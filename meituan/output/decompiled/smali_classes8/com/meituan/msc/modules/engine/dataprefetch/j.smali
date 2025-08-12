.class public final Lcom/meituan/msc/modules/engine/dataprefetch/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/engine/dataprefetch/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/engine/dataprefetch/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

.field public c:I

.field public d:Lcom/meituan/msc/modules/engine/k;

.field public e:Lcom/meituan/msc/modules/engine/dataprefetch/m;

.field public f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/engine/dataprefetch/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7622dfb995aff99fL    # -3.699863720051356E-261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/meituan/msc/modules/engine/k;J)V
    .locals 2

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p1, 0x0

    .line 270012
    aput-object v1, v0, p1

    .line 270013
    .line 270014
    const/4 p1, 0x1

    .line 270015
    aput-object p2, v0, p1

    .line 270016
    .line 270017
    const/4 p1, 0x2

    .line 270018
    aput-object p3, v0, p1

    .line 270019
    .line 270020
    new-instance p1, Ljava/lang/Long;

    .line 270021
    .line 270022
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 270023
    .line 270024
    .line 270025
    const/4 p2, 0x3

    .line 270026
    aput-object p1, v0, p2

    .line 270027
    .line 270028
    sget-object p1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0x545e33

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v1

    .line 270037
    if-eqz v1, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270044
    .line 270045
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270049
    .line 270050
    const/4 p1, -0x1

    .line 270051
    iput p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->c:I

    .line 270052
    .line 270053
    iput-object p3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->d:Lcom/meituan/msc/modules/engine/k;

    .line 270054
    .line 270055
    new-instance p1, Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 270056
    .line 270057
    invoke-direct {p1, p4, p5}, Lcom/meituan/msc/modules/engine/dataprefetch/m;-><init>(J)V

    .line 270058
    .line 270059
    .line 270060
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->e:Lcom/meituan/msc/modules/engine/dataprefetch/m;

    .line 270061
    .line 270062
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 270063
    .line 270064
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 270065
    .line 270066
    .line 270067
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270068
    .line 270069
    return-void
.end method

.method public static c(Lcom/meituan/msc/modules/engine/dataprefetch/p;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Lcom/meituan/msc/modules/engine/dataprefetch/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3004dc

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
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    :try_start_0
    const-string v1, "success"

    .line 120033
    .line 120034
    iget-boolean v3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/p;->a:Z

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "reason"

    .line 120040
    .line 120041
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/p;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "url"

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/p;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    const-string v1, "data"

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/dataprefetch/p;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const-string v3, ""

    .line 120061
    .line 120062
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "status"

    .line 120066
    .line 120067
    iget-object p0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/p;->f:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    :cond_2
    move-object v2, v0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/engine/dataprefetch/p;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b3a10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/meituan/msc/modules/engine/dataprefetch/m;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff20e3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->f:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/meituan/msc/modules/engine/dataprefetch/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lorg/json/JSONObject;
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
    sget-object v3, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe34a62

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-eqz v3, :cond_2

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast v3, Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 120041
    .line 120042
    iget-object v4, v3, Lcom/meituan/msc/modules/engine/dataprefetch/p;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->c(Lcom/meituan/msc/modules/engine/dataprefetch/p;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    return-object p1

    .line 120055
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p1, v0, v2

    .line 120058
    .line 120059
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    const v4, 0x7745d1

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Lorg/json/JSONObject;

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 120079
    .line 120080
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    :try_start_0
    const-string v1, "success"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    const-string v1, "reason"

    .line 120089
    .line 120090
    const-string v2, "url not match\uff0c url is error or fetch config is not finish"

    .line 120091
    .line 120092
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    const-string v1, "url"

    .line 120096
    .line 120097
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    const-string p1, "data"

    .line 120101
    .line 120102
    const-string v1, ""

    .line 120103
    .line 120104
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    const-string p1, "status"

    .line 120108
    .line 120109
    const-string v1, "fail"

    .line 120110
    .line 120111
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    .line 120114
    move-object v3, v0

    .line 120115
    :catch_0
    move-object p1, v3

    .line 120116
    :goto_0
    return-object p1
.end method

.method public final e()Lorg/json/JSONArray;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xafe6

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
    check-cast v0, Lorg/json/JSONArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/msc/modules/engine/dataprefetch/p;

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/dataprefetch/j;->c(Lcom/meituan/msc/modules/engine/dataprefetch/p;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Lcom/meituan/msc/modules/engine/dataprefetch/p;I)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/engine/dataprefetch/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab4f8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msc/modules/engine/dataprefetch/j$a;-><init>(Lcom/meituan/msc/modules/engine/dataprefetch/j;Lcom/meituan/msc/modules/engine/dataprefetch/p;I)V

    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/meituan/msc/modules/engine/dataprefetch/j$b;)V
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
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd48b47

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
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->b:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/msc/modules/engine/dataprefetch/j$b;->e:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 120024
    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/modules/engine/dataprefetch/j;->b:Lcom/meituan/msc/modules/engine/dataprefetch/j$b;

    .line 120029
    .line 120030
    return-void
.end method
