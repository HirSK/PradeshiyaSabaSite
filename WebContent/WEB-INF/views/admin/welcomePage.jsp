
<jsp:include page="layouts/fixNavbar.jsp"/>
<style>
	textarea{
	width: 100%;
	height: 100%;
	}
	
</style>
       <div id="page-wrapper">
        <div class="container-fluid">
            <!-- Page Heading -->
            <div class="row" id="main" >
                <div class="col-sm-6 col-xs-8 id="content">
                    <h1><b>Welcome Page</h1>
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
                            this.props.children = value;
                            this.setState({editing: false});
                        },
                        cancel: function () {
                            this.setState({editing: false});
                        },
                        renderNormal: function () {
                            return (
                                <div>
                                    <h2>Welcome message</h2>
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
                        renderForm: function () {
                            return (
                                <div>
                                    <h2>Welcome message</h2>
                                    <div className="welcomemsgbox">
                                        <div className="form-group">

                                            <div class="">
                                                <textarea ref="newText" rows="15" name="welcomeMessage" defaultValue={this.props.children}></textarea>
                                            </div>
                                        </div>

                                        <div className="form-group">
                                            <div class="">
                                                <button onClick={this.cancel} className="btn btn-primary" type="button" >Cancel</button>
                                                <button onClick={this.save} className="btn btn-success" type="button" >Save</button>

                                            </div>
                                        </div>

                                    </div>


                                </div>
                            );
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
                        <WelcomeComponent>jkmgvkmfkvkdvkkvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
                            vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv

                            vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv</WelcomeComponent>
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