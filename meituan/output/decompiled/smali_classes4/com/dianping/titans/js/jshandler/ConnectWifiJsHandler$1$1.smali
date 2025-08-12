.class Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/utils/WifiTools$IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;

    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1$1;->this$1:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;

    iget-object v0, v0, Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/ConnectWifiJsHandler;

    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    return-void
.end method
