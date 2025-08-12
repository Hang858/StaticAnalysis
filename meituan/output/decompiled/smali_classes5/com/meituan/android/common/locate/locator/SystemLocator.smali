.class public Lcom/meituan/android/common/locate/locator/SystemLocator;
.super Lcom/meituan/android/common/locate/locator/AbstractLocator;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/LocationListener;


# static fields
.field public static final EXTRA_KEY_GPS_CONF:Ljava/lang/String; = "gps_conf"

.field public static final GPS_ACCURACY_BAD:I = 0x1

.field public static final GPS_ACCURACY_GOOD:I = 0x3

.field public static final GPS_ACCURACY_MID:I = 0x2

.field public static b:Lcom/meituan/android/common/locate/locator/SystemLocator;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/common/locate/locator/d;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/common/locate/locator/g;

.field public final e:Lcom/meituan/android/common/locate/posquality/a;

.field public final f:Lcom/meituan/android/common/locate/controller/b;

.field public g:Lcom/meituan/android/privacy/interfaces/s;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/location/Location;

.field public j:Landroid/location/GnssStatus$Callback;

.field public volatile k:Z

.field public volatile l:J

.field public volatile m:J

.field public volatile n:I

.field public volatile o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile q:I

.field public volatile r:Z

.field public volatile s:Z

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

