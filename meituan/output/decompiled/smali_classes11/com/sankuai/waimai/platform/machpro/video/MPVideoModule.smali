.class public Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field public static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public final mVolumeBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public mVolumeCallback:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1974df2fd2b29e4fL    # 4.796926689648437E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb4b81c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$b;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$b;-><init>(Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mVolumeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$a;-><init>(Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/instance/b;->c(Lcom/sankuai/waimai/machpro/instance/d;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cleanAllCaches()V
    .locals 0
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "cleanAllCaches"
    .end annotation

    return-void
.end method

.method public getMaxVolume()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getMaxVolume"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd14b13

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :cond_1
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    const/4 v0, -0x1

    .line 100039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    return-object v0

    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mAudioManager:Landroid/media/AudioManager;

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v1, "audio"

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/media/AudioManager;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mAudioManager:Landroid/media/AudioManager;

    .line 100061
    .line 100062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mAudioManager:Landroid/media/AudioManager;

    .line 100063
    .line 100064
    const/4 v1, 0x3

    .line 100065
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public getVolume()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getVolume"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd51043

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :cond_1
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    const/4 v0, -0x1

    .line 100039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    return-object v0

    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mAudioManager:Landroid/media/AudioManager;

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v1, "audio"

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/media/AudioManager;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mAudioManager:Landroid/media/AudioManager;

    .line 100061
    .line 100062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mAudioManager:Landroid/media/AudioManager;

    .line 100063
    .line 100064
    const/4 v1, 0x3

    .line 100065
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public hasCacheData(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "hasCacheData"
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public observeVolume(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "observeVolume"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84065

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mVolumeCallback:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120022
    .line 120023
    const-string p1, "android.media.VOLUME_CHANGED_ACTION"

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mVolumeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public preloadVideo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "preloadVideo"
    .end annotation

    return-void
.end method

.method public preloadVideos(Lcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 0
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "preloadVideos"
    .end annotation

    return-void
.end method

.method public setVolume(D)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "setVolume"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfc14de

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :cond_1
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mAudioManager:Landroid/media/AudioManager;

    .line 120045
    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "audio"

    .line 120053
    .line 120054
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Landroid/media/AudioManager;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mAudioManager:Landroid/media/AudioManager;

    .line 120061
    .line 120062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mAudioManager:Landroid/media/AudioManager;

    .line 120063
    .line 120064
    const/4 v1, 0x3

    .line 120065
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide p1

    .line 120069
    long-to-int p2, p1

    .line 120070
    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
