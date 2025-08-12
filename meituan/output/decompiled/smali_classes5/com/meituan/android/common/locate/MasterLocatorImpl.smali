.class public Lcom/meituan/android/common/locate/MasterLocatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/MasterLocator;


# static fields
.field public static final TAG:Ljava/lang/String; = "MasterLocatorImpl "

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static context:Landroid/content/Context;


# instance fields
.field public final activeMtListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public instantCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public lastForceRequestTime:J

.field public volatile locationMsgHandler:Lcom/meituan/android/common/locate/locator/e;

.field public final locators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/locate/Locator;",
            ">;"
        }
    .end annotation
.end field

.field public final mGearsUseCount:Lcom/meituan/android/common/locate/util/u;

.field public final mGmsUseCount:Lcom/meituan/android/common/locate/util/u;

.field public final mGpsUseCount:Lcom/meituan/android/common/locate/util/u;

.field public final mLocationChangeControl:Lcom/meituan/android/common/locate/d;

.field public final mNLPUseCount:Lcom/meituan/android/common/locate/util/u;

.field public final passiveMtListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field public sp:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x175e1b35e1655810L    # -1.0449790105043315E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7f7670

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->passiveMtListeners:Ljava/util/HashSet;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locationMsgHandler:Lcom/meituan/android/common/locate/locator/e;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->instantCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->lastForceRequestTime:J

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl$c;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGpsUseCount:Lcom/meituan/android/common/locate/util/u;

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl$f;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl$f;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGearsUseCount:Lcom/meituan/android/common/locate/util/u;

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl$g;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl$g;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mNLPUseCount:Lcom/meituan/android/common/locate/util/u;

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl$h;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl$h;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGmsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    new-instance v1, Lcom/meituan/android/common/locate/d;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/locate/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mLocationChangeControl:Lcom/meituan/android/common/locate/d;

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/locate/d;->a(Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl$i;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl$i;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private addDropPointInfo(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50cc8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    const-string v1, "throughMaster"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private addPoiAoiInfo(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3aca60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weight"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "typeCode"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mainId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "distance"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mtid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dpid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pMtId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buildingMtId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mainName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mainKind"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "p_new_type_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poi_aoi_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private addRealTimeGotLocationInfo(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 7

    const-string v0, "time_got_location"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x41279b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MasterLocatorImpl addRealTimeGotLocationInfo exception:"

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isNeedForceRequest()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5c2e5c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->lastForceRequestTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const-string v2, "MasterLocatorImpl::isNeedForceRequest false"

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_0
    return v0
.end method

.method private startGearsLocator()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9d9a9    # 2.0006384E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/Locator;

    instance-of v2, v1, Lcom/meituan/android/common/locate/locator/GearsLocator;

    if-eqz v2, :cond_1

    const-string v0, "start V3 gears locator"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/meituan/android/common/locate/Locator;->start()V

    sget-object v0, Lcom/meituan/android/common/locate/GearsLocationState$State;->GERARS_START:Lcom/meituan/android/common/locate/GearsLocationState$State;

    invoke-static {v0}, Lcom/meituan/android/common/locate/GearsLocationState;->a(Lcom/meituan/android/common/locate/GearsLocationState$State;)V

    :cond_2
    return-void
.end method

.method private startSystemLocator()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bb5f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/Locator;

    instance-of v2, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;

    if-eqz v2, :cond_1

    const-string v0, "start V3 gps locator"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/meituan/android/common/locate/Locator;->start()V

    :cond_2
    return-void
.end method

.method private stopGearsLocator()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61c49c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/Locator;

    instance-of v2, v1, Lcom/meituan/android/common/locate/locator/GearsLocator;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/meituan/android/common/locate/Locator;->stop()V

    :cond_2
    return-void
.end method

.method private stopSystemLocator()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x702753

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/Locator;

    instance-of v2, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/meituan/android/common/locate/Locator;->stop()V

    :cond_2
    return-void
.end method


# virtual methods
.method public activeListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f26a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl$b;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addListener(Lcom/meituan/android/common/locate/LocationInfo$LocationInfoListener;Z)V
    .locals 0

    return-void
.end method

.method public addListener(Lcom/meituan/android/common/locate/LocationInfo$LocationInfoListener;ZZ)V
    .locals 0

    return-void
.end method

.method public addListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x10d9c4

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->addListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;ZZ)V

    return-void
.end method

.method public addListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v2, v0, p3

    sget-object p3, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa4478

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of p3, p1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    if-nez p3, :cond_1

    instance-of p3, p1, Lcom/meituan/android/common/locate/loader/c;

    if-eqz p3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-object p3, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener should be LocationLoader or MtLocationLoader, passive should true, otherwise affect locate logic"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->startLocation(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Z)V

    return-void

    :cond_5
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object p3

    new-instance v0, Lcom/meituan/android/common/locate/MasterLocatorImpl$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/common/locate/MasterLocatorImpl$a;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Z)V

    invoke-virtual {p3, v0}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addLocator(Lcom/meituan/android/common/locate/Locator;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locationMsgHandler:Lcom/meituan/android/common/locate/locator/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/android/common/locate/locator/e;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/locator/e;-><init>(Lcom/meituan/android/common/locate/Locator$LocationListener;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locationMsgHandler:Lcom/meituan/android/common/locate/locator/e;

    :cond_1
    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/meituan/android/common/locate/locator/AbstractLocator;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/common/locate/locator/AbstractLocator;

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->setMasterLocator(Lcom/meituan/android/common/locate/MasterLocatorImpl;)V

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locationMsgHandler:Lcom/meituan/android/common/locate/locator/e;

    invoke-interface {p1, v0}, Lcom/meituan/android/common/locate/Locator;->setListener(Lcom/meituan/android/common/locate/Locator$LocationListener;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public deactiveListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x606a99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl$d;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl$d;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public forceRequest()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb406f1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/o;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/o;->a()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const-string v0, "MasterLocatorImpl close forceRequest"

    :goto_0
    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->isNeedForceRequest()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/m;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MasterLocatorImpl no permission for forceRequest"

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->lastForceRequestTime:J

    const-string v1, "MasterLocatorImpl forceRequest"

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->o()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MasterLocatorImpl "

    aput-object v4, v3, v0

    const-string v0, "%s, forceRequest -> startScan fail"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl$j;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl$j;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;)V

    sget-object v2, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/o;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/o;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/locate/util/FakeMainThread;->postDelay(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/d;->g()Z

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->forceRequestGears()V

    :goto_1
    return-void
.end method

.method public forceRequestGears()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e3ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/Locator;

    instance-of v2, v1, Lcom/meituan/android/common/locate/locator/GearsLocator;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/meituan/android/common/locate/Locator;->forceRequest()V

    const/4 v0, 0x2

    const-string v1, "MasterLocatorImpl::forceRequest"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public getInstantCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa47e69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->instantCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastMtLocation()Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc10a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/cache/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasInTimeCachedLocation()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d5e4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mLocationChangeControl:Lcom/meituan/android/common/locate/d;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/d;->c()Z

    move-result v0

    return v0
.end method

.method public onLocationGot(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onLocationGot(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d2406

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "MasterLocatorImpl onLocationGot"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "master_receive_gps"

    :goto_0
    const-string v3, ""

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gears"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "master_receive_gears"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "MasterLocatorImpl activeListeners is empty"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->addRealTimeGotLocationInfo(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->addDropPointInfo(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->addPoiAoiInfo(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mLocationChangeControl:Lcom/meituan/android/common/locate/d;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/locator/NLPLocator;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/NLPLocator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/NLPLocator;->getCachedLocation()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method public removeListener(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2dc27b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->stopLocation(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl$e;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl$e;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setGpsInfo(JF)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x156c21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/MasterLocatorImpl$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/common/locate/MasterLocatorImpl$k;-><init>(Lcom/meituan/android/common/locate/MasterLocatorImpl;JF)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMtLocation(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x990ac4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mLocationChangeControl:Lcom/meituan/android/common/locate/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method public startByCondition(Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e72a

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
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string v0, "MasterLocatorImpl startByCondition"

    .line 120028
    .line 120029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/b;->a()Lcom/meituan/android/common/locate/lifecycle/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/lifecycle/b;->b()V

    invoke-static {}, Lcom/meituan/android/common/locate/ble/b;->a()Lcom/meituan/android/common/locate/ble/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/ble/b;->b()V

    sget-object v0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/ble/a;->a()Lcom/meituan/android/common/locate/ble/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/ble/a;->b()V

    :cond_2
    instance-of v0, p1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->getAdopter()Lcom/meituan/android/common/locate/loader/LocationStrategy;

    move-result-object v0

    instance-of v0, v0, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->instantCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->isUseGps()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGpsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->h()V

    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGearsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->h()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mNLPUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->h()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGmsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->h()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startByCondition:MtLocationLoader size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->instantCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGpsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->h()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGearsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->h()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mNLPUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->h()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGmsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->h()V

    return-void
.end method

.method public startGPSLocator()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->startSystemLocator()V

    return-void
.end method

.method public startGmsLocator()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed892c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/Locator;

    instance-of v2, v1, Lcom/meituan/android/common/locate/locator/GmsLocator;

    if-eqz v2, :cond_1

    const-string v0, "start V3 gms locator"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/meituan/android/common/locate/Locator;->start()V

    :cond_2
    return-void
.end method

.method public startLocation(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0xc6a1c7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mLocationChangeControl:Lcom/meituan/android/common/locate/d;

    .line 430030
    .line 430031
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/d;->a(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_1
    if-eqz p2, :cond_2

    .line 430039
    .line 430040
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->passiveMtListeners:Ljava/util/HashSet;

    .line 430041
    .line 430042
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    .line 430047
    .line 430048
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    if-eqz v0, :cond_3

    .line 430053
    .line 430054
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->startByCondition(Ljava/lang/Object;)V

    .line 430055
    .line 430056
    .line 430057
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    .line 430058
    .line 430059
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    if-ne v0, v2, :cond_4

    .line 430064
    .line 430065
    instance-of v0, p1, Lcom/meituan/android/common/locate/loader/c;

    .line 430066
    .line 430067
    if-nez v0, :cond_4

    .line 430068
    .line 430069
    invoke-static {}, Lcom/meituan/android/common/locate/loader/c;->a()Lcom/meituan/android/common/locate/loader/c;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/loader/c;->b()V

    .line 430074
    .line 430075
    .line 430076
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->a()Z

    .line 430077
    .line 430078
    .line 430079
    move-result v0

    .line 430080
    if-eqz v0, :cond_5

    .line 430081
    .line 430082
    const-string v0, "addListener"

    .line 430083
    .line 430084
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430089
    .line 430090
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addMtListener. active "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " passive "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->passiveMtListeners:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public startNLPLocator()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96eff1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/Locator;

    instance-of v2, v1, Lcom/meituan/android/common/locate/locator/NLPLocator;

    if-eqz v2, :cond_1

    const-string v0, "start V3 nlp locator"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/meituan/android/common/locate/Locator;->start()V

    :cond_2
    return-void
.end method

.method public startNetworkLocator()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->startGearsLocator()V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88d04c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locationMsgHandler:Lcom/meituan/android/common/locate/locator/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locationMsgHandler:Lcom/meituan/android/common/locate/locator/e;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/locator/e;->a()V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mLocationChangeControl:Lcom/meituan/android/common/locate/d;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/d;->a()V

    return-void
.end method

.method public stopByCondition(Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc33fb0

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
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string v0, "MasterLocatorImpl stopByCondition"

    .line 120028
    .line 120029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/controller/a;->a()Lcom/meituan/android/common/locate/controller/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/controller/a;->c()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/b;->a()Lcom/meituan/android/common/locate/lifecycle/b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/lifecycle/b;->d()V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/common/locate/ble/b;->a()Lcom/meituan/android/common/locate/ble/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/ble/b;->c()V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/common/locate/ble/a;->a()Lcom/meituan/android/common/locate/ble/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/ble/a;->c()V

    .line 120077
    .line 120078
    .line 120079
    instance-of v0, p1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 120080
    .line 120081
    if-eqz v0, :cond_4

    .line 120082
    .line 120083
    check-cast p1, Lcom/meituan/android/common/locate/loader/MtLocationLoader;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->getAdopter()Lcom/meituan/android/common/locate/loader/LocationStrategy;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    instance-of v0, v0, Lcom/meituan/android/common/locate/loader/strategy/Instant;

    .line 120090
    .line 120091
    if-eqz v0, :cond_2

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->instantCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/loader/MtLocationLoader;->isUseGps()Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-eqz p1, :cond_3

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGpsUseCount:Lcom/meituan/android/common/locate/util/u;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->i()Z

    .line 120107
    .line 120108
    .line 120109
    :cond_3
    const-string p1, "stopByCondition:MtLocationLoader size:"

    .line 120110
    .line 120111
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    .line 120116
    .line 120117
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGearsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->i()Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mNLPUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->i()Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGmsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->i()Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGpsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->i()Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGearsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->i()Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mNLPUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->i()Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->mGmsUseCount:Lcom/meituan/android/common/locate/util/u;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/util/u;->i()Z

    iget-object p1, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->instantCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void
.end method

.method public stopGPSLocator()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->stopSystemLocator()V

    return-void
.end method

.method public stopGmsLocator()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebb5ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/Locator;

    instance-of v2, v1, Lcom/meituan/android/common/locate/locator/GmsLocator;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/meituan/android/common/locate/Locator;->stop()V

    :cond_2
    return-void
.end method

.method public stopLocation(Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x858e70

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
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->stopByCondition(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->passiveMtListeners:Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->a()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    const-string v0, "removeListener"

    .line 120044
    .line 120045
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120050
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeMtListener. active "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->activeMtListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " passive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->passiveMtListeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public stopNLPLocator()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/MasterLocatorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fc9e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/MasterLocatorImpl;->locators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/Locator;

    instance-of v2, v1, Lcom/meituan/android/common/locate/locator/NLPLocator;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/meituan/android/common/locate/Locator;->stop()V

    :cond_2
    return-void
.end method

.method public stopNetworkLocator()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->stopGearsLocator()V

    return-void
.end method
