.class Lcom/dianping/titans/utils/WifiTools$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/utils/WifiTools;->connectWifiQ(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/WifiTools$IConnectListener;Landroid/net/wifi/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/utils/WifiTools;

.field public final synthetic val$listener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

.field public final synthetic val$pwd:Ljava/lang/String;

.field public final synthetic val$ssid:Ljava/lang/String;

.field public final synthetic val$wifiResult:Landroid/net/wifi/ScanResult;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/utils/WifiTools;Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/ScanResult;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools$1;->this$0:Lcom/dianping/titans/utils/WifiTools;

    iput-object p2, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$pwd:Ljava/lang/String;

    iput-object p4, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$wifiResult:Landroid/net/wifi/ScanResult;

    iput-object p5, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$listener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools$1;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$ssid:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$pwd:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$wifiResult:Landroid/net/wifi/ScanResult;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/titans/utils/WifiTools;->addWifiSuggestions(Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/ScanResult;)I

    .line 100009
    .line 100010
    .line 100011
    move-result v7

    .line 100012
    iget-object v4, p0, Lcom/dianping/titans/utils/WifiTools$1;->this$0:Lcom/dianping/titans/utils/WifiTools;

    .line 100013
    .line 100014
    iget-object v5, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$ssid:Ljava/lang/String;

    .line 100015
    iget-object v6, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$pwd:Ljava/lang/String;

    iget-object v8, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$listener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    iget-object v9, p0, Lcom/dianping/titans/utils/WifiTools$1;->val$wifiResult:Landroid/net/wifi/ScanResult;

    invoke-virtual/range {v4 .. v9}, Lcom/dianping/titans/utils/WifiTools;->connectWifiSpecific(Ljava/lang/String;Ljava/lang/String;ILcom/dianping/titans/utils/WifiTools$IConnectListener;Landroid/net/wifi/ScanResult;)V

    return-void
.end method