.field public v:Landroid/os/Handler;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ab5c4f40d996081L    # 6.074729338893094E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/locator/SystemLocator;->b:Lcom/meituan/android/common/locate/locator/SystemLocator;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/locator/SystemLocator;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/AbstractLocator;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x53703f

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->b()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->i:Landroid/location/Location;

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->k:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->l:J

    iput-wide v3, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->m:J

    iput v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->n:I

    iput v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->o:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->q:I

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->r:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->s:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->t:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->h:Landroid/content/Context;

    const-string v0, "pt-c140c5921e4d3392"

    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    invoke-static {}, Lcom/meituan/android/common/locate/controller/b;->a()Lcom/meituan/android/common/locate/controller/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->f:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/m;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meituan/android/common/locate/locator/g;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/locate/locator/g;-><init>(Lcom/meituan/android/common/locate/locator/SystemLocator;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->d:Lcom/meituan/android/common/locate/locator/g;

    :cond_1
    new-instance p1, Lcom/meituan/android/common/locate/posquality/a;

    invoke-direct {p1}, Lcom/meituan/android/common/locate/posquality/a;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->e:Lcom/meituan/android/common/locate/posquality/a;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meituan/android/common/locate/reporter/t;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->u:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    const-string v0, "SystemLocator -> startUp on_location_changed not null"

    if-nez p1, :cond_2

    new-instance p1, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    const-string v1, "on_location_changed"

    invoke-direct {p1, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->u:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->u:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->u:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->v:Landroid/os/Handler;

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->u:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->v:Landroid/os/Handler;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcffe39

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    return v3

    :cond_1
    if-ge p2, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/SystemLocator;I)I
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/SystemLocator;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(II)I

    move-result p0

    return p0
.end method

.method private a(Lcom/meituan/android/common/locate/model/LocatePoint;D)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc6fd1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->e()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v5, 0x0

    move-object v4, p1

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/net/wifi/WifiInfo;Ljava/util/List;Lcom/meituan/android/common/locate/model/LocatePoint;Landroid/os/Bundle;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/locator/SystemLocator;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private a(JF)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x835f22

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    const-string v0, " onStart requestGpsStrategy "

    .line 430035
    .line 430036
    const/4 v1, 0x3

    .line 430037
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 430038
    .line 430039
    .line 430040
    :try_start_0
    iput-boolean v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->s:Z

    .line 430041
    .line 430042
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->t:Ljava/util/Map;

    .line 430043
    .line 430044
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 430045
    .line 430046
    .line 430047
    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    .line 430048
    .line 430049
    const-string v3, "gps"

    .line 430050
    .line 430051
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->f()Landroid/os/Looper;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v8

    .line 430055
    move-wide v4, p1

    .line 430056
    move v6, p3

    .line 430057
    move-object v7, p0

    .line 430058
    invoke-interface/range {v2 .. v8}, Lcom/meituan/android/privacy/interfaces/s;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 430059
    .line 430060
    .line 430061
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430066
    .line 430067
    .line 430068
    move-result-wide p2

    .line 430069
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/common/locate/platform/logs/l;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :catchall_0
    move-exception p1

    .line 430074
    const-string p2, " SystemLocatorV3 requestGpsStrategy exception = "

    .line 430075
    .line 430076
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d9e84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->f:Lcom/meituan/android/common/locate/controller/b;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v10, p1

    new-instance p1, Lcom/meituan/android/common/locate/model/LocatePoint$GpsPoint;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v8

    const-string v9, "gps"

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/meituan/android/common/locate/model/LocatePoint$GpsPoint;-><init>(JDDFLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/w;->a()Lcom/meituan/android/common/locate/reporter/w;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/common/locate/reporter/w;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    long-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/common/locate/model/LocatePoint;->setAltitude(D)V

    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/model/LocatePoint;->setSpeed(F)V

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/controller/d;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->e:Lcom/meituan/android/common/locate/posquality/a;

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/posquality/a;->a(Lcom/meituan/android/common/locate/MtLocation;)D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(Lcom/meituan/android/common/locate/model/LocatePoint;D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->session:Ljava/lang/String;

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/c;->a()Lcom/meituan/android/common/locate/fusionlocation/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/fusionlocation/c;->a(Lcom/meituan/android/common/locate/model/LocatePoint;)V

    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->getPoiInfo(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->poi:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->f:Lcom/meituan/android/common/locate/controller/b;

    invoke-virtual {p2, p1}, Lcom/meituan/android/common/locate/controller/b;->a(Lcom/meituan/android/common/locate/model/LocatePoint;)V

    :cond_6
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf02c69

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "SystemLocator::setTimeCostInfo:: Bundle is null"

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SystemLocator::setTimeCostInfo:: Throwable = "

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf333d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/w;->a()Lcom/meituan/android/common/locate/reporter/w;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/common/locate/reporter/w;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/locator/SystemLocator$b;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/locate/locator/SystemLocator$b;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/locate/util/FakeMainThread;->postDelay(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/SystemLocator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/SystemLocator;Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/locator/SystemLocator;I)I
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->n:I

    return p1
.end method

.method private b()Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2a4dc6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0

    :cond_0
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "step"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/locator/SystemLocator;)Lcom/meituan/android/common/locate/posquality/a;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->e:Lcom/meituan/android/common/locate/posquality/a;

    return-object p0
.end method

.method private b(JF)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Float;

    .line 430012
    .line 430013
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x9d62ab

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->k:Z

    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    .line 430037
    .line 430038
    const-string v1, "network"

    .line 430039
    .line 430040
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    const/4 v0, 0x3

    .line 430047
    :try_start_0
    iput-boolean v3, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->k:Z

    .line 430048
    .line 430049
    const-string v1, " onStart requestNlpStrategy "

    .line 430050
    .line 430051
    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 430052
    .line 430053
    .line 430054
    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    .line 430055
    .line 430056
    const-string v3, "network"

    .line 430057
    .line 430058
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->f()Landroid/os/Looper;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v8

    .line 430062
    move-wide v4, p1

    .line 430063
    move v6, p3

    .line 430064
    move-object v7, p0

    .line 430065
    invoke-interface/range {v2 .. v8}, Lcom/meituan/android/privacy/interfaces/s;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430066
    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :catchall_0
    move-exception p1

    .line 430070
    const-string p2, " SystemLocatorV3 requestNlpStrategy exception = "

    .line 430071
    .line 430072
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/locator/SystemLocator;I)I
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->o:I

    return p1
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9de1d8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->n:I

    iput v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->q:I

    iput v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->o:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/c;->a(I)V

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe1b8ad

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/strategy/c;->d()V

    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/strategy/c;->b()J

    move-result-wide v1

    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/strategy/c;->c()F

    move-result v3

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/d;->a()Lcom/meituan/android/common/locate/fusionlocation/d;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/meituan/android/common/locate/fusionlocation/d;->a(JF)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " startLocationManager gpsMinTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " gpsMinDistance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->h:Landroid/content/Context;

    invoke-static {v4}, Lcom/meituan/android/common/locate/util/m;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1, v2, v3}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(JF)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "useSystemLocate"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v2, v3}, Lcom/meituan/android/common/locate/locator/SystemLocator;->b(JF)V

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->t:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->l:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "system_module_boot_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->m:J

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->startGnnsEventListen()V

    return-void
.end method

