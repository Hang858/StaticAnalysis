.class Lcom/dianping/titans/utils/WifiTools$ConnectASync$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/utils/WifiTools$IScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1$1;->this$2:Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1$1;->this$2:Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;

    iget-object v0, p1, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;->this$1:Lcom/dianping/titans/utils/WifiTools$ConnectASync;

    iget-object v0, v0, Lcom/dianping/titans/utils/WifiTools$ConnectASync;->this$0:Lcom/dianping/titans/utils/WifiTools;

    iget-object v1, p1, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;->val$ssid:Ljava/lang/String;

    iget-object v2, p1, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;->val$pwd:Ljava/lang/String;

    iget-object p1, p1, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;->val$listener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/dianping/titans/utils/WifiTools;->doConnectWifi(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V

    return-void
.end method
