.class public final Lcom/meituan/android/bike/component/feature/ads/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/ads/util/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5aca1c2d5cf22c04L    # 2.2623309998984426E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/util/b;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/ads/util/b;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v4, Lcom/meituan/android/bike/component/feature/ads/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0xf1ec6

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
    const-string v1, "spotId"

    .line 430025
    .line 430026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 430030
    .line 430031
    .line 430032
    move-result v4

    .line 430033
    if-nez v4, :cond_1

    .line 430034
    .line 430035
    const/4 v4, 0x1

    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    const/4 v4, 0x0

    .line 430038
    :goto_0
    if-eqz v4, :cond_2

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_2
    new-array v0, v0, [Lkotlin/j;

    .line 430042
    .line 430043
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    aput-object p1, v0, v2

    .line 430048
    .line 430049
    if-eqz p2, :cond_3

    .line 430050
    .line 430051
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 430052
    .line 430053
    .line 430054
    move-result p1

    .line 430055
    if-nez p1, :cond_4

    .line 430056
    .line 430057
    :cond_3
    const/4 v2, 0x1

    .line 430058
    :cond_4
    if-eqz v2, :cond_5

    .line 430059
    .line 430060
    const-string p1, "-"

    .line 430061
    .line 430062
    goto :goto_1

    .line 430063
    :cond_5
    if-eqz p2, :cond_6

    .line 430064
    .line 430065
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    const-string p2, "(this as java.lang.String).toUpperCase()"

    .line 430070
    .line 430071
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    :goto_1
    const-string p2, "source"

    .line 430075
    .line 430076
    invoke-static {p2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    aput-object p1, v0, v3

    .line 430081
    .line 430082
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    sget-object p2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430087
    .line 430088
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    const/4 v1, 0x0

    .line 430093
    const-string v2, "mb_resource_fill"

    .line 430094
    .line 430095
    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430096
    .line 430097
    .line 430098
    return-void

    .line 430099
    :cond_6
    new-instance p1, Lkotlin/o;

    .line 430100
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ace3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "index"

    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "mb_resource_pv"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x4abe5c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430025
    .line 430026
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p1

    .line 430033
    if-eqz p1, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430036
    .line 430037
    .line 430038
    move-result p2

    .line 430039
    invoke-static {v1, p2}, Lkotlin/ranges/i;->c(II)Lkotlin/ranges/f;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    invoke-virtual {p2}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    :goto_0
    move-object v0, p2

    .line 430048
    check-cast v0, Lkotlin/ranges/e;

    .line 430049
    .line 430050
    invoke-virtual {v0}, Lkotlin/ranges/e;->hasNext()Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    if-eqz v0, :cond_1

    .line 430055
    .line 430056
    move-object v0, p2

    .line 430057
    check-cast v0, Lkotlin/collections/y;

    .line 430058
    .line 430059
    invoke-virtual {v0}, Lkotlin/collections/y;->a()I

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 430068
    .line 430069
    const-string v2, "spotId"

    .line 430070
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/component/feature/ads/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v4, Lcom/meituan/android/bike/component/feature/ads/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x63e030

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430027
    .line 430028
    .line 430029
    move-result v1

    .line 430030
    if-nez v1, :cond_1

    .line 430031
    .line 430032
    const/4 v1, 0x1

    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    const/4 v1, 0x0

    .line 430035
    :goto_0
    if-eqz v1, :cond_2

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_2
    new-array v0, v0, [Lkotlin/j;

    .line 430039
    .line 430040
    const-string v1, "spotId"

    .line 430041
    .line 430042
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    aput-object p1, v0, v2

    .line 430047
    .line 430048
    if-eqz p2, :cond_3

    .line 430049
    .line 430050
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430051
    .line 430052
    .line 430053
    move-result p1

    .line 430054
    if-nez p1, :cond_4

    .line 430055
    .line 430056
    :cond_3
    const/4 v2, 0x1

    .line 430057
    :cond_4
    if-eqz v2, :cond_5

    .line 430058
    .line 430059
    const-string p1, "-"

    .line 430060
    .line 430061
    goto :goto_1

    .line 430062
    :cond_5
    if-eqz p2, :cond_6

    .line 430063
    .line 430064
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    const-string p2, "(this as java.lang.String).toUpperCase()"

    .line 430069
    .line 430070
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    :goto_1
    const-string p2, "source"

    .line 430074
    .line 430075
    invoke-static {p2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    aput-object p1, v0, v3

    .line 430080
    .line 430081
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    sget-object p2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430086
    .line 430087
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v0

    .line 430091
    const/4 v1, 0x0

    .line 430092
    const-string v2, "mb_resource_mc"

    .line 430093
    .line 430094
    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    return-void

    .line 430098
    :cond_6
    new-instance p1, Lkotlin/o;

    .line 430099
    .line 430100
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x683ac1

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
    const-string v0, "jsonObject"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "lab"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "material_source"

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const-string v3, "spot_id"

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    sget-object v4, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v4, v3, v1}, Lcom/meituan/android/bike/component/feature/ads/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    const-string v1, "bid"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_5

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    const-string v4, "b_mobaidanche_rp6fsbth"

    .line 120063
    .line 120064
    invoke-static {v1, v4}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-eqz v4, :cond_3

    .line 120077
    .line 120078
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    :cond_2
    const-string p1, "68"

    .line 120091
    .line 120092
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/bike/component/feature/ads/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    const-string v4, "b_mobaidanche_193in1qj"

    .line 120097
    .line 120098
    invoke-static {v1, v4}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    if-eqz p1, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string p1, "69"

    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/bike/component/feature/ads/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v4, Lcom/meituan/android/bike/component/feature/ads/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x44722f

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430027
    .line 430028
    .line 430029
    move-result v1

    .line 430030
    if-nez v1, :cond_1

    .line 430031
    .line 430032
    const/4 v1, 0x1

    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    const/4 v1, 0x0

    .line 430035
    :goto_0
    if-eqz v1, :cond_2

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_2
    new-array v0, v0, [Lkotlin/j;

    .line 430039
    .line 430040
    const-string v1, "spotId"

    .line 430041
    .line 430042
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    aput-object p1, v0, v2

    .line 430047
    .line 430048
    if-eqz p2, :cond_3

    .line 430049
    .line 430050
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 430051
    .line 430052
    .line 430053
    move-result p1

    .line 430054
    if-nez p1, :cond_4

    .line 430055
    .line 430056
    :cond_3
    const/4 v2, 0x1

    .line 430057
    :cond_4
    if-eqz v2, :cond_5

    .line 430058
    .line 430059
    const-string p1, "-"

    .line 430060
    .line 430061
    goto :goto_1

    .line 430062
    :cond_5
    if-eqz p2, :cond_6

    .line 430063
    .line 430064
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    const-string p2, "(this as java.lang.String).toUpperCase()"

    .line 430069
    .line 430070
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430071
    .line 430072
    .line 430073
    :goto_1
    const-string p2, "source"

    .line 430074
    .line 430075
    invoke-static {p2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    aput-object p1, v0, v3

    .line 430080
    .line 430081
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    sget-object p2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430086
    .line 430087
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v0

    .line 430091
    const/4 v1, 0x0

    .line 430092
    const-string v2, "mb_resource_mv"

    .line 430093
    .line 430094
    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    return-void

    .line 430098
    :cond_6
    new-instance p1, Lkotlin/o;

    .line 430099
    .line 430100
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2066f

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
    const-string v0, "jsonObject"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "lab"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "material_source"

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    const-string v3, "spot_id"

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    sget-object v4, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v4, v3, v1}, Lcom/meituan/android/bike/component/feature/ads/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    const-string v1, "bid"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-eqz v1, :cond_5

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    const-string v4, "b_mobaidanche_rp6fsbth"

    .line 120063
    .line 120064
    invoke-static {v1, v4}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-eqz v4, :cond_3

    .line 120077
    .line 120078
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    if-eqz p1, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    :cond_2
    const-string p1, "68"

    .line 120091
    .line 120092
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/bike/component/feature/ads/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    const-string v4, "b_mobaidanche_193in1qj"

    .line 120097
    .line 120098
    invoke-static {v1, v4}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    if-eqz p1, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string p1, "69"

    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/bike/component/feature/ads/util/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x36e95b

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    const/4 v0, 0x0

    .line 120031
    :goto_0
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "spotId"

    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "mb_resource_req"

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
