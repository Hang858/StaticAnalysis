.class public Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public TAG:Ljava/lang/String;

.field public am:Landroid/media/AudioManager;

.field public max_volume:F

.field public rContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public volumeBR:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x706c3da5a2f86b3bL    # 3.5075493113634306E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf262f7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "WMVolumeModule"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->TAG:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    iput v0, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->max_volume:F

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->rContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120032
    .line 120033
    :try_start_0
    const-string v0, "audio"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Landroid/media/AudioManager;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->am:Landroid/media/AudioManager;

    .line 120042
    .line 120043
    const/4 v0, 0x3

    .line 120044
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    int-to-float p1, p1

    .line 120049
    iput p1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->max_volume:F

    .line 120050
    .line 120051
    new-instance p1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;

    .line 120052
    .line 120053
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;-><init>(Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->volumeBR:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;

    .line 120057
    .line 120058
    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->registerVolumeReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    :catch_0
    return-void
.end method

.method private registerVolumeReceiver()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dadfa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->volumeBR:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;->a:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Landroid/content/IntentFilter;

    .line 100025
    .line 100026
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->rContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->volumeBR:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->volumeBR:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;

    .line 100039
    .line 100040
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;->a:Z

    :cond_1
    return-void
.end method

.method private unregisterVolumeReceiver()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x21745d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->volumeBR:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;->a:Z

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->rContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100025
    .line 100026
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->volumeBR:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;

    .line 100030
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public change(F)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6d0d33

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->am:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v3, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->max_volume:F

    mul-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe62dca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMVolumeControl"

    return-object v0
.end method

.method public getNormalizedVolume()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd35bf3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->am:Landroid/media/AudioManager;

    .line 100027
    .line 100028
    const/4 v2, 0x3

    .line 100029
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    int-to-float v1, v1

    .line 100034
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100035
    .line 100036
    mul-float/2addr v1, v2

    .line 100037
    iget v0, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->max_volume:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    .line 100039
    div-float v0, v1, v0

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v1

    .line 100043
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return v0
.end method

.method public getVolume(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb50e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->getNormalizedVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public initialize()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d4cd5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->rContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100022
    .line 100023
    const-string v1, "audio"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/media/AudioManager;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->am:Landroid/media/AudioManager;

    .line 100032
    .line 100033
    const/4 v1, 0x3

    .line 100034
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    int-to-float v0, v0

    .line 100039
    iput v0, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->max_volume:F

    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;

    .line 100042
    .line 100043
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;-><init>(Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->volumeBR:Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule$VolumeBroadcastReceiver;

    .line 100047
    .line 100048
    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->registerVolumeReceiver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100049
    .line 100050
    :catch_0
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x737d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->unregisterVolumeReceiver()V

    return-void
.end method

.method public onHostResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2abe8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->registerVolumeReceiver()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x353506

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/modules/WMVolumeModule;->rContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