.method private e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe92af3

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
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/m;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/android/common/locate/reporter/t;->e:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/statusmanager/a;->a()Lcom/meituan/android/common/locate/statusmanager/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/statusmanager/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SystemLocator -> startGnnsEventListen::isMainLocationGpsStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "::hasPermission:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private f()Landroid/os/Looper;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae97a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->u:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->v:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/common/locate/reporter/t;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->v:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/meituan/android/common/locate/locator/SystemLocator;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/locator/SystemLocator;->b:Lcom/meituan/android/common/locate/locator/SystemLocator;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/SystemLocator;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf0f916

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/locator/SystemLocator;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/locator/SystemLocator;->b:Lcom/meituan/android/common/locate/locator/SystemLocator;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/locator/SystemLocator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->b:Lcom/meituan/android/common/locate/locator/SystemLocator;

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/locator/SystemLocator;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->b:Lcom/meituan/android/common/locate/locator/SystemLocator;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->b:Lcom/meituan/android/common/locate/locator/SystemLocator;

    return-object p0
.end method

.method public static declared-synchronized registerGpsStateListener(Lcom/meituan/android/common/locate/locator/d;)V
    .locals 6

    const-class v0, Lcom/meituan/android/common/locate/locator/SystemLocator;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x291fc9

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeGpsStateListener(Lcom/meituan/android/common/locate/locator/d;)Z
    .locals 7

    const-class v0, Lcom/meituan/android/common/locate/locator/SystemLocator;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x57a2f0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public forceRequest()V
    .locals 0

    return-void
.end method

