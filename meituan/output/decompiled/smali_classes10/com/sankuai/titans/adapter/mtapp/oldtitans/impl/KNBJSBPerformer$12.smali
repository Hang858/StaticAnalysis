.class Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;
.super Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->toShareMiniProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

.field public final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/KNBOnShareListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 180000
    const-string v0, "share"

    .line 180001
    .line 180002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    const-string v1, "fail callback exec"

    .line 180007
    .line 180008
    const/16 v2, 0x23

    .line 180009
    .line 180010
    invoke-static {v1, v2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180011
    .line 180012
    .line 180013
    new-instance v0, Lcom/dianping/titans/js/JsBridgeResult;

    .line 180014
    .line 180015
    invoke-direct {v0}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 180016
    .line 180017
    .line 180018
    iput p1, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180019
    .line 180020
    iput-object p2, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180021
    .line 180022
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 180023
    .line 180024
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 180025
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->failCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V

    return-void
.end method

.method public onSucceed(II)V
    .locals 1

    .line 180000
    const-string p1, "share"

    .line 180001
    .line 180002
    filled-new-array {p1}, [Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    const-string p2, "success callback exec"

    .line 180007
    .line 180008
    const/16 v0, 0x23

    .line 180009
    .line 180010
    invoke-static {p2, v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180011
    .line 180012
    .line 180013
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 180014
    .line 180015
    iget-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;->val$weakReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/dianping/titans/js/JsBridgeResult;

    invoke-direct {v0}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->successCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V

    return-void
.end method

.method public selectShareChannel(I)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/dianping/titans/js/JsBridgeResult;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, -0x1

    .line 120006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    const-string v2, "channel"

    .line 120011
    .line 120012
    invoke-virtual {v0, v2, v1}, Lcom/dianping/titans/js/JsBridgeResult;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/sankuai/android/share/util/m;->f(I)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    const-string v1, "sharedTo"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/JsBridgeResult;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "share"

    .line 120025
    .line 120026
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v1, "action callback exec"

    .line 120031
    .line 120032
    const/16 v2, 0x23

    .line 120033
    .line 120034
    invoke-static {v1, v2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer$12;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 120040
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->actionCallback(Ljava/lang/ref/WeakReference;Lcom/dianping/titansmodel/h;)V

    return-void
.end method
