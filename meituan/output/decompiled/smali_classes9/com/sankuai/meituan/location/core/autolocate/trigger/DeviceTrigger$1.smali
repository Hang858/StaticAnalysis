.class Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->startNetworkTrigger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger$1;->this$0:Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 p1, 0x1

    .line 120004
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->nativeWifiStatusChange(Z)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 p1, 0x0

    .line 120004
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/autolocate/trigger/DeviceTrigger;->nativeWifiStatusChange(Z)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
