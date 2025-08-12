.class Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 410000
    if-eqz p1, :cond_1

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;

    .line 410003
    .line 410004
    iget-object p1, p1, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->sceneToken:Ljava/lang/String;

    .line 410005
    .line 410006
    invoke-static {p1}, Lcom/dianping/titans/ble/BluetoothUtils;->isBluetoothServiceEnable(Ljava/lang/String;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    if-nez p1, :cond_0

    .line 410011
    .line 410012
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;

    .line 410013
    .line 410014
    const/16 p2, 0x223

    .line 410015
    .line 410016
    const-string v0, "bluetooth not enable"

    .line 410017
    .line 410018
    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;

    .line 410023
    .line 410024
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->jsCallback()V

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;

    .line 410029
    .line 410030
    const-string v0, "permission not granted code is "

    .line 410031
    .line 410032
    const-string v1, "sceneToken is "

    .line 410033
    .line 410034
    invoke-static {v0, p2, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v0

    .line 410038
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler$2;->this$0:Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;

    .line 410039
    .line 410040
    iget-object v1, v1, Lcom/dianping/titans/js/jshandler/BleRequestPermissionJsHandler;->sceneToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
