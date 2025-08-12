.class Lcom/dianping/titans/utils/WifiTools$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/utils/WifiTools;->connectWifiSpecific(Ljava/lang/String;Ljava/lang/String;ILcom/dianping/titans/utils/WifiTools$IConnectListener;Landroid/net/wifi/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/utils/WifiTools;

.field public final synthetic val$listener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/utils/WifiTools;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools$2;->this$0:Lcom/dianping/titans/utils/WifiTools;

    iput-object p2, p0, Lcom/dianping/titans/utils/WifiTools$2;->val$listener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools$2;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 140004
    .line 140005
    iget-object v0, v0, Lcom/dianping/titans/utils/WifiTools;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 140008
    .line 140009
    .line 140010
    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools$2;->val$listener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    invoke-interface {p1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectSuccess()V

    return-void
.end method

.method public onUnavailable()V
    .locals 4

    .line 100000
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools$2;->val$listener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    .line 100004
    .line 100005
    new-instance v1, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100006
    .line 100007
    const/16 v2, 0x228

    .line 100008
    .line 100009
    const-string v3, "\u8fde\u63a5\u5931\u8d25"

    .line 100010
    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/dianping/titans/utils/WifiTools$IConnectListener;->onConnectFail(Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;)V

    return-void
.end method
