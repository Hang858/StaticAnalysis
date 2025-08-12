.class public Lcom/meituan/android/common/locate/locator/GearsLocator;
.super Lcom/meituan/android/common/locate/locator/AbstractLocator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/locator/GearsLocator$a;
    }
.end annotation


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final AD_CODE:Ljava/lang/String; = "adcode"

.field public static final CITY:Ljava/lang/String; = "city"

.field public static final CITY_CODE:Ljava/lang/String; = "citycode"

.field public static final COUNTRY:Ljava/lang/String; = "country"

.field public static final DETAIL:Ljava/lang/String; = "detail"

.field public static final DETAIL_TYPE_NAME:Ljava/lang/String; = "detail_type_name"

.field public static final DISTRICT:Ljava/lang/String; = "district"

.field public static final DP_CITY_ID:Ljava/lang/String; = "cityid_dp"

.field public static final DP_NAME:Ljava/lang/String; = "dpName"

.field public static final FROM_WHERE:Ljava/lang/String; = "fromWhere"

.field public static final GEARS_PROVIDER:Ljava/lang/String; = "gears"

.field public static final INDOOR:Ljava/lang/String; = "indoors"

.field public static final INDOOR_SCORE:Ljava/lang/String; = "indoorscore"

.field public static final INDOOR_TYPE:Ljava/lang/String; = "indoortype"

.field public static final IS_MOCK:Ljava/lang/String; = "ismock"

.field public static final LOC_TYPE:Ljava/lang/String; = "loctype"

.field public static final MALL:Ljava/lang/String; = "mall"

.field public static final MALL_FLOOR:Ljava/lang/String; = "floor"

.field public static final MALL_ID:Ljava/lang/String; = "id"

.field public static final MALL_ID_TYPE:Ljava/lang/String; = "idtype"

.field public static final MALL_NAME:Ljava/lang/String; = "name"

.field public static final MALL_TYPE:Ljava/lang/String; = "type"

.field public static final MALL_WEIGHT:Ljava/lang/String; = "weight"

.field public static final MT_CITY_ID:Ljava/lang/String; = "cityid_mt"

.field public static final ORIGIN_CITY_ID:Ljava/lang/String; = "originCityId"

.field public static final PROVINCE:Ljava/lang/String; = "province"

.field public static final PROVINCE_CODE:Ljava/lang/String; = "provinceCode"

.field public static final REQ_TYPE:Ljava/lang/String; = "reqtype"

.field public static final TIME_GOT_LOCATION:Ljava/lang/String; = "time_got_location"

.field public static final TOWN_CODE:Ljava/lang/String; = "towncode"

.field public static final TOWN_SHIP:Ljava/lang/String; = "township"

.field public static c:Lcom/meituan/android/common/locate/locator/GearsLocator;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static is2FirstRequest:Z


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/meituan/android/common/locate/provider/j;

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public final J:Landroid/os/Handler$Callback;

.field public final K:Landroid/os/Handler;

.field public final b:Lcom/meituan/android/common/locate/cache/a;

.field public d:Lcom/meituan/android/common/locate/reporter/v;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lcom/meituan/android/common/locate/provider/d;

.field public volatile gearsStartTime:J

.field public final h:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

.field public final i:Lcom/meituan/android/common/locate/provider/a;

.field public final j:Lcom/meituan/android/common/locate/repo/response/a;

.field public final k:Lcom/meituan/android/common/locate/controller/b;

.field public l:Z

.field public m:Z

.field public mPressureSensorProvider:Lcom/meituan/android/common/locate/provider/p;

.field public n:I

.field public volatile o:Z

.field public p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Lcom/meituan/android/common/locate/MtLocation;

.field public t:I

.field public u:Z

.field public final v:Landroid/os/Handler;

.field public w:Landroid/os/Handler;

