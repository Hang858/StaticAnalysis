.class Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->uploadPhoto(Lcom/dianping/titansmodel/apimodel/g;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

.field public final synthetic val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

.field public final synthetic val$finalLocalIds:Ljava/util/List;

.field public final synthetic val$sceneToken:Ljava/lang/String;

.field public final synthetic val$uploadPhoto:Lcom/dianping/titansmodel/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Lcom/dianping/titansmodel/j;Lcom/dianping/titans/js/IJSHandlerDelegate;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$uploadPhoto:Lcom/dianping/titansmodel/j;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    iput-object p4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$finalLocalIds:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$sceneToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 10

    .line 180000
    const-string v0, "uploadPhoto"

    .line 180001
    .line 180002
    const/16 v1, 0x23

    .line 180003
    .line 180004
    if-nez p1, :cond_0

    .line 180005
    .line 180006
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180007
    .line 180008
    .line 180009
    move-result-object p1

    .line 180010
    const-string v0, "fail callback exec,permission denied."

    .line 180011
    .line 180012
    invoke-static {v0, v1, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180013
    .line 180014
    .line 180015
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$uploadPhoto:Lcom/dianping/titansmodel/j;

    .line 180016
    .line 180017
    const-string v0, "read external storage permission denied."

    .line 180018
    .line 180019
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180020
    .line 180021
    iput p2, p1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180022
    .line 180023
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180024
    .line 180025
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180026
    .line 180027
    .line 180028
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180029
    .line 180030
    invoke-interface {p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->getJsHost()Lcom/dianping/titans/js/JsHost;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    if-eqz p1, :cond_2

    .line 180035
    .line 180036
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    const-string p2, "\u6ca1\u6709\u8bfb\u5199sdcard\u7684\u6743\u9650\uff0c\u8bf7\u524d\u5f80\u8bbe\u7f6e"

    .line 180041
    .line 180042
    invoke-static {p1, p2}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->showShortToast(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 180043
    .line 180044
    .line 180045
    goto :goto_1

    .line 180046
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    if-eqz p1, :cond_1

    .line 180051
    .line 180052
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p2

    .line 180056
    if-eqz p2, :cond_1

    .line 180057
    .line 180058
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 180063
    .line 180064
    goto :goto_0

    .line 180065
    :cond_1
    const-string p1, ""

    .line 180066
    .line 180067
    :goto_0
    move-object v4, p1

    .line 180068
    const-string p1, "UploadTask exec,token: "

    .line 180069
    .line 180070
    invoke-static {p1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p2

    .line 180078
    invoke-static {p1, v1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180079
    .line 180080
    .line 180081
    new-instance p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;

    .line 180082
    .line 180083
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 180084
    .line 180085
    iget-object v3, p2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->mContext:Landroid/content/Context;

    .line 180086
    .line 180087
    iget-object v5, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$finalLocalIds:Ljava/util/List;

    .line 180088
    .line 180089
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180090
    check-cast p2, Lcom/dianping/titans/js/jshandler/JsHandler;

    invoke-interface {p2}, Lcom/dianping/titans/js/jshandler/JsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v6

    iget-object v7, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$uploadPhoto:Lcom/dianping/titansmodel/j;

    iget-object v8, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$sceneToken:Ljava/lang/String;

    iget-object v9, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$10;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/upload/KNBTitansUploadTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/dianping/titans/js/JsBean;Lcom/dianping/titansmodel/j;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/dianping/titansmodel/apimodel/g;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_1
    return-void
.end method
