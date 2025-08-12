.class public final Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static locationInfoListener:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b569d932ac39637L    # 1.345186832263596E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addOldListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4b32cd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger;->locationInfoListener:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    new-instance v0, Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger$1;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger$1;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger;->locationInfoListener:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    .line 100029
    .line 100030
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->instance()Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->getMasterLocator()Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger;->locationInfoListener:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/locate/MasterLocator;->addListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Z)V

    return-void
.end method

.method public static native nativeOnLocationGot(Z)V
.end method

.method private static removeOldListener()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa7ad51

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->instance()Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/old/OldMTLocationManager;->getMasterLocator()Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/location/core/autolocate/trigger/TimerTrigger;->locationInfoListener:Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;

    invoke-interface {v0, v1}, Lcom/meituan/android/common/locate/MasterLocator;->removeListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V

    return-void
.end method