.field public x:J

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b6d3fc18b9c36b3L    # 3.4795061977752416E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/locator/GearsLocator;->c:Lcom/meituan/android/common/locate/locator/GearsLocator;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/locate/locator/GearsLocator;->is2FirstRequest:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/AbstractLocator;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x993729

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->c()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->s:Lcom/meituan/android/common/locate/MtLocation;

    iput v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->t:I

    new-instance v1, Lcom/meituan/android/common/locate/locator/GearsLocator$b;

    invoke-static {}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getInstance()Lcom/meituan/android/common/locate/util/FakeMainThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/util/FakeMainThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/common/locate/locator/GearsLocator$b;-><init>(Lcom/meituan/android/common/locate/locator/GearsLocator;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->y:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->z:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->A:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->gearsStartTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->G:J

    iput-wide v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->H:J

    new-instance v0, Lcom/meituan/android/common/locate/locator/GearsLocator$g;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/locator/GearsLocator$g;-><init>(Lcom/meituan/android/common/locate/locator/GearsLocator;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->J:Landroid/os/Handler$Callback;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->K:Landroid/os/Handler;

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->f:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->i:Lcom/meituan/android/common/locate/provider/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->g:Lcom/meituan/android/common/locate/provider/d;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->h:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-static {}, Lcom/meituan/android/common/locate/controller/b;->a()Lcom/meituan/android/common/locate/controller/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->k:Lcom/meituan/android/common/locate/controller/b;

    invoke-static {p1}, Lcom/meituan/android/common/locate/cache/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/cache/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->b:Lcom/meituan/android/common/locate/cache/a;

    new-instance v2, Lcom/meituan/android/common/locate/repo/response/a;

    invoke-direct {v2}, Lcom/meituan/android/common/locate/repo/response/a;-><init>()V

    iput-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->j:Lcom/meituan/android/common/locate/repo/response/a;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/p;

    move-result-object v2

    iput-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->mPressureSensorProvider:Lcom/meituan/android/common/locate/provider/p;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/j;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->B:Lcom/meituan/android/common/locate/provider/j;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/cache/a;->a()V

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Landroid/content/SharedPreferences;)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->b()V

    return-void
.end method

.method private a(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc978f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v1

    const-string v2, "format :"

    .line 1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    return-wide p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/GearsLocator;I)I
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->n:I

    return p1
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 8

    const-string v0, "reqId"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6b6f72

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "lat"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(D)D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "lon"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(D)D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "provider"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v3

    const-string v4, "db"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "got_time"

    const-string v5, "time_got_location"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "coordinateType"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getCoordinateType()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "from"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "get_time"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "acc"

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/model/LocatePoint;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x122116

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->d()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/net/wifi/WifiInfo;Ljava/util/List;Lcom/meituan/android/common/locate/model/LocatePoint;Landroid/os/Bundle;D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27ddfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->C:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_delayed_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->E:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifiAgeFilterTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->F:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifiLongestWaitTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->x:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceWaitBleTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->y:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_gears_cold_start"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->z:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_gears_first"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->I:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_force_post"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->G:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gears_wait_wifi_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->H:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gears_wait_ble_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gears_wifi_age"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    const-string v2, "pt-c140c5921e4d3392"

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "wifiEnable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifiScan"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/locate/lifecycle/b;->a()Lcom/meituan/android/common/locate/lifecycle/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/lifecycle/b;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isForeground"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/m;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isFineLocation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/m;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isCoarseLocation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/m;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isBackgroundLocation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->C:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->G:J

    iput-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->H:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    return-object v0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x107c0f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "uuid"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid has been generated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->s:Lcom/meituan/android/common/locate/MtLocation;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->notifyLocatorMsg(Lcom/meituan/android/common/locate/MtLocation;)V

    goto :goto_0

    :cond_1
    const-string p1, " GearsLocatorV3:: initUUid uuid is empty "

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3e971

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "GearsLocator ::setTimeCostInfo:: Bundle is null"

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "GearsLocator ::setTimeCostInfo:: Throwable = "

    .line 10
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadd168

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "post_after_db"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->b(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GearsLocator is post,do add to cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v2

    const-string v3, "GearsLocator add to cache[sort]"

    invoke-static {v3, v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;Lcom/meituan/android/common/locate/wifi/c;)V

    if-eqz v2, :cond_4

    new-instance v3, Lcom/meituan/android/common/locate/model/GearsInfo;

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a()Ljava/util/List;

    move-result-object p2

    const-class v4, Landroid/net/wifi/ScanResult;

    invoke-direct {v3, v2, p2, v4}, Lcom/meituan/android/common/locate/model/GearsInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->POST:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->POST_AFTER_DB:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    :goto_0
    invoke-virtual {v3, p2}, Lcom/meituan/android/common/locate/model/GearsInfo;->a(Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;)V

    invoke-virtual {v3, p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a(Lcom/meituan/android/common/locate/MtLocation;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->b:Lcom/meituan/android/common/locate/cache/a;

    invoke-virtual {p1, v3}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/model/GearsInfo;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GearsLocator is from db,do not add to cache:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4c34fc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->isValidLatLon(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, " GearsLocatorV3::onMtPostExecute:: location invalide "

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->b(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/locate/util/k;->a()Lcom/meituan/android/common/locate/util/k;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/locate/locator/GearsLocator$f;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$f;-><init>(Lcom/meituan/android/common/locate/locator/GearsLocator;ZLcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/util/k;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/GearsLocator;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/GearsLocator;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/GearsLocator;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x841220

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/locator/GearsLocator;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GearsLocator  fromType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDelayedHandler.sendEmptyMessage result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const-string v1, "fromType"

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "result"

    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "logType"

    const-string p2, "handlerSendResult"

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "maplocatesdksnapshot"

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/babel/a;->a(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x249a93

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sput v1, Lcom/meituan/android/common/locate/repo/request/a;->a:I

    new-instance v0, Lcom/meituan/android/common/locate/locator/GearsLocator$e;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/locate/locator/GearsLocator$e;-><init>(Lcom/meituan/android/common/locate/locator/GearsLocator;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/util/s;->a()Ljava/util/concurrent/Future;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GearsLocator networkType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LocationUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x52b36a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    iput-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->C:J

    .line 120040
    .line 120041
    :cond_1
    iget-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->C:J

    .line 120042
    .line 120043
    const-wide/16 v3, 0x0

    .line 120044
    .line 120045
    cmp-long v5, v1, v3

    .line 120046
    .line 120047
    if-nez v5, :cond_2

    .line 120048
    .line 120049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v1

    .line 120053
    iput-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->C:J

    .line 120054
    .line 120055
    :cond_2
    iput-boolean p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->I:Z

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->m()Lcom/meituan/android/common/locate/wifi/c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-boolean v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->u:Z

    .line 120068
    .line 120069
    if-nez v2, :cond_3

    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;->getInstance()Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;->a()V

    .line 120076
    .line 120077
    .line 120078
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->u:Z

    .line 120079
    .line 120080
    :cond_3
    iget v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    .line 120081
    .line 120082
    const/4 v2, -0x1

    .line 120083
    if-ne v0, v2, :cond_4

    .line 120084
    .line 120085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v2

    .line 120089
    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->b(Lcom/meituan/android/common/locate/wifi/c;)J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v0

    .line 120097
    sub-long/2addr v2, v0

    .line 120098
    const-wide/16 v0, 0x3e8

    .line 120099
    .line 120100
    div-long/2addr v2, v0

    .line 120101
    long-to-int v0, v2

    .line 120102
    iput v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    .line 120103
    .line 120104
    :cond_4
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->g()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_5

    .line 120109
    .line 120110
    return-void

    .line 120111
    :cond_5
    const-string v0, "GearsLocator no DELAYED_POST  wifiAge "

    .line 120112
    .line 120113
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    iget v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v1, " wifiAgeFilterTime:"

    .line 120123
    .line 120124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    iget v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->E:I

    .line 120128
    .line 120129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    if-nez p1, :cond_6

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    .line 120142
    .line 120143
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/af;->h()J

    .line 120148
    .line 120149
    .line 120150
    move-result-wide v0

    .line 120151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v2

    .line 120155
    iget-object v4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120156
    .line 120157
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120158
    .line 120159
    .line 120160
    move-result-wide v4

    .line 120161
    sub-long/2addr v2, v4

    .line 120162
    cmp-long v4, v2, v0

    .line 120163
    .line 120164
    if-gez v4, :cond_6

    .line 120165
    .line 120166
    const-string p1, "GearsLocator post is ignored minReqTime:"

    .line 120167
    .line 120168
    const-string v2, " lastPostTime:"

    .line 120169
    .line 120170
    invoke-static {p1, v0, v1, v2}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120175
    .line 120176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v0

    .line 120180
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GearsLocator  GearsLocatorV3::on post start isForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/locator/GearsLocator;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2b75f0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    const-string v1, "wifi_towers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cell_towers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/locator/GearsLocator;I)I
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->t:I

    return p1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6b1f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    const-string v1, "delay_post_thread"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->w:Landroid/os/Handler;

    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8433f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getMtAddress()Lcom/meituan/android/common/locate/model/MTAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/MTAddress;->getFormattedDetailId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v1

    new-instance v1, Lcom/meituan/android/common/locate/model/LocatePoint$GearsPoint;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    const-string v2, "gpslat"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v2, "gpslng"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v9

    const-string p1, "fromWhere"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/meituan/android/common/locate/model/LocatePoint$GearsPoint;-><init>(JDDFLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/reporter/ae;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/ae;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/reporter/ae;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, v1, v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/model/LocatePoint;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meituan/android/common/locate/model/LocatePoint;->session:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->getPoiInfo(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, v1, Lcom/meituan/android/common/locate/model/LocatePoint;->poi:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->k:Lcom/meituan/android/common/locate/controller/b;

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/controller/b;->a(Lcom/meituan/android/common/locate/model/LocatePoint;)V

    invoke-static {}, Lcom/meituan/android/common/locate/fusionlocation/c;->a()Lcom/meituan/android/common/locate/fusionlocation/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/locate/fusionlocation/c;->a(Lcom/meituan/android/common/locate/model/LocatePoint;)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/locator/GearsLocator;Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/locator/GearsLocator;->b(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)V

    return-void
.end method

.method private b(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6ae02c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fromWhere"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ugrn"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/locator/GearsLocator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->z:Z

    return p1
.end method

.method private c()Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf32b4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "step"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "type"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x3

    const-string v2, " GearsLocatorV3::getDefaultLocation "

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->o:Z

    return p0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/locator/GearsLocator;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->y:Z

    return p1
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/locator/GearsLocator;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->A:Ljava/util/Map;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb83abd

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
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/AbstractLocator;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->getInstantCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-gtz v0, :cond_1

    .line 100025
    .line 100026
    iget v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->p:I

    .line 100027
    .line 100028
    const/4 v1, 0x5

    .line 100029
    if-lt v0, v1, :cond_1

    .line 100030
    .line 100031
    const-string v0, " notifyChange strategy tryCount:"

    .line 100032
    .line 100033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->p:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    const-string v1, ",instantCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/AbstractLocator;->masterLocator:Lcom/meituan/android/common/locate/MasterLocatorImpl;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MasterLocatorImpl;->getInstantCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->p:I

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->w:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/common/locate/locator/GearsLocator$d;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/locator/GearsLocator$d;-><init>(Lcom/meituan/android/common/locate/locator/GearsLocator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9b41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    const-string v1, "noDelay"

    invoke-direct {p0, v1, v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->s:Lcom/meituan/android/common/locate/MtLocation;

    return-object p0
.end method

.method private static f()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4e7bf2

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "report_handler_send_result"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static synthetic g(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/repo/response/a;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->j:Lcom/meituan/android/common/locate/repo/response/a;

    return-object p0
.end method

.method private g()Z
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x31ddc9

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
    iget v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    iget v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->E:I

    const-string v3, " wifiAgeFilterTime:"

    const-string v4, " wifiAge "

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-le v1, v2, :cond_3

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->F:J

    iget-wide v9, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->x:J

    cmp-long v2, v9, v5

    if-lez v2, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/ble/b;->a()Lcom/meituan/android/common/locate/ble/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/ble/b;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->F:J

    iget-wide v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->x:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    const-string v1, "waitWifi"

    invoke-direct {p0, v1, v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GearsLocator DELAYED_POST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->F:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Ble_DELAYED_POST "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v8

    :cond_3
    iget-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->x:J

    cmp-long v9, v1, v5

    if-lez v9, :cond_5

    invoke-static {}, Lcom/meituan/android/common/locate/ble/b;->a()Lcom/meituan/android/common/locate/ble/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/ble/b;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v8

    :cond_4
    iget-wide v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->x:J

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    const-string v1, "waitBle"

    invoke-direct {p0, v1, v0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GearsLocator Ble_DELAYED_POST "

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static getInstance()Lcom/meituan/android/common/locate/locator/GearsLocator;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/locator/GearsLocator;->c:Lcom/meituan/android/common/locate/locator/GearsLocator;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GearsLocator;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78e965

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/locator/GearsLocator;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/locator/GearsLocator;->c:Lcom/meituan/android/common/locate/locator/GearsLocator;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/locator/GearsLocator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->c:Lcom/meituan/android/common/locate/locator/GearsLocator;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/locator/GearsLocator;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->c:Lcom/meituan/android/common/locate/locator/GearsLocator;

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
    sget-object p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->c:Lcom/meituan/android/common/locate/locator/GearsLocator;

    return-object p0
.end method

.method public static getRequestRecord(Landroid/content/Context;)Lcom/meituan/android/common/locate/locator/GearsLocator$a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x615693

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-static {p0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/reporter/y;->m()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_2

    .line 120047
    .line 120048
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/reporter/f;->m()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/provider/d;->h()Ljava/util/List;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    iput-object v4, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->b:Ljava/util/List;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/provider/d;->f()Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    iput-object v4, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->b:Ljava/util/List;

    .line 120070
    .line 120071
    const-string v4, "prepare to post,use cell cache:false"

    .line 120072
    .line 120073
    invoke-static {v4, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    iget-object v5, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->b:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/locate/platform/logs/i;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :catchall_0
    move-exception v4

    .line 120087
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/provider/d;->c()[Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v4

    .line 120094
    iput-object v4, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->d:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :catchall_1
    move-exception v4

    .line 120098
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    .line 120099
    .line 120100
    .line 120101
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/provider/d;->b()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v4

    .line 120105
    iput-wide v4, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120106
    .line 120107
    goto :goto_3

    .line 120108
    :catchall_2
    move-exception v2

    .line 120109
    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_3

    .line 120113
    :cond_2
    const-string v2, "no allow cell location"

    .line 120114
    .line 120115
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120116
    .line 120117
    .line 120118
    :goto_3
    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/y;->l()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-eqz v2, :cond_5

    .line 120127
    .line 120128
    :try_start_3
    invoke-static {p0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/f;->l()Z

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    if-eqz v2, :cond_3

    .line 120137
    .line 120138
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->m()Lcom/meituan/android/common/locate/wifi/c;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    iput-object v0, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a:Lcom/meituan/android/common/locate/wifi/c;

    .line 120143
    .line 120144
    goto :goto_4

    .line 120145
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->e()Lcom/meituan/android/common/locate/wifi/c;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    iput-object v2, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a:Lcom/meituan/android/common/locate/wifi/c;

    .line 120150
    .line 120151
    const-string v2, "prepare to post,use wifi cache:false"

    .line 120152
    .line 120153
    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    .line 120154
    .line 120155
    .line 120156
    :goto_4
    iget-object v0, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a:Lcom/meituan/android/common/locate/wifi/c;

    .line 120157
    .line 120158
    if-eqz v0, :cond_4

    .line 120159
    .line 120160
    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/i;->a()Lcom/meituan/android/common/locate/platform/logs/i;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    iget-object v2, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a:Lcom/meituan/android/common/locate/wifi/c;

    .line 120165
    .line 120166
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v2

    .line 120170
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/i;->b(Ljava/util/List;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v0, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a:Lcom/meituan/android/common/locate/wifi/c;

    .line 120174
    .line 120175
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->d()I

    .line 120176
    .line 120177
    .line 120178
    move-result v0

    .line 120179
    if-nez v0, :cond_4

    .line 120180
    .line 120181
    const-string v0, "GearsLocator requestRecord.sortedWifiScanResult.size() == 0"

    .line 120182
    .line 120183
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120184
    .line 120185
    .line 120186
    goto :goto_5

    .line 120187
    :catchall_3
    move-exception v0

    .line 120188
    const-string v2, " GearsLocatorV3:: Throwable t = "

    .line 120189
    .line 120190
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v4

    .line 120198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->h()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c:Landroid/net/wifi/WifiInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_6
    :try_start_5
    invoke-static {p0}, Lcom/meituan/android/common/locate/util/v;->a(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    :goto_7
    :try_start_6
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->g:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_5
    const-string p0, "no allow wifi location"

    invoke-static {p0, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_8
    return-object v1
.end method

.method public static synthetic h(Lcom/meituan/android/common/locate/locator/GearsLocator;)I
    .locals 0

    iget p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->n:I

    return p0
.end method

.method private h()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x842eca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "start gears location"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/f;->i()Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/meituan/android/common/locate/provider/c;->a()Lcom/meituan/android/common/locate/provider/c$a;

    move-result-object v3

    iget-wide v3, v3, Lcom/meituan/android/common/locate/provider/c$a;->b:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/reporter/f;->j()J

    move-result-wide v3

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/m;->d()I

    move-result v5

    iput v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->E:I

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/m;->f()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->F:J

    iget-object v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/meituan/android/common/locate/reporter/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/common/locate/reporter/b;->j()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->x:J

    if-eqz v0, :cond_1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "do not start gears location,isstop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",time:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",interval:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->d()V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x13894e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "GearsLocator init gears location"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iput v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->t:I

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/y;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->l:Z

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/y;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->m:Z

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->l:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->h()V

    :cond_1
    const-string v1, "GearsLocator first start gears location"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/reporter/f;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/reporter/f;->k()[J

    move-result-object v1

    iget-boolean v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->l:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-wide/16 v1, 0x0

    iput v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->n:I

    invoke-static {}, Lcom/meituan/android/common/locate/locator/GearsLocator;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->k()J

    move-result-wide v1

    iput v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GearsLocator openGearsDefaultCheck delayTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->K:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->K:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->K:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->K:Landroid/os/Handler;

    iget v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->t:I

    aget-wide v4, v1, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/controller/b;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->k:Lcom/meituan/android/common/locate/controller/b;

    return-object p0
.end method

.method private static j()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfa436f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/d;->a()Lcom/meituan/android/common/locate/strategy/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/strategy/d;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private k()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17c1eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/y;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/y;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/strategy/d;->a()Lcom/meituan/android/common/locate/strategy/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/strategy/d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/16 v2, 0x1770

    :goto_0
    sub-long/2addr v0, v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_1
    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GearsLocator getGearsWaitTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static synthetic k(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->h:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    return-object p0
.end method

.method public static synthetic l(Lcom/meituan/android/common/locate/locator/GearsLocator;)Lcom/meituan/android/common/locate/provider/d;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->g:Lcom/meituan/android/common/locate/provider/d;

    return-object p0
.end method

.method public static synthetic m(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->z:Z

    return p0
.end method

.method public static synthetic n(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->y:Z

    return p0
.end method

.method public static synthetic o(Lcom/meituan/android/common/locate/locator/GearsLocator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->m:Z

    return p0
.end method

.method public static synthetic p(Lcom/meituan/android/common/locate/locator/GearsLocator;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->h()V

    return-void
.end method

.method public static synthetic q(Lcom/meituan/android/common/locate/locator/GearsLocator;)I
    .locals 2

    iget v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->t:I

    return v0
.end method

.method public static synthetic r(Lcom/meituan/android/common/locate/locator/GearsLocator;)I
    .locals 0

    iget p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->t:I

    return p0
.end method

.method public static synthetic s(Lcom/meituan/android/common/locate/locator/GearsLocator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->K:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public forceRequest()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1ba151

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "GearsLocator::forceRequest"

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :try_start_0
    iput v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->p:I

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->w:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/common/locate/locator/GearsLocator$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/locator/GearsLocator$c;-><init>(Lcom/meituan/android/common/locate/locator/GearsLocator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "gearsLocator::forceRequest Exception:"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public forceStartGearsLocation()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xccfad7

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
    const-string v1, "GearsLocator forceStartGearsLocation gears_request_state: "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->n:I

    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->K:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iput v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->n:I

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->K:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public notifyBleUpdate(J)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdf3f01

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->x:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "GearsLocator no has DELAYED_POST"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->H:J

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->m()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v1

    iget v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->b(Lcom/meituan/android/common/locate/wifi/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    :cond_2
    iget v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->D:I

    iget v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->E:I

    if-le v1, v2, :cond_3

    const-string p1, "GearsLocator wifi no update"

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/meituan/android/common/locate/ble/b;->a()Lcom/meituan/android/common/locate/ble/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/ble/b;->d()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GearsLocator notifyBleUpdate haveValidBle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    if-eqz v1, :cond_4

    iput-wide p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->H:J

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e()V

    :cond_4
    return-void
.end method

.method public notifyWifiUpdate(JLcom/meituan/android/common/locate/wifi/c;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v3, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x467c91

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-wide v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->x:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/ble/b;->a()Lcom/meituan/android/common/locate/ble/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/ble/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "GearsLocator ble no update"

    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return v2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->a()Lcom/meituan/android/common/locate/provider/FingerprintAgeController;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meituan/android/common/locate/provider/FingerprintAgeController;->b(Lcom/meituan/android/common/locate/wifi/c;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p3, v3

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/m;->a()Lcom/meituan/android/common/locate/reporter/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/m;->d()I

    move-result v0

    if-ge p3, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GearsLocator notifyWifiUpdate wifiAge "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iput-wide p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->G:J

    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->e()V

    return v1

    :cond_2
    return v2
.end method

.method public onStart()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbd3818

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
    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->g:Lcom/meituan/android/common/locate/provider/d;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->h:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->i:Lcom/meituan/android/common/locate/provider/a;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->s:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v1, v3, v2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    invoke-virtual {p0, v1}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->notifyLocatorMsg(Lcom/meituan/android/common/locate/MtLocation;)V

    :cond_2
    const-string v1, "GearsLocator  Starting"

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->o:Z

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/AbstractLocator;->a:Lcom/meituan/android/common/locate/locator/a;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->gearsStartTime:J

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->o:Z

    iput-boolean v3, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->z:Z

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sput-boolean v0, Lcom/meituan/android/common/locate/locator/GearsLocator;->is2FirstRequest:Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->h:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->c()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->mPressureSensorProvider:Lcom/meituan/android/common/locate/provider/p;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/p;->a()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->B:Lcom/meituan/android/common/locate/provider/j;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/j;->a()V

    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/locator/GearsLocator;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, " onStart exception = "

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->s:Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->notifyLocatorMsg(Lcom/meituan/android/common/locate/MtLocation;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const-string v1, " GearsLocatorV3 onStart is running else"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->d:Lcom/meituan/android/common/locate/reporter/v;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/reporter/v;->b(Landroid/content/Context;)V

    :cond_4
    return v3
.end method

.method public onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc62374

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
    const-string v1, " GearsLocatorV3::onStop::running = "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->o:Z

    .line 100025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->o:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/AbstractLocator;->a:Lcom/meituan/android/common/locate/locator/a;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/a;->b()V

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->h:Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->d()V

    sput-boolean v0, Lcom/meituan/android/common/locate/locator/GearsLocator;->is2FirstRequest:Z

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->o:Z

    iput v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->p:I

    const-string v0, "GearsLocator tryCount is 0"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->b:Lcom/meituan/android/common/locate/cache/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/cache/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->mPressureSensorProvider:Lcom/meituan/android/common/locate/provider/p;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/p;->b()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->B:Lcom/meituan/android/common/locate/provider/j;

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/j;->b()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->v:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_2
    const-string v0, " GearsLocatorV3::onStop::running else "

    invoke-static {v0, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->K:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/common/locate/reporter/t;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->d:Lcom/meituan/android/common/locate/reporter/v;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/reporter/v;->c(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public setLocationInfoReporter(Lcom/meituan/android/common/locate/reporter/v;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/locator/GearsLocator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffbea7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/r;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meituan/android/common/locate/reporter/t;->b:Z

    if-nez v2, :cond_1

    const-string p1, "isMainProcess && Collection switch is close"

    :goto_0
    invoke-static {p1, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/t;->a()Lcom/meituan/android/common/locate/reporter/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meituan/android/common/locate/reporter/t;->c:Z

    if-nez v0, :cond_2

    const-string p1, "is not MainProcess && Collection switch is close"

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/GearsLocator;->d:Lcom/meituan/android/common/locate/reporter/v;

    return-void
.end method
