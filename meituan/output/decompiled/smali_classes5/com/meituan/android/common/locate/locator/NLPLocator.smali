.class public Lcom/meituan/android/common/locate/locator/NLPLocator;
.super Lcom/meituan/android/common/locate/locator/AbstractLocator;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/common/locate/locator/NLPLocator;


# instance fields
.field public b:Lcom/meituan/android/common/locate/MtLocation;

.field public final c:Lcom/meituan/android/privacy/interfaces/s;

.field public e:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

.field public f:Landroid/os/Handler;

.field public final g:Lcom/meituan/android/common/locate/controller/b;

.field public h:Z

.field public i:J

.field public j:Z

.field public final k:Landroid/location/Location;

.field public l:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc9bb93c9add7511L    # -7.088554874536437E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "system_cache"

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/AbstractLocator;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x441db1

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->h:Z

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->j:Z

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/NLPLocator;->c()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->k:Landroid/location/Location;

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->l:Landroid/content/Context;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pt-c140c5921e4d3392"

    invoke-static {v1, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->c:Lcom/meituan/android/privacy/interfaces/s;

    invoke-static {}, Lcom/meituan/android/common/locate/controller/b;->a()Lcom/meituan/android/common/locate/controller/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->g:Lcom/meituan/android/common/locate/controller/b;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->e:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    const-string v2, "on_nlp_location_changed"

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->e:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->e:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->e:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->f:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->e:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->f:Landroid/os/Handler;

    :cond_2
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/m;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/m;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/cache/i;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/cache/i;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/cache/i;->a(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "from"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gpslat"

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "gpslng"

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->b:Lcom/meituan/android/common/locate/MtLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private a()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a61e

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
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-wide/16 v1, 0x7530

    .line 100023
    .line 100024
    const-string v3, "nlpMinTime"

    .line 100025
    .line 100026
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v6

    .line 100030
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/4 v1, 0x0

    .line 100035
    const-string v2, "nlpMinDistance"

    .line 100036
    .line 100037
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 100038
    .line 100039
    .line 100040
    move-result v8

    .line 100041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "NLPLocator  start request nlpMinTime: "

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v1, " nlpMinDistance: "

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->c:Lcom/meituan/android/privacy/interfaces/s;

    .line 100070
    .line 100071
    const-string v1, "network"

    .line 100072
    .line 100073
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    const-string v0, "NLPLocator  start request NETWORK_PROVIDER"

    .line 100080
    .line 100081
    const/4 v1, 0x3

    .line 100082
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 100083
    .line 100084
    .line 100085
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->c:Lcom/meituan/android/privacy/interfaces/s;

    .line 100086
    .line 100087
    const-string v5, "network"

    .line 100088
    .line 100089
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/NLPLocator;->b()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_1

    .line 100094
    .line 100095
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    goto :goto_0

    .line 100104
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->f:Landroid/os/Handler;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    :goto_0
    move-object v10, v0

    .line 100111
    move-object v9, p0

    .line 100112
    invoke-interface/range {v4 .. v10}, Lcom/meituan/android/privacy/interfaces/s;->a(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :catch_0
    move-exception v0

    .line 100117
    const-string v2, "NLPLocator  start request NETWORK_PROVIDER exception = "

    .line 100118
    .line 100119
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    invoke-static {v0, v2, v1}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100124
    .line 100125
    .line 100126
    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe23ef4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->g:Lcom/meituan/android/common/locate/controller/b;

    if-eqz v0, :cond_4

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
    move-object v9, p1

    new-instance p1, Lcom/meituan/android/common/locate/model/LocatePoint$NlpPoint;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v8

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/meituan/android/common/locate/model/LocatePoint$NlpPoint;-><init>(JDDFLjava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/w;->a()Lcom/meituan/android/common/locate/reporter/w;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/common/locate/reporter/w;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/locate/model/LocatePoint;->setAltitude(D)V

    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->getPoiInfo(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p2, p1, Lcom/meituan/android/common/locate/model/LocatePoint;->poi:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->g:Lcom/meituan/android/common/locate/controller/b;

    invoke-virtual {p2, p1}, Lcom/meituan/android/common/locate/controller/b;->a(Lcom/meituan/android/common/locate/model/LocatePoint;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/NLPLocator;Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/locator/NLPLocator;->a(Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method

.method private b()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x862c7e

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
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->e:Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->f:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meituan/android/common/locate/reporter/t;->f:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NLPLocator useFakeMainThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v0
.end method

.method private c()Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x195c3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0

    :cond_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "nlpdefault"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "step"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/NLPLocator;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb3f040

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/locator/NLPLocator;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/locator/NLPLocator;->d:Lcom/meituan/android/common/locate/locator/NLPLocator;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/locator/SystemLocator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/locator/NLPLocator;->d:Lcom/meituan/android/common/locate/locator/NLPLocator;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/locator/NLPLocator;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/locator/NLPLocator;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/locator/NLPLocator;->d:Lcom/meituan/android/common/locate/locator/NLPLocator;

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
    sget-object p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->d:Lcom/meituan/android/common/locate/locator/NLPLocator;

    return-object p0
.end method


# virtual methods
.method public forceRequest()V
    .locals 0

    return-void
.end method

.method public getCachedLocation()Lcom/meituan/android/common/locate/MtLocation;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90eca4

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100030
    .line 100031
    invoke-direct {v1, v3}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v4

    .line 100042
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v6

    .line 100046
    sub-long/2addr v4, v6

    .line 100047
    const-wide/32 v6, 0x1d4c0

    .line 100048
    .line 100049
    .line 100050
    const/4 v8, 0x1

    .line 100051
    cmp-long v9, v4, v6

    .line 100052
    .line 100053
    if-gez v9, :cond_2

    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->l:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/m;->c(Landroid/content/Context;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_3

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->l:Landroid/content/Context;

    .line 100065
    .line 100066
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/m;->g(Landroid/content/Context;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_3

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    move v8, v0

    .line 100074
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/locator/NLPLocator;->isNlpEnabled()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v3, :cond_5

    .line 100079
    .line 100080
    if-eqz v8, :cond_5

    .line 100081
    .line 100082
    if-nez v0, :cond_4

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_4
    const-string v0, "NLPLocator NLPLocator getCachedLocation: "

    .line 100086
    .line 100087
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    return-object v1

    .line 100106
    :cond_5
    :goto_1
    const-string v1, "NLPLocator getCachedLocation isValidLocation: "

    .line 100107
    .line 100108
    const-string v4, " isInTime: "

    .line 100109
    .line 100110
    const-string v5, " isNlpEnabled: "

    .line 100111
    .line 100112
    invoke-static {v1, v3, v4, v8, v5}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public isNlpEnabled()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x421f42

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v3, "enable_nlp_default_strategy"

    .line 100033
    .line 100034
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v3, 0x0

    .line 100043
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->l:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/m;->e(Landroid/content/Context;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->c:Lcom/meituan/android/privacy/interfaces/s;

    .line 100050
    .line 100051
    if-eqz v5, :cond_2

    .line 100052
    .line 100053
    const-string v6, "network"

    .line 100054
    .line 100055
    invoke-interface {v5, v6}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-eqz v5, :cond_2

    .line 100060
    .line 100061
    const/4 v5, 0x1

    .line 100062
    goto :goto_1

    .line 100063
    :cond_2
    const/4 v5, 0x0

    .line 100064
    :goto_1
    if-eqz v1, :cond_4

    .line 100065
    .line 100066
    const-string v6, "enable_nlp_only_first_point_strategy"

    .line 100067
    .line 100068
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    goto :goto_2

    .line 100075
    :cond_3
    const/4 v1, 0x0

    .line 100076
    goto :goto_3

    .line 100077
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 100078
    :goto_3
    iput-boolean v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->h:Z

    .line 100079
    .line 100080
    const-string v1, "NLPLocator isHornOpen: "

    .line 100081
    .line 100082
    const-string v6, " isProviderEnabled: "

    .line 100083
    .line 100084
    const-string v7, " isHornOnlyFirstPointOpen: "

    .line 100085
    .line 100086
    invoke-static {v1, v3, v6, v5, v7}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget-boolean v6, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->h:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12

    .line 120000
    const-string v0, "gpslng"

    .line 120001
    .line 120002
    const-string v1, "gpslat"

    .line 120003
    .line 120004
    const-string v2, "network"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object p1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x373e5d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    iget-boolean v4, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->h:Z

    .line 120028
    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    new-instance v6, Lcom/meituan/android/common/locate/locator/NLPLocator$a;

    .line 120036
    .line 120037
    invoke-direct {v6, p0}, Lcom/meituan/android/common/locate/locator/NLPLocator$a;-><init>(Lcom/meituan/android/common/locate/locator/NLPLocator;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v4, v6}, Lcom/meituan/android/common/locate/util/FakeMainThread;->post(Ljava/lang/Runnable;)Z

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    const-string v4, "locationType"

    .line 120044
    .line 120045
    const/4 v6, 0x3

    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    :try_start_0
    iget-object v7, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->l:Landroid/content/Context;

    .line 120049
    .line 120050
    invoke-static {v7}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v7

    .line 120054
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/reporter/y;->g()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v7

    .line 120058
    if-eqz v7, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v7

    .line 120064
    if-nez v7, :cond_2

    .line 120065
    .line 120066
    new-instance v7, Landroid/os/Bundle;

    .line 120067
    .line 120068
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    :goto_0
    const-string v8, "nlp"

    .line 120077
    .line 120078
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v7}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->getInstance()Lcom/sankuai/meituan/location/core/collect/CollectorManager;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v7

    .line 120088
    invoke-virtual {v7, p1}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->onLocationChanged(Landroid/location/Location;)V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    new-instance v7, Lcom/meituan/android/common/locate/MtLocation;

    .line 120092
    .line 120093
    invoke-direct {v7, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;)V

    .line 120094
    .line 120095
    .line 120096
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    const-string v9, "NLPLocator receive new Location "

    .line 120102
    .line 120103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v7}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v9

    .line 120110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v8

    .line 120117
    const/4 v9, 0x2

    .line 120118
    invoke-static {v8, v9}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v8

    .line 120125
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v8

    .line 120129
    if-nez v8, :cond_4

    .line 120130
    .line 120131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    const-string v0, "NLPLocator location got provider is "

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    return-void

    .line 120156
    :cond_4
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v8

    .line 120160
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120161
    .line 120162
    .line 120163
    move-result-wide v10

    .line 120164
    invoke-static {v7, v8, v9, v10, v11}, Lcom/meituan/android/common/locate/util/p;->a(Lcom/meituan/android/common/locate/MtLocation;DD)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v8

    .line 120171
    invoke-virtual {v7, v8}, Lcom/meituan/android/common/locate/MtLocation;->setProvider(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v7, v5}, Lcom/meituan/android/common/locate/MtLocation;->setStatusCode(I)V

    .line 120175
    .line 120176
    .line 120177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120178
    .line 120179
    .line 120180
    move-result-wide v8

    .line 120181
    invoke-virtual {v7, v8, v9}, Lcom/meituan/android/common/locate/MtLocation;->setTime(J)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v8

    .line 120188
    if-nez v8, :cond_5

    .line 120189
    .line 120190
    new-instance v8, Landroid/os/Bundle;

    .line 120191
    .line 120192
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v7, v8}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    .line 120196
    .line 120197
    .line 120198
    :cond_5
    invoke-virtual {v7, v2}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v7}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v8

    .line 120205
    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    const-string v4, "from"

    .line 120209
    .line 120210
    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 120214
    .line 120215
    .line 120216
    move-result-wide v9

    .line 120217
    invoke-virtual {v8, v1, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 120221
    .line 120222
    .line 120223
    move-result-wide v9

    .line 120224
    invoke-virtual {v8, v0, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120225
    .line 120226
    .line 120227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    const-string v4, "NLPLocator System nlp coordinates: "

    .line 120233
    .line 120234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120238
    .line 120239
    .line 120240
    move-result-wide v9

    .line 120241
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    const-string v1, " "

    .line 120245
    .line 120246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120250
    .line 120251
    .line 120252
    move-result-wide v0

    .line 120253
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120261
    .line 120262
    .line 120263
    const-string v0, "step"

    .line 120264
    .line 120265
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120266
    .line 120267
    .line 120268
    const-string v0, "type"

    .line 120269
    .line 120270
    const/4 v1, 0x6

    .line 120271
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120272
    .line 120273
    .line 120274
    const-string v0, "time_got_location"

    .line 120275
    .line 120276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120277
    .line 120278
    .line 120279
    move-result-wide v1

    .line 120280
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120281
    .line 120282
    .line 120283
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->j:Z

    .line 120284
    .line 120285
    if-eqz v0, :cond_6

    .line 120286
    .line 120287
    iput-boolean v5, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->j:Z

    .line 120288
    .line 120289
    const-string v0, "isfirstnlp"

    .line 120290
    .line 120291
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120292
    .line 120293
    .line 120294
    :cond_6
    const-string v0, "nlpstarttime"

    .line 120295
    .line 120296
    iget-wide v1, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->i:J

    .line 120297
    .line 120298
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120299
    .line 120300
    .line 120301
    invoke-static {}, Lcom/meituan/android/common/locate/geo/a;->a()Lcom/meituan/android/common/locate/geo/a;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v0

    .line 120305
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v1

    .line 120309
    invoke-virtual {v0, v7, v8, v1, v5}, Lcom/meituan/android/common/locate/geo/a;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/os/Bundle;Landroid/content/Context;Z)I

    .line 120310
    .line 120311
    .line 120312
    const-string v0, "NLPLocator "

    .line 120313
    .line 120314
    const/4 v1, 0x0

    .line 120315
    invoke-static {v7, v0, v1, v6}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120316
    .line 120317
    .line 120318
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->l:Landroid/content/Context;

    .line 120319
    .line 120320
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v0

    .line 120324
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/y;->f()Z

    .line 120325
    .line 120326
    .line 120327
    move-result v0

    .line 120328
    if-eqz v0, :cond_7

    .line 120329
    .line 120330
    invoke-virtual {p0, v7}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->notifyLocatorMsg(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120331
    .line 120332
    .line 120333
    :cond_7
    iput-object v7, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120334
    .line 120335
    invoke-static {}, Lcom/meituan/android/common/locate/util/k;->a()Lcom/meituan/android/common/locate/util/k;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    new-instance v1, Lcom/meituan/android/common/locate/locator/NLPLocator$b;

    .line 120340
    .line 120341
    invoke-direct {v1, p0, p1, v7}, Lcom/meituan/android/common/locate/locator/NLPLocator$b;-><init>(Lcom/meituan/android/common/locate/locator/NLPLocator;Landroid/location/Location;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/k;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120345
    .line 120346
    .line 120347
    goto :goto_1

    .line 120348
    :catch_0
    move-exception p1

    .line 120349
    const-string v0, "NLPLocator onLocationChanged:: Exception = "

    .line 120350
    .line 120351
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v0

    .line 120355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object p1

    .line 120359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object p1

    .line 120366
    invoke-static {p1, v6}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120367
    .line 120368
    .line 120369
    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 120370
    .line 120371
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->k:Landroid/location/Location;

    .line 120372
    .line 120373
    const/4 v1, 0x7

    .line 120374
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Landroid/location/Location;I)V

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->notifyLocatorMsg(Lcom/meituan/android/common/locate/MtLocation;)V

    .line 120378
    .line 120379
    .line 120380
    :goto_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79f9d3

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
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/locator/NLPLocator;->isNlpEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NLPLocator start ENABLE_NLP_DEFAULT_STRATEGY isNlpEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->j:Z

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/NLPLocator;->a()V

    :cond_1
    const/4 v0, 0x6

    return v0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/locator/NLPLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x918dc4

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
    :try_start_0
    const-string v0, "NLPLocator \u6e05\u7a7a handlerThread  Looper"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/NLPLocator;->c:Lcom/meituan/android/privacy/interfaces/s;

    .line 100024
    .line 100025
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/s;->d(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v0

    .line 100030
    const-string v1, "NLPLocator  stop exception = "

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/4 v2, 0x3

    .line 100037
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void
.end method
