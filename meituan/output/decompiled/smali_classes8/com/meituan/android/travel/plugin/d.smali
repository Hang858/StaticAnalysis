.class public final Lcom/meituan/android/travel/plugin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/plugin/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/travel/plugin/d;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/dianping/prenetwork/e;

.field public c:Lcom/meituan/android/travel/plugin/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2eeca9fbf0478441L    # 1.180396747691992E-82

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "var"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "key"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->f:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "cacheTime"

    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v0, "useCache"

    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->h:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "true"

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "baseURL"

    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->j:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "url"

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->k:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v0, "method"

    .line 100037
    .line 100038
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->l:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v0, "mrnChannel"

    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->m:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v0, "headers"

    .line 100045
    .line 100046
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->n:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v0, "params"

    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/android/travel/plugin/d;->o:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/travel/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x62df27

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
    const-string v0, "ht_network_prefetch_thread"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/travel/plugin/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/travel/plugin/d$a;

    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/android/travel/plugin/d$a;-><init>(Lcom/meituan/android/travel/plugin/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xa8f6ce

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v0, "component"

    .line 170033
    .line 170034
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    invoke-static {p0}, Lcom/dianping/prenetwork/p;->p(Ljava/lang/String;)Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p0

    .line 170046
    if-eqz p0, :cond_1

    .line 170047
    .line 170048
    return v2

    .line 170049
    :cond_1
    return v1
.end method

.method public static f()Lcom/meituan/android/travel/plugin/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x605afb

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
    check-cast v0, Lcom/meituan/android/travel/plugin/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/travel/plugin/d;->d:Lcom/meituan/android/travel/plugin/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/travel/plugin/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/travel/plugin/d;->d:Lcom/meituan/android/travel/plugin/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/travel/plugin/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/travel/plugin/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/travel/plugin/d;->d:Lcom/meituan/android/travel/plugin/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/travel/plugin/d;->d:Lcom/meituan/android/travel/plugin/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf43747

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    const-string v1, "imeituan://www.meituan.com/htmrn?"

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "="

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v3, "UTF-8"

    .line 120066
    .line 120067
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :catch_0
    move-exception v2

    .line 120076
    invoke-virtual {p0, v2}, Lcom/meituan/android/travel/plugin/d;->i(Ljava/lang/Exception;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_1
    const-string v2, "&"

    .line 120080
    .line 120081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/android/travel/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x3a3020

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    const-string v0, "rn_"

    .line 220035
    .line 220036
    const-string v2, "_"

    .line 220037
    .line 220038
    invoke-static {v0, p1, v2, p2, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    invoke-static {p1}, Lcom/meituan/traveltools/htinstrumentation/b;->b(Ljava/lang/String;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result p1

    .line 220053
    if-eqz p1, :cond_3

    .line 220054
    .line 220055
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    if-nez p1, :cond_1

    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    const-string p2, "ab_group_android_dynamic_prefetch_1017"

    .line 220067
    .line 220068
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p1

    .line 220072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result p2

    .line 220076
    if-nez p2, :cond_2

    .line 220077
    .line 220078
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 220079
    .line 220080
    move-result-object p1

    const-string p2, "A"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1de072

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
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1, p1}, Lcom/meituan/android/travel/plugin/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {v0, v1}, Lcom/meituan/traveltools/paramfull/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    check-cast v4, Ljava/lang/CharSequence;

    .line 120070
    .line 120071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_1

    .line 120076
    .line 120077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-nez v4, :cond_1

    .line 120082
    .line 120083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    if-nez v4, :cond_1

    .line 120088
    .line 120089
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x55297f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/HashMap;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Ljava/util/Map;

    .line 170037
    .line 170038
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    check-cast v2, Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    if-nez v3, :cond_1

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/travel/plugin/d$b;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/travel/plugin/d$b;-><init>(Lcom/meituan/android/travel/plugin/d;Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v2, v0, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/travel/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x52b260

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v3, "mrn_biz"

    .line 120026
    .line 120027
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    move-object v4, v0

    .line 120032
    check-cast v4, Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v0, "mrn_entry"

    .line 120035
    .line 120036
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    move-object v5, v0

    .line 120041
    check-cast v5, Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v0, "rn_"

    .line 120044
    .line 120045
    const-string v6, "_"

    .line 120046
    .line 120047
    invoke-static {v0, v4, v6, v5}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    const-string v7, "mrn_component"

    .line 120052
    .line 120053
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    move-object v8, v0

    .line 120058
    check-cast v8, Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-nez v0, :cond_f

    .line 120065
    .line 120066
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    goto/16 :goto_e

    .line 120073
    .line 120074
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/travel/plugin/d;->c:Lcom/meituan/android/travel/plugin/d$c;

    .line 120075
    .line 120076
    invoke-virtual {v0, v4, v5, v8}, Lcom/meituan/android/travel/plugin/d$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v9, v1, Lcom/meituan/android/travel/plugin/d;->c:Lcom/meituan/android/travel/plugin/d$c;

    .line 120081
    .line 120082
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    const/4 v10, 0x0

    .line 120086
    :try_start_0
    iget-object v11, v9, Lcom/meituan/android/travel/plugin/d$c;->a:Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v11

    .line 120092
    if-eqz v11, :cond_2

    .line 120093
    .line 120094
    iget-object v9, v9, Lcom/meituan/android/travel/plugin/d$c;->a:Ljava/util/HashMap;

    .line 120095
    .line 120096
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Ljava/util/ArrayList;

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    iget-object v11, v9, Lcom/meituan/android/travel/plugin/d$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120104
    .line 120105
    iget-object v12, v9, Lcom/meituan/android/travel/plugin/d$c;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120106
    .line 120107
    invoke-virtual {v11, v0, v12}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v11

    .line 120111
    if-eqz v11, :cond_3

    .line 120112
    .line 120113
    iget-object v11, v9, Lcom/meituan/android/travel/plugin/d$c;->a:Ljava/util/HashMap;

    .line 120114
    .line 120115
    iget-object v12, v9, Lcom/meituan/android/travel/plugin/d$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120116
    .line 120117
    iget-object v13, v9, Lcom/meituan/android/travel/plugin/d$c;->e:Lcom/meituan/android/travel/plugin/d$c$c;

    .line 120118
    .line 120119
    invoke-virtual {v12, v0, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v12

    .line 120123
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    iget-object v9, v9, Lcom/meituan/android/travel/plugin/d$c;->a:Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :catch_0
    :cond_3
    move-object v0, v10

    .line 120136
    :goto_0
    if-eqz v0, :cond_5

    .line 120137
    .line 120138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result v9

    .line 120142
    if-gtz v9, :cond_4

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    const/4 v9, 0x0

    .line 120146
    goto :goto_2

    .line 120147
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    invoke-virtual {v0, v6}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    iget-object v9, v1, Lcom/meituan/android/travel/plugin/d;->c:Lcom/meituan/android/travel/plugin/d$c;

    .line 120160
    .line 120161
    invoke-virtual {v9, v0, v4, v5, v8}, Lcom/meituan/android/travel/plugin/d$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    const/4 v9, 0x1

    .line 120166
    :goto_2
    if-eqz v0, :cond_e

    .line 120167
    .line 120168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120169
    .line 120170
    .line 120171
    move-result v11

    .line 120172
    if-lez v11, :cond_e

    .line 120173
    .line 120174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v11

    .line 120178
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v0

    .line 120182
    if-eqz v0, :cond_e

    .line 120183
    .line 120184
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    move-object v12, v0

    .line 120189
    check-cast v12, Lorg/json/JSONObject;

    .line 120190
    .line 120191
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/travel/plugin/d;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v13

    .line 120195
    const-string v0, "hook"

    .line 120196
    .line 120197
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v14

    .line 120201
    const-string v0, "params"

    .line 120202
    .line 120203
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v15

    .line 120207
    if-eqz v14, :cond_6

    .line 120208
    .line 120209
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 120210
    .line 120211
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120212
    .line 120213
    .line 120214
    move-object/from16 v16, v11

    .line 120215
    .line 120216
    :try_start_2
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v11

    .line 120220
    invoke-static {v14, v11, v10}, Lcom/dianping/prenetwork/p;->e(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v10

    .line 120224
    if-eqz v10, :cond_7

    .line 120225
    .line 120226
    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    new-instance v10, Lorg/json/JSONObject;

    .line 120231
    .line 120232
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120233
    .line 120234
    .line 120235
    move-object v14, v10

    .line 120236
    goto :goto_5

    .line 120237
    :catch_1
    move-exception v0

    .line 120238
    goto :goto_4

    .line 120239
    :catch_2
    move-exception v0

    .line 120240
    move-object/from16 v16, v11

    .line 120241
    .line 120242
    :goto_4
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 120243
    .line 120244
    .line 120245
    goto :goto_5

    .line 120246
    :cond_6
    move-object/from16 v16, v11

    .line 120247
    .line 120248
    :cond_7
    :goto_5
    const-string v0, "var"

    .line 120249
    .line 120250
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v10

    .line 120254
    new-instance v11, Lorg/json/JSONObject;

    .line 120255
    .line 120256
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 120257
    .line 120258
    .line 120259
    iget-object v0, v1, Lcom/meituan/android/travel/plugin/d;->b:Lcom/dianping/prenetwork/e;

    .line 120260
    .line 120261
    move-object/from16 v17, v4

    .line 120262
    .line 120263
    sget-object v4, Lcom/meituan/android/travel/plugin/d;->e:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-virtual {v0, v4, v11}, Lcom/dianping/prenetwork/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120266
    .line 120267
    .line 120268
    if-eqz v10, :cond_b

    .line 120269
    .line 120270
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 120271
    .line 120272
    .line 120273
    move-result v0

    .line 120274
    const/4 v4, 0x1

    .line 120275
    if-ge v0, v4, :cond_8

    .line 120276
    .line 120277
    goto :goto_b

    .line 120278
    :cond_8
    const/4 v0, 0x0

    .line 120279
    const/4 v4, 0x0

    .line 120280
    :goto_6
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 120281
    .line 120282
    .line 120283
    move-result v0

    .line 120284
    if-ge v4, v0, :cond_b

    .line 120285
    .line 120286
    :try_start_3
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v18

    .line 120294
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 120295
    .line 120296
    .line 120297
    move-result v19

    .line 120298
    if-eqz v19, :cond_a

    .line 120299
    .line 120300
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v19
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 120304
    move-object/from16 v20, v10

    .line 120305
    .line 120306
    :try_start_4
    move-object/from16 v10, v19

    .line 120307
    .line 120308
    check-cast v10, Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 120309
    .line 120310
    move-object/from16 v19, v5

    .line 120311
    .line 120312
    :try_start_5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v5

    .line 120316
    move-object/from16 v21, v0

    .line 120317
    .line 120318
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v0

    .line 120322
    invoke-static {v5, v0, v14}, Lcom/dianping/prenetwork/p;->r(Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 120326
    if-eqz v0, :cond_9

    .line 120327
    .line 120328
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    .line 120329
    .line 120330
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 120334
    .line 120335
    .line 120336
    goto :goto_8

    .line 120337
    :catch_3
    :try_start_7
    invoke-virtual {v11, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120338
    .line 120339
    .line 120340
    :goto_8
    iget-object v0, v1, Lcom/meituan/android/travel/plugin/d;->b:Lcom/dianping/prenetwork/e;

    .line 120341
    .line 120342
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->e:Ljava/lang/String;

    .line 120343
    .line 120344
    invoke-virtual {v0, v5, v11}, Lcom/dianping/prenetwork/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 120345
    .line 120346
    .line 120347
    :cond_9
    move-object/from16 v5, v19

    .line 120348
    .line 120349
    move-object/from16 v10, v20

    .line 120350
    .line 120351
    move-object/from16 v0, v21

    .line 120352
    .line 120353
    goto :goto_7

    .line 120354
    :catch_4
    move-exception v0

    .line 120355
    goto :goto_9

    .line 120356
    :catch_5
    move-exception v0

    .line 120357
    move-object/from16 v19, v5

    .line 120358
    .line 120359
    goto :goto_9

    .line 120360
    :cond_a
    move-object/from16 v19, v5

    .line 120361
    .line 120362
    move-object/from16 v20, v10

    .line 120363
    .line 120364
    goto :goto_a

    .line 120365
    :catch_6
    move-exception v0

    .line 120366
    move-object/from16 v19, v5

    .line 120367
    .line 120368
    move-object/from16 v20, v10

    .line 120369
    .line 120370
    :goto_9
    const-string v5, "parseVar, error:"

    .line 120371
    .line 120372
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v5

    .line 120376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v0

    .line 120380
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v0

    .line 120387
    invoke-static {v0}, Lcom/dianping/prenetwork/f;->a(Ljava/lang/String;)V

    .line 120388
    .line 120389
    .line 120390
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 120391
    .line 120392
    move-object/from16 v5, v19

    .line 120393
    .line 120394
    move-object/from16 v10, v20

    .line 120395
    .line 120396
    goto :goto_6

    .line 120397
    :cond_b
    :goto_b
    move-object/from16 v19, v5

    .line 120398
    .line 120399
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v0

    .line 120403
    invoke-static {v15, v0, v14}, Lcom/dianping/prenetwork/p;->o(Lorg/json/JSONObject;Landroid/net/Uri;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120404
    .line 120405
    .line 120406
    const-string v0, "extraKey"

    .line 120407
    .line 120408
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v0

    .line 120412
    invoke-static {v15, v0}, Lcom/dianping/prenetwork/p;->k(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v0

    .line 120416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v0

    .line 120420
    if-nez v0, :cond_d

    .line 120421
    .line 120422
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v0

    .line 120426
    invoke-static {v15, v0, v14}, Lcom/dianping/prenetwork/p;->g(Ljava/lang/Object;Landroid/net/Uri;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v0

    .line 120430
    check-cast v0, Ljava/util/Map;

    .line 120431
    .line 120432
    new-instance v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    .line 120433
    .line 120434
    invoke-direct {v4}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 120435
    .line 120436
    .line 120437
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v5

    .line 120441
    check-cast v5, Ljava/lang/String;

    .line 120442
    .line 120443
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 120444
    .line 120445
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v5

    .line 120449
    check-cast v5, Ljava/lang/String;

    .line 120450
    .line 120451
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    .line 120452
    .line 120453
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->f:Ljava/lang/String;

    .line 120454
    .line 120455
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v5

    .line 120459
    check-cast v5, Ljava/lang/String;

    .line 120460
    .line 120461
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 120462
    .line 120463
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->g:Ljava/lang/String;

    .line 120464
    .line 120465
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v5

    .line 120469
    if-eqz v5, :cond_c

    .line 120470
    .line 120471
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->g:Ljava/lang/String;

    .line 120472
    .line 120473
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v5

    .line 120477
    check-cast v5, Ljava/lang/Long;

    .line 120478
    .line 120479
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 120480
    .line 120481
    .line 120482
    move-result-wide v10

    .line 120483
    goto :goto_c

    .line 120484
    :cond_c
    const-wide/16 v10, 0xa

    .line 120485
    .line 120486
    :goto_c
    iput-wide v10, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 120487
    .line 120488
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->j:Ljava/lang/String;

    .line 120489
    .line 120490
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v5

    .line 120494
    check-cast v5, Ljava/lang/String;

    .line 120495
    .line 120496
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    .line 120497
    .line 120498
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->k:Ljava/lang/String;

    .line 120499
    .line 120500
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v5

    .line 120504
    check-cast v5, Ljava/lang/String;

    .line 120505
    .line 120506
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 120507
    .line 120508
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->l:Ljava/lang/String;

    .line 120509
    .line 120510
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v5

    .line 120514
    check-cast v5, Ljava/lang/String;

    .line 120515
    .line 120516
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 120517
    .line 120518
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->m:Ljava/lang/String;

    .line 120519
    .line 120520
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v5

    .line 120524
    check-cast v5, Ljava/lang/String;

    .line 120525
    .line 120526
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 120527
    .line 120528
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->n:Ljava/lang/String;

    .line 120529
    .line 120530
    invoke-virtual {v1, v0, v5}, Lcom/meituan/android/travel/plugin/d;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v5

    .line 120534
    iput-object v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->headers:Ljava/util/Map;

    .line 120535
    .line 120536
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->h:Ljava/lang/String;

    .line 120537
    .line 120538
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v5

    .line 120542
    check-cast v5, Ljava/lang/String;

    .line 120543
    .line 120544
    sget-object v10, Lcom/meituan/android/travel/plugin/d;->i:Ljava/lang/String;

    .line 120545
    .line 120546
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120547
    .line 120548
    .line 120549
    move-result v5

    .line 120550
    iput-boolean v5, v4, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->useCache:Z

    .line 120551
    .line 120552
    sget-object v5, Lcom/meituan/android/travel/plugin/d;->o:Ljava/lang/String;

    .line 120553
    .line 120554
    invoke-virtual {v1, v0, v5}, Lcom/meituan/android/travel/plugin/d;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v0

    .line 120558
    const/4 v5, 0x0

    .line 120559
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 120560
    .line 120561
    .line 120562
    move-object v10, v5

    .line 120563
    goto :goto_d

    .line 120564
    :cond_d
    const/4 v0, 0x0

    .line 120565
    move-object v10, v0

    .line 120566
    :goto_d
    move-object/from16 v11, v16

    .line 120567
    .line 120568
    move-object/from16 v4, v17

    .line 120569
    .line 120570
    move-object/from16 v5, v19

    .line 120571
    .line 120572
    goto/16 :goto_3

    .line 120573
    .line 120574
    :cond_e
    move-object/from16 v17, v4

    .line 120575
    .line 120576
    move-object/from16 v19, v5

    .line 120577
    .line 120578
    if-nez v9, :cond_f

    .line 120579
    .line 120580
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v0

    .line 120584
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v0

    .line 120588
    invoke-virtual {v0, v6}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v0

    .line 120592
    iget-object v2, v1, Lcom/meituan/android/travel/plugin/d;->c:Lcom/meituan/android/travel/plugin/d$c;

    .line 120593
    .line 120594
    move-object/from16 v3, v17

    .line 120595
    .line 120596
    move-object/from16 v4, v19

    .line 120597
    .line 120598
    invoke-virtual {v2, v0, v3, v4, v8}, Lcom/meituan/android/travel/plugin/d$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120599
    .line 120600
    .line 120601
    :cond_f
    :goto_e
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/travel/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x419bdb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p1, v0, v2

    .line 120028
    .line 120029
    const-string p1, "HTPrefetchManager exception:%s "

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-class v0, Lcom/meituan/android/travel/plugin/d;

    .line 120036
    .line 120037
    const-string v1, "HTPrefetchManager"

    .line 120038
    .line 120039
    invoke-static {v0, v1, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method