.method public isGpsRunning()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89dd45

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
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onGpsStatusChanged(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x696f9

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
    const/4 v0, 0x3

    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    const-string v0, "first fix"

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    const/4 v0, 0x4

    .line 120035
    if-ne p1, v0, :cond_6

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    .line 120038
    .line 120039
    if-eqz p1, :cond_6

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    :try_start_0
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/s;->f(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    move-exception p1

    .line 120048
    const-string v1, "getGpsStatus exception: "

    .line 120049
    .line 120050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {p1, v1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    if-nez v0, :cond_2

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/controller/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/c;->a()Lcom/meituan/android/common/locate/fusionlocation/c;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/fusionlocation/c;->b(Landroid/util/Pair;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->e:Lcom/meituan/android/common/locate/posquality/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lcom/meituan/android/common/locate/posquality/a;->a(Landroid/location/GpsStatus;J)V

    :cond_3
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result p1

    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/provider/GpsInfo;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/provider/GpsInfo;-><init>()V

    const/4 v3, 0x0

    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    if-gt v2, p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/GpsSatellite;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/meituan/android/common/locate/provider/GpsInfo;->satellite:Ljava/util/List;

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    :cond_5
    iput v3, v1, Lcom/meituan/android/common/locate/provider/GpsInfo;->view:I

    iput v2, v1, Lcom/meituan/android/common/locate/provider/GpsInfo;->available:I

    iput v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SystemLocatorview satelites: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " used satelites: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/meituan/android/common/locate/locator/SystemLocator;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/locator/d;

    invoke-interface {v0, v1}, Lcom/meituan/android/common/locate/locator/d;->a(Lcom/meituan/android/common/locate/provider/GpsInfo;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "gpslng"

    const-string v3, "gpslat"

    const-string v4, ""

    const-string v5, "gps"

    const-string v6, "network"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    sget-object v10, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x477def

    invoke-static {v8, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v8, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v8, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v8, v2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v10, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->t:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->m:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "system_first_loc_wait_time"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->getInstance()Lcom/sankuai/meituan/location/core/collect/CollectorManager;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->onLocationChanged(Landroid/location/Location;)V

    invoke-static {}, Lcom/meituan/android/common/locate/controller/d;->a()Lcom/meituan/android/common/locate/controller/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meituan/android/common/locate/controller/d;->h()Z

    move-result v10

    iget-object v11, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->d:Lcom/meituan/android/common/locate/locator/g;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/locator/g;->d()V

    :cond_2
    :try_start_0
    const-string v11, " SystemLocatorV3::onLocationChanged"

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "SystemLocator network location got"

    invoke-static {v11}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-boolean v11, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->k:Z

    if-nez v11, :cond_3

    const-string v0, "SystemLocatorV3::onLocationChange::!isPermitSysNetworkResult"

    invoke-static {v0, v7}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/meituan/android/common/locate/platform/logs/l;->b(J)V

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-static {v8, v11, v12}, Lcom/meituan/android/common/locate/provider/c;->a(Lcom/meituan/android/common/locate/MtLocation;J)V

    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v13

    invoke-static {v8, v11, v12, v13, v14}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v11

    goto :goto_0

    :cond_5
    const-string v12, "mars"

    :goto_0
    invoke-virtual {v8, v12}, Lcom/meituan/android/common/locate/MtLocation;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/meituan/android/common/locate/MtLocation;->setStatusCode(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/meituan/android/common/locate/MtLocation;->setTime(J)V

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v13

    const-string v14, "locate_system"

    const-string v15, ""

    const-wide/16 v17, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v18}, Lcom/meituan/android/common/locate/platform/logs/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/locate/MtLocation;J)V

    :cond_6
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_7

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v11}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    iget v12, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->n:I

    iget v13, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->o:I

    invoke-direct {v1, v12, v13}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(II)I

    move-result v12

    const-string v13, "gpsQuality"

    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v12}, Lcom/meituan/android/common/locate/provider/c;->a(I)V

    invoke-virtual {v8, v12}, Lcom/meituan/android/common/locate/MtLocation;->setGpsQuality(I)V

    new-instance v12, Lcom/meituan/android/common/locate/provider/GpsInfo;

    invoke-direct {v12}, Lcom/meituan/android/common/locate/provider/GpsInfo;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v13

    iput v13, v12, Lcom/meituan/android/common/locate/provider/GpsInfo;->speed:F

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/meituan/android/common/locate/provider/GpsInfo;->lng:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/meituan/android/common/locate/provider/GpsInfo;->lat:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/meituan/android/common/locate/provider/GpsInfo;->acc:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/meituan/android/common/locate/provider/GpsInfo;->gpsTime:Ljava/lang/String;

    iget v13, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->q:I

    iput v13, v12, Lcom/meituan/android/common/locate/provider/GpsInfo;->view:I

    iget v13, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->n:I

    iput v13, v12, Lcom/meituan/android/common/locate/provider/GpsInfo;->available:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/meituan/android/common/locate/provider/GpsInfo;->alt:Ljava/lang/String;

    const-string v4, "gpsInfo"

    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v8}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "from"

    const-string v13, "locationType"

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {v11, v13, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v11, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v11, v0, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "System gps coordinates: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "type"

    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "time_got_location"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v11, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "gpsstarttime"

    iget-wide v3, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->l:J

    invoke-virtual {v11, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "throughSystem"

    const-string v3, "1"

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    move-result-object v0

    iget-object v5, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->h:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->s:Z

    invoke-virtual {v0, v8, v11, v5, v6}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v3, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->t:Ljava/util/Map;

    const-string v4, "system_first_loc_geo_time"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/meituan/android/common/locate/locator/AbstractLocator;->a:Lcom/meituan/android/common/locate/locator/a;

    invoke-virtual {v3, v5, v6, v0}, Lcom/meituan/android/common/locate/locator/a;->a(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_a

    :try_start_2
    iget-object v0, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->e:Lcom/meituan/android/common/locate/posquality/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lcom/meituan/android/common/locate/posquality/a;->a(Lcom/meituan/android/common/locate/MtLocation;)D

    move-result-wide v3

    const-string v0, "gps_conf"

    invoke-virtual {v11, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_9
    const-string v0, "SystemLocator mGnssSigQuality is null"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "SystemLocatorV3::openFusionLocation:: Exception = "

    invoke-static {v3, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-boolean v0, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->s:Z

    if-eqz v0, :cond_b

    iput-boolean v9, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->s:Z

    iget-object v0, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->t:Ljava/util/Map;

    const-string v3, "system_first_loc_total_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v12, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->l:J

    sub-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->t:Ljava/util/Map;

    const-string v3, "is_system_cold_start"

    iget-boolean v4, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->r:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isfirstgps"

    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {v1, v11}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(Landroid/os/Bundle;)V

    :cond_b
    iput-boolean v9, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->r:Z

    invoke-virtual {v8, v11}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    const-string v0, "systemlocatorv3"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v8, v0, v3, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_c

    invoke-direct {v1, v2, v8}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V

    :cond_c
    invoke-direct {v1, v8}, Lcom/meituan/android/common/locate/locator/SystemLocator;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-virtual {v1, v8}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->notifyLocatorMsg(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object v0, v1, Lcom/meituan/android/common/locate/locator/AbstractLocator;->a:Lcom/meituan/android/common/locate/locator/a;

    invoke-virtual {v0, v8}, Lcom/meituan/android/common/locate/locator/a;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    sget-object v0, Lcom/meituan/android/common/locate/locator/SystemLocator;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/common/locate/locator/d;

    invoke-interface {v3, v2}, Lcom/meituan/android/common/locate/locator/d;->a(Landroid/location/Location;)V

    goto :goto_3

    :cond_d
    if-nez v10, :cond_e

    invoke-static {}, Lcom/meituan/android/common/locate/util/k;->a()Lcom/meituan/android/common/locate/util/k;

    move-result-object v0

    new-instance v3, Lcom/meituan/android/common/locate/locator/SystemLocator$a;

    invoke-direct {v3, v1, v2, v8}, Lcom/meituan/android/common/locate/locator/SystemLocator$a;-><init>(Lcom/meituan/android/common/locate/locator/SystemLocator;Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/locate/util/k;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const-string v2, "SystemLocatorV3::onLocationChanged:: Throwable = "

    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v2, v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->i:Landroid/location/Location;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;I)V

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->notifyLocatorMsg(Lcom/meituan/android/common/locate/MtLocation;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe95065

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/meituan/android/common/locate/locator/SystemLocator;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->c()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/locator/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/android/common/locate/locator/d;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a83c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/meituan/android/common/locate/locator/SystemLocator;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/locator/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/android/common/locate/locator/d;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStart()I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xea7fa

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/AbstractLocator;->a:Lcom/meituan/android/common/locate/locator/a;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->l:J

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "SystemLocator Starting"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->d:Lcom/meituan/android/common/locate/locator/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/g;->b()V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->h:Landroid/content/Context;

    const-string v2, "pt-c140c5921e4d3392"

    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    const-string v2, " SystemLocatorV3 onStart "

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->d()V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/p;->e()Lcom/meituan/android/common/locate/platform/logs/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/platform/logs/p;->h()V

    return v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeb104a

    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "systemlocatev3::onGpsStatusChanged provider="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "SystemLocator AVAILABLE"

    goto :goto_0

    :cond_2
    const-string p1, "SystemLocator TEMPORARILY_UNAVAILABLE"

    :goto_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "SystemLocatorOUT_OF_SERVICE"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->c()V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x61cac8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/l;->a()Lcom/meituan/android/common/locate/platform/logs/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/platform/logs/l;->c()V

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/p;->e()Lcom/meituan/android/common/locate/platform/logs/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/platform/logs/p;->c()V

    const/4 v1, 0x3

    const-string v2, "SystemLocator::onStop "

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/s;->d(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->d:Lcom/meituan/android/common/locate/locator/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/locator/g;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->stopGnnsEventListen()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nmea work thread quit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    invoke-static {}, Lcom/meituan/android/common/locate/strategy/c;->a()Lcom/meituan/android/common/locate/strategy/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/strategy/c;->e()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/AbstractLocator;->a:Lcom/meituan/android/common/locate/locator/a;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/locator/a;->b()V

    return-void
.end method

.method public startGnnsEventListen()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1400d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SystemLocator -> GNSSListen is running"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/SystemLocator;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->h:Landroid/content/Context;

    const-string v1, "pt-c140c5921e4d3392"

    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->j:Landroid/location/GnssStatus$Callback;

    if-nez v0, :cond_4

    new-instance v0, Lcom/meituan/android/common/locate/locator/SystemLocator$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/locator/SystemLocator$c;-><init>(Lcom/meituan/android/common/locate/locator/SystemLocator;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->j:Landroid/location/GnssStatus$Callback;

    :cond_4
    :try_start_1
    const-string v0, "SystemLocator -> registerGnssStatusCallback"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->j:Landroid/location/GnssStatus$Callback;

    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/s;->q(Landroid/location/GnssStatus$Callback;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemLocator -> onStart is exception s= "

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v0, "SystemLocator -> addGpsStatusListener"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/s;->c(Landroid/location/GpsStatus$Listener;)Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemLocator -> onStart is exception d= "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public stopGnnsEventListen()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/SystemLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaf7351

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "SystemLocator -> GNSSListen is no running"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x3

    if-lt v1, v2, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->j:Landroid/location/GnssStatus$Callback;

    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/s;->h(Landroid/location/GnssStatus$Callback;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemLocator -> unregisterGnssStatusCallback "

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->g:Lcom/meituan/android/privacy/interfaces/s;

    invoke-interface {v1, p0}, Lcom/meituan/android/privacy/interfaces/s;->g(Landroid/location/GpsStatus$Listener;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/SystemLocator;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemLocator -> removeGpsStatusListener "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_1
    const-string v0, "SystemLocator -> stopGnnsEventListen"

    invoke-static {v0, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method
