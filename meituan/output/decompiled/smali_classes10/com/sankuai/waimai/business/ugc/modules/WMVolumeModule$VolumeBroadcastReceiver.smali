.class public Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VolumeBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;->b:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xf22f46

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 180029
    .line 180030
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result p1

    .line 180034
    if-eqz p1, :cond_1

    .line 180035
    .line 180036
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;->b:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;

    .line 180037
    .line 180038
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->getNormalizedVolume()F

    .line 180039
    .line 180040
    .line 180041
    move-result p1

    .line 180042
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p2

    .line 180046
    float-to-double v0, p1

    .line 180047
    const-string p1, "volume"

    .line 180048
    .line 180049
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 180050
    .line 180051
    .line 180052
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;->b:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;

    .line 180053
    .line 180054
    iget-object v0, p1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->rContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180055
    .line 180056
    const-string v1, "VolumeChanged"

    .line 180057
    .line 180058
    invoke-virtual {p1, v0, v1, p2}, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180059
    .line 180060
    :catch_0
    :cond_1
    return-void
.end method
