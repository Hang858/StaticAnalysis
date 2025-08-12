.class Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/utils/WifiTools$ConnectASync;->onConnectWifi(Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/utils/WifiTools$ConnectASync;

.field public final synthetic val$listener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

.field public final synthetic val$pwd:Ljava/lang/String;

.field public final synthetic val$ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/utils/WifiTools$ConnectASync;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/utils/WifiTools$IConnectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;->this$1:Lcom/dianping/titans/utils/WifiTools$ConnectASync;

    iput-object p2, p0, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;->val$ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;->val$pwd:Ljava/lang/String;

    iput-object p4, p0, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;->val$listener:Lcom/dianping/titans/utils/WifiTools$IConnectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;->this$1:Lcom/dianping/titans/utils/WifiTools$ConnectASync;

    iget-object v0, v0, Lcom/dianping/titans/utils/WifiTools$ConnectASync;->this$0:Lcom/dianping/titans/utils/WifiTools;

    new-instance v1, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1$1;

    invoke-direct {v1, p0}, Lcom/dianping/titans/utils/WifiTools$ConnectASync$1$1;-><init>(Lcom/dianping/titans/utils/WifiTools$ConnectASync$1;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/dianping/titans/utils/WifiTools;->getWifiList(ZLcom/dianping/titans/utils/WifiTools$IScanListener;)V

    return-void
.end method
