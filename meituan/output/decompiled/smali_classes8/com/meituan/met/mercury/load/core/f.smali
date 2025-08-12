.class public final Lcom/meituan/met/mercury/load/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:Z

.field public static volatile B:Z

.field public static volatile C:I

.field public static volatile D:Z

.field public static final E:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile F:Z

.field public static volatile G:Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;

.field public static volatile H:Z

.field public static volatile I:Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig;

.field public static volatile J:Z

.field public static volatile K:Z

.field public static volatile L:Z

.field public static volatile M:Z

.field public static volatile N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:I

.field public static f:I

.field public static volatile g:I

.field public static volatile h:I

.field public static i:Z

.field public static j:Z

.field public static k:I

.field public static l:Z

.field public static m:I

.field public static n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field public static s:Z

.field public static t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Z

.field public static v:Z

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static volatile z:Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x5dc8b741baa0cb6bL    # 6.027863952386289E143

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->a:Z

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->b:Z

    .line 100013
    .line 100014
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->c:Z

    .line 100015
    .line 100016
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->d:Z

    .line 100017
    .line 100018
    const/16 v2, 0xa

    .line 100019
    .line 100020
    sput v2, Lcom/meituan/met/mercury/load/core/f;->e:I

    .line 100021
    .line 100022
    sput v2, Lcom/meituan/met/mercury/load/core/f;->f:I

    .line 100023
    .line 100024
    sput v2, Lcom/meituan/met/mercury/load/core/f;->g:I

    .line 100025
    .line 100026
    sput v2, Lcom/meituan/met/mercury/load/core/f;->h:I

    .line 100027
    .line 100028
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->i:Z

    .line 100029
    .line 100030
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->j:Z

    .line 100031
    .line 100032
    const/4 v3, -0x1

    .line 100033
    sput v3, Lcom/meituan/met/mercury/load/core/f;->k:I

    .line 100034
    .line 100035
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->l:Z

    .line 100036
    .line 100037
    const/4 v3, 0x5

    .line 100038
    sput v3, Lcom/meituan/met/mercury/load/core/f;->m:I

    .line 100039
    .line 100040
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    sput-object v3, Lcom/meituan/met/mercury/load/core/f;->n:Ljava/util/Set;

    .line 100045
    .line 100046
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100047
    .line 100048
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    sput-object v3, Lcom/meituan/met/mercury/load/core/f;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100052
    .line 100053
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->p:Z

    .line 100054
    .line 100055
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->q:Z

    .line 100056
    .line 100057
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->r:Z

    .line 100058
    .line 100059
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->s:Z

    .line 100060
    .line 100061
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    sput-object v3, Lcom/meituan/met/mercury/load/core/f;->t:Ljava/util/Set;

    .line 100066
    .line 100067
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->u:Z

    .line 100068
    .line 100069
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->v:Z

    .line 100070
    .line 100071
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->w:Z

    .line 100072
    .line 100073
    sput-boolean v1, Lcom/meituan/met/mercury/load/core/f;->x:Z

    .line 100074
    .line 100075
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->y:Z

    .line 100076
    .line 100077
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->A:Z

    .line 100078
    .line 100079
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->B:Z

    .line 100080
    .line 100081
    sput v2, Lcom/meituan/met/mercury/load/core/f;->C:I

    .line 100082
    .line 100083
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->D:Z

    .line 100084
    .line 100085
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100086
    .line 100087
    const/4 v2, 0x7

    .line 100088
    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100089
    .line 100090
    .line 100091
    sput-object v1, Lcom/meituan/met/mercury/load/core/f;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100092
    .line 100093
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->F:Z

    .line 100094
    .line 100095
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->H:Z

    .line 100096
    .line 100097
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->J:Z

    .line 100098
    .line 100099
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->K:Z

    .line 100100
    .line 100101
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->L:Z

    .line 100102
    .line 100103
    sput-boolean v0, Lcom/meituan/met/mercury/load/core/f;->M:Z

    .line 100104
    .line 100105
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6f7668

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/core/f$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/met/mercury/load/core/f$a;-><init>(Lcom/meituan/met/mercury/load/core/f;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "android_ddd_config"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/met/mercury/load/utils/f;->a()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    const/4 v1, 0x1

    .line 100046
    invoke-virtual {p0, v0, v1}, Lcom/meituan/met/mercury/load/core/f;->g(Ljava/lang/String;Z)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/met/mercury/load/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x51e533

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Set;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-ge v1, v2, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    .line 120050
    .line 120051
    add-int/lit8 v1, v1, 0x1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catchall_0
    move-exception p0

    .line 120055
    const-string v1, "DDLoadHornConfig"

    .line 120056
    .line 120057
    const-string v2, "array2Set"

    .line 120058
    .line 120059
    invoke-static {v1, v2, p0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120060
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/met/mercury/load/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x461906

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->N:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->N:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)D
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe191af

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/f;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    return-wide v0
.end method

.method public static d()Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfc8a70

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
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/f;->G:Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/met/mercury/load/core/f;->G:Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    :try_start_0
    const-string v0, "android_ddd_config"

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    new-instance v1, Lorg/json/JSONObject;

    .line 100042
    .line 100043
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "callback_thread_pool"

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    new-instance v1, Lcom/meituan/met/mercury/load/core/f$f;

    .line 100059
    .line 100060
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/core/f$f;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-static {v0, v1}, Lcom/meituan/met/mercury/load/utils/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;

    .line 100072
    .line 100073
    sput-object v0, Lcom/meituan/met/mercury/load/core/f;->G:Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;

    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/met/mercury/load/core/f;->G:Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100076
    .line 100077
    return-object v0

    .line 100078
    :catchall_0
    move-exception v0

    .line 100079
    const-string v1, "DDLoadHornConfig"

    .line 100080
    .line 100081
    const-string v3, "getCallbackThreadPoolConfig"

    .line 100082
    .line 100083
    invoke-static {v1, v3, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    return-object v2
.end method

.method public static e()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfb81ee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/core/f;

    invoke-direct {v0}, Lcom/meituan/met/mercury/load/core/f;-><init>()V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/met/mercury/load/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa850e4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-eqz v2, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-lez v3, :cond_1

    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/met/mercury/load/core/f;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catchall_0
    move-exception p0

    .line 120067
    const-string v0, "DDLoadHornConfig"

    .line 120068
    .line 120069
    const-string v1, "parseBizDownloadCntMap"

    .line 120070
    .line 120071
    invoke-static {v0, v1, p0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized g(Ljava/lang/String;Z)V
    .locals 7

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    new-instance v2, Ljava/lang/Byte;

    .line 170008
    .line 170009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v2, v0, v3

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/met/mercury/load/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0xb42a68

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 170032
    .line 170033
    const-string v2, "ddd horn config"

    .line 170034
    .line 170035
    invoke-direct {v0, v2}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    const-string v2, "config"

    .line 170039
    .line 170040
    invoke-virtual {v0, v2, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170041
    .line 170042
    .line 170043
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 170044
    .line 170045
    .line 170046
    new-instance v0, Lorg/json/JSONObject;

    .line 170047
    .line 170048
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    const-string p1, "zombie_file_clear"

    .line 170052
    .line 170053
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->a:Z

    .line 170058
    .line 170059
    const-string p1, "net_shark"

    .line 170060
    .line 170061
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->b:Z

    .line 170066
    .line 170067
    const-string p1, "enable_logan"

    .line 170068
    .line 170069
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->c:Z

    .line 170074
    .line 170075
    const-string p1, "enable_babel"

    .line 170076
    .line 170077
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->d:Z

    .line 170082
    .line 170083
    const-string p1, "babel_visit_sample"

    .line 170084
    .line 170085
    const/16 v2, 0xa

    .line 170086
    .line 170087
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    sput p1, Lcom/meituan/met/mercury/load/core/f;->e:I

    .line 170092
    .line 170093
    const-string p1, "babel_clear_sample"

    .line 170094
    .line 170095
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    sput p1, Lcom/meituan/met/mercury/load/core/f;->f:I

    .line 170100
    .line 170101
    const-string p1, "multi_version_clean_sample"

    .line 170102
    .line 170103
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170104
    .line 170105
    .line 170106
    move-result p1

    .line 170107
    sput p1, Lcom/meituan/met/mercury/load/core/f;->g:I

    .line 170108
    .line 170109
    const-string p1, "babel_unbr_sample"

    .line 170110
    .line 170111
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    sput p1, Lcom/meituan/met/mercury/load/core/f;->h:I

    .line 170116
    .line 170117
    const-string p1, "enable_preload"

    .line 170118
    .line 170119
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->i:Z

    .line 170124
    .line 170125
    const-string p1, "enable_bundle_keep"

    .line 170126
    .line 170127
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170128
    .line 170129
    .line 170130
    move-result p1

    .line 170131
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->j:Z

    .line 170132
    .line 170133
    const-string p1, "unused_invalid_day"

    .line 170134
    .line 170135
    const/4 v4, -0x1

    .line 170136
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170137
    .line 170138
    .line 170139
    move-result p1

    .line 170140
    sput p1, Lcom/meituan/met/mercury/load/core/f;->k:I

    .line 170141
    .line 170142
    const-string p1, "report_exception"

    .line 170143
    .line 170144
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->l:Z

    .line 170149
    .line 170150
    const-string p1, "download_tmp_invalid_day"

    .line 170151
    .line 170152
    const/4 v4, 0x5

    .line 170153
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170154
    .line 170155
    .line 170156
    move-result p1

    .line 170157
    sput p1, Lcom/meituan/met/mercury/load/core/f;->m:I

    .line 170158
    .line 170159
    const-string p1, "biz_breakpoint_download"

    .line 170160
    .line 170161
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/f;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    sput-object p1, Lcom/meituan/met/mercury/load/core/f;->n:Ljava/util/Set;

    .line 170170
    .line 170171
    const-string p1, "enableConcurrentDownload"

    .line 170172
    .line 170173
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170174
    .line 170175
    .line 170176
    move-result p1

    .line 170177
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->p:Z

    .line 170178
    .line 170179
    const-string p1, "biz_download_cnt"

    .line 170180
    .line 170181
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p1

    .line 170185
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/f;->f(Lorg/json/JSONObject;)V

    .line 170186
    .line 170187
    .line 170188
    const-string p1, "enable_pike_push"

    .line 170189
    .line 170190
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170191
    .line 170192
    .line 170193
    move-result p1

    .line 170194
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->q:Z

    .line 170195
    .line 170196
    const-string p1, "enable_md5_check"

    .line 170197
    .line 170198
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170199
    .line 170200
    .line 170201
    move-result p1

    .line 170202
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->r:Z

    .line 170203
    .line 170204
    const-string p1, "close_md5_check_biz"

    .line 170205
    .line 170206
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/f;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    sput-object p1, Lcom/meituan/met/mercury/load/core/f;->t:Ljava/util/Set;

    .line 170215
    .line 170216
    const-string p1, "enable_downloader"

    .line 170217
    .line 170218
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170219
    .line 170220
    .line 170221
    move-result p1

    .line 170222
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->u:Z

    .line 170223
    .line 170224
    if-eqz p2, :cond_1

    .line 170225
    .line 170226
    const-string p1, "init_v2"

    .line 170227
    .line 170228
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170229
    .line 170230
    .line 170231
    move-result p1

    .line 170232
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->s:Z

    .line 170233
    .line 170234
    :cond_1
    const-string p1, "enable_store_lru"

    .line 170235
    .line 170236
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170237
    .line 170238
    .line 170239
    move-result p1

    .line 170240
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->v:Z

    .line 170241
    .line 170242
    const-string p1, "enable_process_lock"

    .line 170243
    .line 170244
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170245
    .line 170246
    .line 170247
    move-result p1

    .line 170248
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->w:Z

    .line 170249
    .line 170250
    const-string p1, "enable_monitor"

    .line 170251
    .line 170252
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170253
    .line 170254
    .line 170255
    move-result p1

    .line 170256
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->x:Z

    .line 170257
    .line 170258
    const-string p1, "fix_file_already_cached"

    .line 170259
    .line 170260
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170261
    .line 170262
    .line 170263
    move-result p1

    .line 170264
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->y:Z

    .line 170265
    .line 170266
    const-string p1, "instant_clean_configs"

    .line 170267
    .line 170268
    const/4 p2, 0x0

    .line 170269
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p1

    .line 170273
    new-instance v4, Lcom/meituan/met/mercury/load/core/f$b;

    .line 170274
    .line 170275
    invoke-direct {v4}, Lcom/meituan/met/mercury/load/core/f$b;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v4

    .line 170282
    invoke-static {p1, v4}, Lcom/meituan/met/mercury/load/utils/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p1

    .line 170286
    check-cast p1, Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;

    .line 170287
    .line 170288
    sput-object p1, Lcom/meituan/met/mercury/load/core/f;->z:Lcom/meituan/met/mercury/load/bean/InstantCleanConfig;

    .line 170289
    .line 170290
    const-string p1, "enable_brotli"

    .line 170291
    .line 170292
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170293
    .line 170294
    .line 170295
    move-result p1

    .line 170296
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->A:Z

    .line 170297
    .line 170298
    const-string p1, "fix_preload_unzip"

    .line 170299
    .line 170300
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170301
    .line 170302
    .line 170303
    move-result-object p1

    .line 170304
    new-array v3, v3, [Ljava/lang/Object;

    .line 170305
    .line 170306
    aput-object p1, v3, v1

    .line 170307
    .line 170308
    sget-object v4, Lcom/meituan/met/mercury/load/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170309
    .line 170310
    const v5, 0x83a5a3

    .line 170311
    .line 170312
    .line 170313
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170314
    .line 170315
    .line 170316
    move-result v6

    .line 170317
    if-eqz v6, :cond_2

    .line 170318
    .line 170319
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170320
    .line 170321
    .line 170322
    goto :goto_0

    .line 170323
    :cond_2
    if-nez p1, :cond_3

    .line 170324
    .line 170325
    goto :goto_0

    .line 170326
    :cond_3
    :try_start_2
    const-string v3, "enable"

    .line 170327
    .line 170328
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v3

    .line 170332
    sput-boolean v3, Lcom/meituan/met/mercury/load/core/f;->B:Z

    .line 170333
    .line 170334
    const-string v3, "sample"

    .line 170335
    .line 170336
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170337
    .line 170338
    .line 170339
    move-result p1

    .line 170340
    sput p1, Lcom/meituan/met/mercury/load/core/f;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170341
    .line 170342
    goto :goto_0

    .line 170343
    :catchall_0
    move-exception p1

    .line 170344
    :try_start_3
    const-string v2, "DDLoadHornConfig"

    .line 170345
    .line 170346
    const-string v3, "parseFixPreloadUnzip"

    .line 170347
    .line 170348
    invoke-static {v2, v3, p1}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170349
    .line 170350
    .line 170351
    :goto_0
    const-string p1, "enable_stage_report"

    .line 170352
    .line 170353
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170354
    .line 170355
    .line 170356
    move-result p1

    .line 170357
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->D:Z

    .line 170358
    .line 170359
    const-string p1, "babel_sample_map"

    .line 170360
    .line 170361
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170362
    .line 170363
    .line 170364
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170365
    if-eqz p1, :cond_5

    .line 170366
    .line 170367
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v2

    .line 170371
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170372
    .line 170373
    .line 170374
    move-result v3

    .line 170375
    if-eqz v3, :cond_5

    .line 170376
    .line 170377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v3

    .line 170381
    check-cast v3, Ljava/lang/String;

    .line 170382
    .line 170383
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170384
    .line 170385
    .line 170386
    move-result v4

    .line 170387
    if-nez v4, :cond_4

    .line 170388
    .line 170389
    sget-object v4, Lcom/meituan/met/mercury/load/core/f;->E:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170390
    .line 170391
    const-wide/16 v5, 0x0

    .line 170392
    .line 170393
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170394
    .line 170395
    .line 170396
    move-result-wide v5

    .line 170397
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v5

    .line 170401
    invoke-virtual {v4, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170402
    .line 170403
    .line 170404
    goto :goto_1

    .line 170405
    :catchall_1
    move-exception p1

    .line 170406
    :try_start_5
    const-string v2, "DDLoadHornConfig"

    .line 170407
    .line 170408
    const-string v3, "parseBabelSampleMap"

    .line 170409
    .line 170410
    invoke-static {v2, v3, p1}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170411
    .line 170412
    .line 170413
    :cond_5
    const-string p1, "update_cache_before_callback"

    .line 170414
    .line 170415
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170416
    .line 170417
    .line 170418
    move-result p1

    .line 170419
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->F:Z

    .line 170420
    .line 170421
    sget-object p1, Lcom/meituan/met/mercury/load/core/f;->G:Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;

    .line 170422
    .line 170423
    if-nez p1, :cond_6

    .line 170424
    .line 170425
    const-string p1, "callback_thread_pool"

    .line 170426
    .line 170427
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170428
    .line 170429
    .line 170430
    move-result-object p1

    .line 170431
    new-instance v2, Lcom/meituan/met/mercury/load/core/f$c;

    .line 170432
    .line 170433
    invoke-direct {v2}, Lcom/meituan/met/mercury/load/core/f$c;-><init>()V

    .line 170434
    .line 170435
    .line 170436
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170437
    .line 170438
    .line 170439
    move-result-object v2

    .line 170440
    invoke-static {p1, v2}, Lcom/meituan/met/mercury/load/utils/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170441
    .line 170442
    .line 170443
    move-result-object p1

    .line 170444
    check-cast p1, Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;

    .line 170445
    .line 170446
    sput-object p1, Lcom/meituan/met/mercury/load/core/f;->G:Lcom/meituan/met/mercury/load/bean/CallbackThreadPoolConfig;

    .line 170447
    .line 170448
    :cond_6
    const-string p1, "enable_custom_report"

    .line 170449
    .line 170450
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170451
    .line 170452
    .line 170453
    move-result p1

    .line 170454
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->H:Z

    .line 170455
    .line 170456
    const-string p1, "download_retry_configs"

    .line 170457
    .line 170458
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170459
    .line 170460
    .line 170461
    move-result-object p1

    .line 170462
    new-instance v2, Lcom/meituan/met/mercury/load/core/f$d;

    .line 170463
    .line 170464
    invoke-direct {v2}, Lcom/meituan/met/mercury/load/core/f$d;-><init>()V

    .line 170465
    .line 170466
    .line 170467
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v2

    .line 170471
    invoke-static {p1, v2}, Lcom/meituan/met/mercury/load/utils/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170472
    .line 170473
    .line 170474
    move-result-object p1

    .line 170475
    check-cast p1, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig;

    .line 170476
    .line 170477
    sput-object p1, Lcom/meituan/met/mercury/load/core/f;->I:Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig;

    .line 170478
    .line 170479
    const-string p1, "enable_notify_metricx"

    .line 170480
    .line 170481
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170482
    .line 170483
    .line 170484
    move-result p1

    .line 170485
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->J:Z

    .line 170486
    .line 170487
    const-string p1, "fix_net_first_local_res"

    .line 170488
    .line 170489
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170490
    .line 170491
    .line 170492
    move-result p1

    .line 170493
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->K:Z

    .line 170494
    .line 170495
    const-string p1, "enable_del_callback"

    .line 170496
    .line 170497
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170498
    .line 170499
    .line 170500
    move-result p1

    .line 170501
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->L:Z

    .line 170502
    .line 170503
    const-string p1, "enable_phase_time_callback"

    .line 170504
    .line 170505
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170506
    .line 170507
    .line 170508
    move-result p1

    .line 170509
    sput-boolean p1, Lcom/meituan/met/mercury/load/core/f;->M:Z

    .line 170510
    .line 170511
    const-string p1, "download_priority_bizs"

    .line 170512
    .line 170513
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170514
    .line 170515
    .line 170516
    move-result-object p1

    .line 170517
    new-instance p2, Lcom/meituan/met/mercury/load/core/f$e;

    .line 170518
    .line 170519
    invoke-direct {p2}, Lcom/meituan/met/mercury/load/core/f$e;-><init>()V

    .line 170520
    .line 170521
    .line 170522
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170523
    .line 170524
    .line 170525
    move-result-object p2

    .line 170526
    invoke-static {p1, p2}, Lcom/meituan/met/mercury/load/utils/a;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170527
    .line 170528
    .line 170529
    move-result-object p1

    .line 170530
    check-cast p1, Ljava/util/List;

    .line 170531
    .line 170532
    sput-object p1, Lcom/meituan/met/mercury/load/core/f;->N:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170533
    .line 170534
    goto :goto_2

    .line 170535
    :catchall_2
    move-exception p1

    .line 170536
    :try_start_6
    const-string p2, "DDLoadHornConfig"

    .line 170537
    .line 170538
    const-string v0, "parseConfig"

    .line 170539
    .line 170540
    invoke-static {p2, v0, p1}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170541
    .line 170542
    .line 170543
    :goto_2
    monitor-exit p0

    .line 170544
    return-void

    .line 170545
    :catchall_3
    move-exception p1

    .line 170546
    monitor-exit p0

    .line 170547
    throw p1
.end method
