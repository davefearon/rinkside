class HomeController < ApplicationController
  def index
    flash[:notice] = params[:q]

      respond_to do |format|
        format.html # index.html.erb
      end
  end

  def set_layout
    session["layout"] = (params[:mobile] == 0) ? "application" : ""
    redirect_to :action => "index"
  end


#  public function reporting_mapdata()
#   {
#   	$user = user::from_session();
#      $user_access = admin_users::find_user( $user->id );
#      if( $user == null || $user_access == null ) $this->redirect( URL_FULL );
#      $isallowed = admin_users::find_user( $user->id );
#      if( strpos( $isallowed->sections, '[superadmin]' ) === false ) { if( strpos( $isallowed->sections, '[reporting]' ) === false ) { $this->redirect( URL_FULL.'admin', 'You don\'t have access to that area!', 'error' ); } }
#
#      $zips = user::reports_users_map();
#
#      $zip = '{';
#      $i = 0;
#      foreach( $zips as $row )
#      {
#      	if($i != 0 )
#         {
#         	$comma = ',';
#         }
#         else
#         {
#         	$comma = '';
#         }
#
#         $zip .= ''.$comma.' "'.$row['zip'].'":"'.$row["COUNT(id)"].'"';
#         $i++;
#      }
#      $zip .= '}';
#
#      echo $zip;
#   }

end
