.class public final Lcom/meituan/android/common/statistics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 100000
    const-string v0, "abtest"

    .line 100001
    .line 100002
    const-string v1, "order_id"

    .line 100003
    .line 100004
    const-string v2, "cat_id"

    .line 100005
    .line 100006
    const-string v3, "poi_id"

    .line 100007
    .line 100008
    const-string v4, "deal_id"

    .line 100009
    .line 100010
    const-string v5, "movie_id"

    .line 100011
    .line 100012
    const-string v6, "goods_id"

    .line 100013
    .line 100014
    const-string v7, "maiton_id"

    .line 100015
    .line 100016
    const-string v8, "coupon_id"

    .line 100017
    .line 100018
    const-string v9, "region_id"

    .line 100019
    .line 100020
    const-string v10, "stid"

    .line 100021
    .line 100022
    const-string v11, "ctpoi"

    .line 100023
    .line 100024
    const-string v12, "traceid"

    .line 100025
    .line 100026
    const-string v13, "keyword"

    .line 100027
    .line 100028
    const-string v14, "activityid"

    .line 100029
    .line 100030
    const-string v15, "cinemaid"

    .line 100031
    .line 100032
    const-string v16, "sortid"

    .line 100033
    .line 100034
    const-string v17, "selectid"

    .line 100035
    .line 100036
    const-string v18, "query_id"

    .line 100037
    .line 100038
    const-string v19, "index"

    .line 100039
    .line 100040
    const-string v20, "ad_id"

    .line 100041
    .line 100042
    const-string v21, "title"

    .line 100043
    .line 100044
    const-string v22, "biz_id"

    .line 100045
    .line 100046
    const-string v23, "sku_id"

    .line 100047
    .line 100048
    const-string v24, "search_id"

    .line 100049
    .line 100050
    const-string v25, "shopuuid"

    .line 100051
    .line 100052
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    sput-object v0, Lcom/meituan/android/common/statistics/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xafc049

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p2, :cond_1

    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/StatisticsUtils;->stripCustomMap(Ljava/util/Map;)Ljava/util/Map;

    .line 770032
    .line 770033
    .line 770034
    move-result-object v0

    .line 770035
    if-eqz v0, :cond_2

    .line 770036
    .line 770037
    check-cast p0, Ljava/util/HashMap;

    .line 770038
    .line 770039
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770040
    .line 770041
    .line 770042
    :cond_2
    check-cast p1, Ljava/util/HashMap;

    .line 770043
    .line 770044
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 770045
    .line 770046
    .line 770047
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x101b31

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    const-string v0, "custom"

    .line 770029
    .line 770030
    check-cast p0, Ljava/util/HashMap;

    .line 770031
    .line 770032
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v1

    .line 770036
    if-eqz v1, :cond_1

    .line 770037
    .line 770038
    check-cast v1, Ljava/util/Map;

    .line 770039
    .line 770040
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    goto :goto_0

    .line 770044
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 770045
    .line 770046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770047
    .line 770048
    .line 770049
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770050
    .line 770051
    .line 770052
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbbc8c8

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/common/statistics/b;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xae1a92

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430025
    .line 430026
    .line 430027
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->A(Landroid/app/Activity;)V

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v0

    .line 430034
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    new-instance v0, Ljava/util/HashMap;

    .line 430041
    .line 430042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    const-string v3, "bundle"

    .line 430046
    .line 430047
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p2

    .line 430054
    const/16 v3, 0x7534

    .line 430055
    .line 430056
    invoke-virtual {p2, p1, v3, v0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/d;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 430065
    .line 430066
    .line 430067
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 430068
    .line 430069
    aput-object p1, p2, v1

    .line 430070
    .line 430071
    sget-object v0, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430072
    .line 430073
    const/4 v1, 0x0

    .line 430074
    const v3, 0xcbbb3a

    .line 430075
    .line 430076
    .line 430077
    invoke-static {p2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430078
    .line 430079
    .line 430080
    move-result v4

    .line 430081
    if-eqz v4, :cond_2

    .line 430082
    .line 430083
    invoke-static {p2, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    goto :goto_1

    .line 430087
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    if-nez p1, :cond_3

    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_3
    const-string p2, "page_create_first_pv"

    .line 430095
    .line 430096
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430097
    .line 430098
    .line 430099
    :goto_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb51384

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    const-string v2, "activityName"

    .line 120044
    .line 120045
    const-string v3, "pageInfoKey"

    .line 120046
    .line 120047
    invoke-static {v2, v0, v3, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const/16 v2, 0x7539

    .line 120056
    .line 120057
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const/4 v0, 0x0

    .line 120066
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/statistics/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6a97b

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    const-string v2, "activityName"

    .line 120044
    .line 120045
    const-string v3, "pageInfoKey"

    .line 120046
    .line 120047
    invoke-static {v2, v0, v3, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const/16 v2, 0x7538

    .line 120056
    .line 120057
    invoke-virtual {v1, p1, v2, v0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-static {v2}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const/4 v2, 0x0

    .line 120070
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/common/statistics/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 18
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x732320

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    const-string v3, "custom"

    .line 120063
    .line 120064
    new-instance v4, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    new-instance v5, Ljava/util/HashMap;

    .line 120070
    .line 120071
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    new-instance v6, Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    if-eqz v7, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v8

    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const/4 v8, 0x0

    .line 120091
    :goto_0
    if-eqz v8, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v9

    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    const/4 v9, 0x0

    .line 120099
    :goto_1
    const-string v10, ""

    .line 120100
    .line 120101
    if-eqz v9, :cond_a

    .line 120102
    .line 120103
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v11

    .line 120107
    if-eqz v11, :cond_4

    .line 120108
    .line 120109
    goto :goto_6

    .line 120110
    :cond_4
    const-string v11, "&"

    .line 120111
    .line 120112
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v9

    .line 120116
    :try_start_0
    array-length v11, v9

    .line 120117
    const/4 v12, 0x0

    .line 120118
    :goto_2
    if-ge v12, v11, :cond_a

    .line 120119
    .line 120120
    aget-object v13, v9, v12

    .line 120121
    .line 120122
    const-string v14, "="

    .line 120123
    .line 120124
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120125
    .line 120126
    .line 120127
    move-result v14

    .line 120128
    const-string v15, "UTF-8"

    .line 120129
    .line 120130
    if-lez v14, :cond_5

    .line 120131
    .line 120132
    move-object/from16 v16, v9

    .line 120133
    .line 120134
    const/4 v9, 0x0

    .line 120135
    invoke-virtual {v13, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v9

    .line 120139
    invoke-static {v9, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v9

    .line 120143
    goto :goto_3

    .line 120144
    :cond_5
    move-object/from16 v16, v9

    .line 120145
    .line 120146
    move-object v9, v13

    .line 120147
    :goto_3
    if-lez v14, :cond_6

    .line 120148
    .line 120149
    move/from16 v17, v11

    .line 120150
    .line 120151
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 120152
    .line 120153
    .line 120154
    move-result v11

    .line 120155
    add-int/lit8 v14, v14, 0x1

    .line 120156
    .line 120157
    if-le v11, v14, :cond_7

    .line 120158
    .line 120159
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v11

    .line 120163
    invoke-static {v11, v15}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v11

    .line 120167
    goto :goto_4

    .line 120168
    :cond_6
    move/from16 v17, v11

    .line 120169
    .line 120170
    :cond_7
    move-object v11, v10

    .line 120171
    :goto_4
    new-instance v13, Landroid/util/Pair;

    .line 120172
    .line 120173
    invoke-direct {v13, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v9, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120177
    .line 120178
    check-cast v9, Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v11

    .line 120184
    if-nez v11, :cond_9

    .line 120185
    .line 120186
    iget-object v11, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120187
    .line 120188
    check-cast v11, Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-virtual {v0, v9}, Lcom/meituan/android/common/statistics/b;->b(Ljava/lang/String;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v13

    .line 120194
    if-eqz v13, :cond_8

    .line 120195
    .line 120196
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    goto :goto_5

    .line 120200
    :cond_8
    invoke-static {v5, v9, v11}, Lcom/meituan/android/common/statistics/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120201
    .line 120202
    .line 120203
    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 120204
    .line 120205
    move-object/from16 v9, v16

    .line 120206
    .line 120207
    move/from16 v11, v17

    .line 120208
    .line 120209
    goto :goto_2

    .line 120210
    :catchall_0
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 120211
    .line 120212
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v7

    .line 120216
    goto :goto_7

    .line 120217
    :cond_b
    const/4 v7, 0x0

    .line 120218
    :goto_7
    if-nez v7, :cond_c

    .line 120219
    .line 120220
    goto :goto_a

    .line 120221
    :cond_c
    :try_start_1
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v9

    .line 120225
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v9

    .line 120229
    :cond_d
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v11

    .line 120233
    if-eqz v11, :cond_10

    .line 120234
    .line 120235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v11

    .line 120239
    check-cast v11, Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v12

    .line 120245
    if-eqz v12, :cond_e

    .line 120246
    .line 120247
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v12

    .line 120251
    goto :goto_9

    .line 120252
    :cond_e
    const/4 v12, 0x0

    .line 120253
    :goto_9
    if-eqz v12, :cond_d

    .line 120254
    .line 120255
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v13

    .line 120259
    if-nez v13, :cond_d

    .line 120260
    .line 120261
    invoke-virtual {v0, v11}, Lcom/meituan/android/common/statistics/b;->b(Ljava/lang/String;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v13

    .line 120265
    if-eqz v13, :cond_f

    .line 120266
    .line 120267
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    goto :goto_8

    .line 120271
    :cond_f
    invoke-static {v6, v11, v12}, Lcom/meituan/android/common/statistics/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120272
    .line 120273
    .line 120274
    goto :goto_8

    .line 120275
    :catchall_1
    :cond_10
    :goto_a
    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    .line 120276
    .line 120277
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    invoke-static {v7, v4, v6}, Lcom/meituan/android/common/statistics/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-static {v7, v4, v5}, Lcom/meituan/android/common/statistics/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 120284
    .line 120285
    .line 120286
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v5

    .line 120290
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v6

    .line 120294
    invoke-virtual {v5, v6}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v5

    .line 120298
    if-eqz v5, :cond_11

    .line 120299
    .line 120300
    invoke-virtual {v5}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getValLab()Lj$/util/concurrent/ConcurrentHashMap;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v5

    .line 120304
    goto :goto_b

    .line 120305
    :cond_11
    const/4 v5, 0x0

    .line 120306
    :goto_b
    invoke-static {v7, v4, v5}, Lcom/meituan/android/common/statistics/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 120310
    .line 120311
    .line 120312
    move-result v5

    .line 120313
    if-nez v5, :cond_12

    .line 120314
    .line 120315
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    const/4 v5, 0x0

    .line 120319
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    goto :goto_c

    .line 120326
    :cond_12
    const/4 v5, 0x0

    .line 120327
    :goto_c
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120331
    .line 120332
    .line 120333
    :catchall_2
    if-nez v8, :cond_13

    .line 120334
    .line 120335
    goto :goto_d

    .line 120336
    :cond_13
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120337
    .line 120338
    .line 120339
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120340
    const-string v6, "mt_aurl"

    .line 120341
    .line 120342
    if-eqz v5, :cond_15

    .line 120343
    .line 120344
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v5

    .line 120348
    instance-of v7, v5, Lorg/json/JSONObject;

    .line 120349
    .line 120350
    if-eqz v7, :cond_14

    .line 120351
    .line 120352
    check-cast v5, Lorg/json/JSONObject;

    .line 120353
    .line 120354
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v7

    .line 120358
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120359
    .line 120360
    .line 120361
    goto :goto_d

    .line 120362
    :cond_14
    instance-of v7, v5, Ljava/util/Map;

    .line 120363
    .line 120364
    if-eqz v7, :cond_16

    .line 120365
    .line 120366
    check-cast v5, Ljava/util/Map;

    .line 120367
    .line 120368
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v7

    .line 120372
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    goto :goto_d

    .line 120376
    :cond_15
    new-instance v5, Ljava/util/HashMap;

    .line 120377
    .line 120378
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v7

    .line 120385
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120389
    .line 120390
    .line 120391
    :catch_0
    :cond_16
    :goto_d
    const-string v5, "page_create_first_pv"

    .line 120392
    .line 120393
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v6

    .line 120397
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->isAutoPVEnabled(Ljava/lang/String;)Z

    .line 120398
    .line 120399
    .line 120400
    move-result v6

    .line 120401
    if-nez v6, :cond_17

    .line 120402
    .line 120403
    goto :goto_f

    .line 120404
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v6

    .line 120408
    if-nez v6, :cond_18

    .line 120409
    .line 120410
    goto :goto_f

    .line 120411
    :cond_18
    const/4 v7, 0x0

    .line 120412
    :try_start_5
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120413
    .line 120414
    .line 120415
    move-result v7

    .line 120416
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v7

    .line 120420
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v8

    .line 120424
    if-eqz v8, :cond_1a

    .line 120425
    .line 120426
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v3

    .line 120430
    instance-of v8, v3, Lorg/json/JSONObject;

    .line 120431
    .line 120432
    if-eqz v8, :cond_19

    .line 120433
    .line 120434
    check-cast v3, Lorg/json/JSONObject;

    .line 120435
    .line 120436
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120437
    .line 120438
    .line 120439
    goto :goto_e

    .line 120440
    :cond_19
    instance-of v8, v3, Ljava/util/Map;

    .line 120441
    .line 120442
    if-eqz v8, :cond_1b

    .line 120443
    .line 120444
    check-cast v3, Ljava/util/Map;

    .line 120445
    .line 120446
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120447
    .line 120448
    .line 120449
    goto :goto_e

    .line 120450
    :cond_1a
    new-instance v8, Ljava/util/HashMap;

    .line 120451
    .line 120452
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120456
    .line 120457
    .line 120458
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120459
    .line 120460
    .line 120461
    :cond_1b
    :goto_e
    const/4 v3, 0x0

    .line 120462
    invoke-virtual {v6, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 120463
    .line 120464
    .line 120465
    :catch_1
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v3

    .line 120469
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120470
    .line 120471
    .line 120472
    move-result v5

    .line 120473
    if-eqz v5, :cond_1c

    .line 120474
    .line 120475
    const-string v5, "activityName"

    .line 120476
    .line 120477
    const-string v6, "pageInfoKey"

    .line 120478
    .line 120479
    invoke-static {v5, v1, v6, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v1

    .line 120483
    const-string v2, "valLab"

    .line 120484
    .line 120485
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120486
    .line 120487
    .line 120488
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v2

    .line 120492
    const/16 v4, 0x7537

    .line 120493
    .line 120494
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120495
    .line 120496
    .line 120497
    goto :goto_10

    .line 120498
    :cond_1c
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v3

    .line 120502
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v5

    .line 120506
    invoke-virtual {v5, v2, v1, v4, v3}, Lcom/meituan/android/common/statistics/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120507
    .line 120508
    .line 120509
    :goto_10
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x70507a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430025
    .line 430026
    .line 430027
    new-array v0, v0, [Ljava/lang/Object;

    .line 430028
    .line 430029
    aput-object p1, v0, v2

    .line 430030
    .line 430031
    aput-object p2, v0, v3

    .line 430032
    .line 430033
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430034
    .line 430035
    const/4 v2, 0x0

    .line 430036
    const v3, 0x771c98

    .line 430037
    .line 430038
    .line 430039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v4

    .line 430043
    if-eqz v4, :cond_1

    .line 430044
    .line 430045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    if-nez v0, :cond_2

    .line 430058
    .line 430059
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 430060
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/d;->M(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b36a6

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/meituan/android/common/statistics/a;->n(Landroid/app/Activity;)V

    .line 120025
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6ae12d

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v0, v2

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    const v3, 0xe49a08

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const/16 v1, 0x7536

    .line 120059
    .line 120060
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/statistics/d;->l(Landroid/app/Activity;)V

    .line 120069
    .line 120070
    :goto_0
    return-void
.end method
