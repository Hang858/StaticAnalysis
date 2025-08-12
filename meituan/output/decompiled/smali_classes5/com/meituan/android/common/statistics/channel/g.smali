.class public final Lcom/meituan/android/common/statistics/channel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/channel/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/statistics/channel/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/channel/g$a;->a:Lcom/meituan/android/common/statistics/channel/g;

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/statistics/channel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xa6a3e7

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430026
    .line 430027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430028
    .line 430029
    .line 430030
    const/4 v2, 0x3

    .line 430031
    :try_start_0
    const-string v3, "nt"

    .line 430032
    .line 430033
    const-string v4, "val_cid"

    .line 430034
    .line 430035
    const-string v5, "val_bid"

    .line 430036
    .line 430037
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v3

    .line 430041
    :goto_0
    if-ge v1, v2, :cond_1

    .line 430042
    .line 430043
    aget-object v4, v3, v1

    .line 430044
    .line 430045
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v5

    .line 430049
    invoke-static {v0, v4, v5}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    add-int/lit8 v1, v1, 0x1

    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    const-string p0, "error_keys"

    .line 430056
    .line 430057
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430058
    .line 430059
    .line 430060
    :catch_0
    invoke-static {}, Lcom/meituan/android/common/statistics/cat/b;->b()Lcom/meituan/android/common/statistics/cat/b;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    const-string p1, "val_lab_format_illegal"

    .line 430065
    .line 430066
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/statistics/cat/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430067
    .line 430068
    .line 430069
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/common/statistics/channel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x708ed

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Ljava/lang/Double;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    check-cast p1, Ljava/lang/Double;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v3

    .line 120038
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v0, 0x0

    .line 120052
    :cond_2
    :goto_0
    return v0

    .line 120053
    :cond_3
    instance-of v1, p1, Ljava/lang/Float;

    .line 120054
    .line 120055
    if-eqz v1, :cond_6

    .line 120056
    .line 120057
    check-cast p1, Ljava/lang/Float;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_5

    .line 120068
    .line 120069
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 120070
    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v2
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20b16f

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
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_4

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/String;

    .line 120048
    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/statistics/channel/g;->b(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    :cond_4
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/channel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe26062

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lorg/json/JSONObject;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v2

    .line 430040
    if-eqz v2, :cond_3

    .line 430041
    .line 430042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v2

    .line 430046
    check-cast v2, Ljava/lang/String;

    .line 430047
    .line 430048
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v3

    .line 430052
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 430053
    .line 430054
    if-eqz v4, :cond_1

    .line 430055
    .line 430056
    check-cast v3, Lorg/json/JSONObject;

    .line 430057
    .line 430058
    invoke-virtual {p0, v3, p2}, Lcom/meituan/android/common/statistics/channel/g;->d(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    goto :goto_1

    .line 430063
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/statistics/channel/g;->b(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v4

    .line 430067
    if-eqz v4, :cond_2

    .line 430068
    .line 430069
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430074
    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :catch_0
    :cond_3
    return-object v0
.end method
