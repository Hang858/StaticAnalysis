.class Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->shareImage(Lorg/json/JSONObject;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

.field public final synthetic val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

.field public final synthetic val$image:Ljava/lang/String;

.field public final synthetic val$panel:Ljava/lang/String;

.field public final synthetic val$sceneToken:Ljava/lang/String;

.field public final synthetic val$shareType:I

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$sceneToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    iput-object p4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$image:Ljava/lang/String;

    iput p5, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$type:I

    iput p6, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$shareType:I

    iput-object p7, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$panel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 7

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    new-instance p1, Lcom/dianping/titansmodel/i;

    .line 180003
    .line 180004
    invoke-direct {p1}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 180005
    .line 180006
    .line 180007
    iput p2, p1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180008
    .line 180009
    const-string p2, "no permission for Storage.read\uff0csceneToken:"

    .line 180010
    .line 180011
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180012
    .line 180013
    .line 180014
    move-result-object p2

    .line 180015
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$sceneToken:Ljava/lang/String;

    .line 180016
    .line 180017
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180018
    .line 180019
    .line 180020
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p2

    .line 180024
    iput-object p2, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180025
    .line 180026
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180027
    .line 180028
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$image:Ljava/lang/String;

    .line 180033
    .line 180034
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$sceneToken:Ljava/lang/String;

    .line 180035
    .line 180036
    invoke-static {p1, p2}, Lcom/dianping/titans/utils/LocalIdUtils;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p1

    .line 180040
    if-nez p1, :cond_1

    .line 180041
    .line 180042
    const/16 p1, 0x23

    .line 180043
    .line 180044
    const-string p2, "shareImage"

    .line 180045
    .line 180046
    filled-new-array {p2}, [Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p2

    .line 180050
    const-string v0, "fail callback exec,code=-401,dont find image file"

    .line 180051
    .line 180052
    invoke-static {v0, p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180053
    .line 180054
    .line 180055
    new-instance p1, Lcom/dianping/titansmodel/i;

    .line 180056
    .line 180057
    invoke-direct {p1}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    const/16 p2, -0x191

    .line 180061
    .line 180062
    iput p2, p1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180063
    .line 180064
    const-string p2, "pamameter error"

    .line 180065
    .line 180066
    iput-object p2, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180067
    .line 180068
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180069
    .line 180070
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180071
    .line 180072
    .line 180073
    return-void

    .line 180074
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v4

    .line 180078
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 180079
    .line 180080
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$callback:Lcom/dianping/titans/js/IJSHandlerDelegate;

    iget v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$type:I

    iget v3, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$shareType:I

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$8;->val$panel:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->toShareImage(Lcom/dianping/titans/js/IJSHandlerDelegate;IILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
