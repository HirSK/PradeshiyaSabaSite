
<jsp:include page="layouts/fixNavbar.jsp"/>
<style>
	textarea{
	width: 100%;
	height: 100%;
	}
	
	 .welcomemsgbox{

          transition: 0.3s;
          width: 100%;
          height: 20%;
          padding: 10px 10px 10px 10px;
          display: -webkit-fl display: flex;
          word-wrap: break-word;
          -webkit-align-content: center;
          align-content: center;
          box-shadow:  1px 1px 1px 1px #c3c3c3;




      }
      p{
          text-align: justify;
          
      }
	
</style>
       <div id="page-wrapper">
        <div class="container-fluid">
            <!-- Page Heading -->
            <div class="row" id="main" >
                <div class="col-sm-6 col-xs-8 id="content">
                    <h1><b>Welcome Page</b></h1>
                    <hr>
                <div id="container"></div>

                <script type="text/babel">
                    var WelcomeComponent = React.createClass({
                        getInitialState: function () {
                            return {editing: false}
                        },
                        edit: function () {
                            this.setState({editing: true});
                        },
                        save: function () {
                            var value = this.refs.newText.value;
                            console.log(value);
                            this.props.children = value;
                            this.setState({editing: false});
                        },
                        cancel: function () {
                            this.setState({editing: false});
                        },
                        renderNormal: function () {
                            return (
                                <div>
                                    <h3>Welcome message</h3>
                                    <div className="welcomemsgbox">
                                        <p>{this.props.children}</p>

                                        <div className="form-group">
                                            <div class="">
                                                <button onClick={this.edit} className="btn btn-success btn-lg" type="button" >Edit</button>

                                            </div>
                                        </div>
                                    </div>


                                </div>
                            );
                        },
                        _create: function () {
                                var data = {
                                    "msg" :  this.refs.newText.value

                                }
                                $.ajax({
                                    type: "POST",
                                    headers: { 
                                        'Accept': 'application/json',
                                        'Content-Type': 'application/json' 
                                    },
                                    dataType : 'json',
                                    url: "/Project1/admin/welcome",
                                    data: JSON.stringify(data), // Note it is important
									success: function(data, textStatus ){
                                    console.log(data);
										//alert("success");
									},
									error: function(xhr, textStatus, errorThrown){
										//alert('request failed'+errorThrown);
									}

                                });
                        },

                        onSubmit: function(e){
                            e.preventDefault();

                            var value = this.refs.newText.value;
                            console.log(value);
                            this.props.children = value;
                            this.setState({editing: false});


                            var xhr = this._create();
                        },

                        renderForm: function () {
                            return (
                                <div>
                                    <h2>Welcome message</h2>
                                    <div className="welcomemsgbox">
                                        <%--<form onSubmit={this.onSubmit} action="/Project1/admin/welcome" method="post">--%>
						                <form  onSubmit={this.onSubmit} action="/Project1/admin/welcome" method="post">
                                            <div className="form-group">

                                                <div class="">
                                                    <textarea id="froala-editor" ref="newText" rows="15" name="welcomeMessage" onChange={this.onChange} defaultValue={this.props.children}></textarea>
                                                </div>
                                            <%--</div>--%>

                                            <%--<div className="form-group">--%>
                                                <div class="">
                                                    <button onClick={this.cancel} className="btn btn-primary" type="button" >Cancel</button>
                                                    <%--<button onClick={this.save} className="btn btn-success" type="button" >Save</button>--%>
                                                    <button  className="btn btn-success" type="submit" >Save</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>


                                </div>
                            );
                        },
                        onChange: function(){
                            console.log("text changing");
                        },



                        render: function() {
                            if(this.state.editing){
                                return this.renderForm();
                            }
                            else{
                                return this.renderNormal();
                            }

                        }
                    });
                    ReactDOM.render(
                        <WelcomeComponent>

		
						</WelcomeComponent>
                    , document.getElementById('container'));
                </script>

                </div>





            <div class="col-sm-6 col-xs-4 id="content">
                	
            </div>

        </div><!-- container-fluid -->
    </div><!-- page wrapper -->
</div><!-- wrapper -->


</body>
</html>