.class public final Lcom/meituan/android/elsa/clipper/composer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70a7bef8d3449fc8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 430000
    const-string v0, "customInfo"

    .line 430001
    .line 430002
    const-string v1, ""

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p0, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p1, v2, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/android/elsa/clipper/composer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v4, 0x0

    .line 430016
    const v5, 0x14b964

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p0

    .line 430029
    check-cast p0, Ljava/lang/String;

    .line 430030
    .line 430031
    return-object p0

    .line 430032
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 430033
    .line 430034
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    .line 430041
    if-nez p0, :cond_1

    .line 430042
    .line 430043
    return-object v1

    .line 430044
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430052
    return-object p0

    .line 430053
    :catchall_0
    move-exception p0

    .line 430054
    const-string p1, "ElsaClipper_"

    .line 430055
    .line 430056
    const-string v0, "ComposeUtils"

    .line 430057
    .line 430058
    invoke-static {p1, v0, p0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430059
    .line 430060
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const-string v0, "customInfo"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/elsa/clipper/composer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x564d61

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    if-nez p0, :cond_1

    .line 120041
    .line 120042
    return v1

    .line 120043
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    const-string v0, "needCompose"

    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    return p0

    .line 120054
    :catchall_0
    move-exception p0

    .line 120055
    const-string v0, "ElsaClipper_"

    .line 120056
    .line 120057
    const-string v2, "ComposeUtils"

    .line 120058
    .line 120059
    invoke-static {v0, v2, p0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120060
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaa4c28

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "out_path"

    invoke-static {p0, v0}, Lcom/meituan/android/elsa/clipper/composer/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x273b93

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "width"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/meituan/android/elsa/clipper/composer/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "height"

    .line 120032
    .line 120033
    invoke-static {p0, v1}, Lcom/meituan/android/elsa/clipper/composer/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    const-string v1, "*"

    .line 120038
    .line 120039
    invoke-static {v0, v1, p0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x938b7a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430029
    .line 430030
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    const-string p0, "output"

    .line 430034
    .line 430035
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430043
    return-object p0

    .line 430044
    :catchall_0
    move-exception p0

    .line 430045
    const-string p1, "ElsaClipper_"

    .line 430046
    .line 430047
    const-string v0, "ComposeUtils"

    .line 430048
    .line 430049
    invoke-static {p1, v0, p0}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430050
    const-string p0, ""

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/composer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf9bf57

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "width"

    invoke-static {p0, v0}, Lcom/meituan/android/elsa/clipper/composer/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
