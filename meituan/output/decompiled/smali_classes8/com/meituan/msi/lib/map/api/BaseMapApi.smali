.class public Lcom/meituan/msi/lib/map/api/BaseMapApi;
.super Lcom/meituan/msi/view/MsiNativeViewApi;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/api/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/api/BaseMapApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/view/MsiNativeViewApi<",
        "Lcom/meituan/msi/lib/map/view/map/MsiMapView;",
        "Lcom/meituan/msi/lib/map/MapParam;",
        ">;",
        "Lcom/meituan/msi/lib/map/api/interfaces/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/api/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/api/interfaces/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x559bb782743db54L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/msi/lib/map/utils/d;->a()V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/msi/lib/map/utils/d;->c()V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msi/view/MsiNativeViewApi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc29e56

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
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->a:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/msi/lib/map/api/d;->a()Lcom/meituan/msi/lib/map/api/d;

    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/d;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static b(Lcom/google/gson/JsonObject;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7d0845

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    const-string v1, "_mt"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_2

    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const-string v1, "businessName"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120060
    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static c(Lcom/google/gson/JsonObject;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8de850

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    const-string v1, "_mt"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_2

    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const-string v1, "locModuleId"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120060
    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static d(Lcom/google/gson/JsonObject;)I
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9e91cb

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    const-string v1, "_mt"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_2

    .line 120050
    .line 120051
    return v0

    .line 120052
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    const-string v1, "locationStrategy"

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120069
    .line 120070
    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    :cond_3
    return v0
.end method

.method public static e(Lcom/google/gson/JsonObject;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf84af5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    const-string v1, "_mt"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-nez v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-nez v3, :cond_2

    .line 120049
    .line 120050
    return v2

    .line 120051
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    const-string v1, "useOverseasMap"

    .line 120060
    .line 120061
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static f(Lcom/google/gson/JsonObject;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdd1511

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
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    const-string v1, "_mt"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_2

    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    const-string v1, "sceneToken"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120060
    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public addArc(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.addArc"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa142bd

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addArc(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addArc"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addDynamicMapGeoJSON(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.addDynamicMapGeoJSON"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f0b9e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addDynamicMapGeoJSON(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addDynamicMapGeoJSON"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addDynamicMapResources(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.addDynamicMapResources"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f746d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addDynamicMapResources(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addDynamicMapResources"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addFlowLine(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.addFlowLine"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdaa5b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addFlowLine(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addFlowLine"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addGroundOverlay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.addGroundOverlay"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a73c9

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addGroundOverlay(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addGroundOverlay"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addMapCircles(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "Map.addMapCircles"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe4dd8b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addMapCircles(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addMapCircles"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addMapHeatOverlays(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "Map.addMapHeatOverlays"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaac2d2

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addMapHeatOverlays(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addMapHeatOverlays"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addMapLines(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "Map.addMapLines"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36848c

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addMapLines(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addMapLines"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addMapMarkers(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "Map.addMapMarkers"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32fdca

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addMapMarkers(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addMapMarkers"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addMapPolygons(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "Map.addMapPolygons"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b2a48

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addMapPolygons(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addMapPolygons"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addMarkers(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.addMarkers"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x405145

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addMarkers(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addMarkers"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addPolylines(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.addPolylines"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c6344

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addPolylines(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addPolylines"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public addRipples(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.addRipplesGroup"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18d3bc    # 2.280008E-39f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->addRipples(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "addRipples"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public beforeOperation(Lcom/meituan/msi/lib/map/MapParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "map"
        onUiThread = true
        request = Lcom/meituan/msi/lib/map/MapParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b0f32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    return-void
.end method

.method public bindAoiClick(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindaoiclick"
    .end annotation

    return-void
.end method

.method public bindCallOutTap(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindcallouttap"
    .end annotation

    return-void
.end method

.method public bindClick(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindclick"
    .end annotation

    return-void
.end method

.method public bindControlClick(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindcontrolclick"
    .end annotation

    return-void
.end method

.method public bindIndoorChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindindoorchange"
    .end annotation

    return-void
.end method

.method public bindIndoorHide(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindindoorhide"
    .end annotation

    return-void
.end method

.method public bindIndoorShow(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindindoorshow"
    .end annotation

    return-void
.end method

.method public bindLoaded(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindloaded"
    .end annotation

    return-void
.end method

.method public bindLongClick(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindlongclick"
    .end annotation

    return-void
.end method

.method public bindMapError(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindmaperror"
    .end annotation

    return-void
.end method

.method public bindMapStable(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindmapstable"
    .end annotation

    return-void
.end method

.method public bindMarkerClick(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindmarkerclick"
    .end annotation

    return-void
.end method

.method public bindMarkerDeSelect(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindmarkerdeselect"
    .end annotation

    return-void
.end method

.method public bindMarkerSelect(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindmarkerselect"
    .end annotation

    return-void
.end method

.method public bindMovedEnd(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindmovedend"
    .end annotation

    return-void
.end method

.method public bindMovedStart(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindmovedstart"
    .end annotation

    return-void
.end method

.method public bindPoiClick(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindpoiclick"
    .end annotation

    return-void
.end method

.method public bindPoiStable(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindpoistable"
    .end annotation

    return-void
.end method

.method public bindPolyLineClick(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindpolylineclick"
    .end annotation

    return-void
.end method

.method public bindPolygonClick(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindpolygonclick"
    .end annotation

    return-void
.end method

.method public calculateDistance(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 14
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "calculateMapDistance"
        onUiThread = true
    .end annotation

    .line 120000
    const-string v0, "longitude"

    .line 120001
    .line 120002
    const-string v1, "latitude"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xb4d005

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->h(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    const-string v5, "pointGroups"

    .line 120030
    .line 120031
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v6

    .line 120041
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    const/4 v4, 0x1

    .line 120048
    :cond_1
    const/4 v6, 0x0

    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    move-object v4, v6

    .line 120061
    :goto_0
    const/16 v5, 0x752f

    .line 120062
    .line 120063
    if-eqz v4, :cond_6

    .line 120064
    .line 120065
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v7

    .line 120069
    if-gt v7, v2, :cond_3

    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_3
    const-wide/16 v7, 0x0

    .line 120073
    .line 120074
    :try_start_0
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    if-eqz v4, :cond_5

    .line 120083
    .line 120084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 120089
    .line 120090
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v9

    .line 120094
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v10

    .line 120098
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120099
    .line 120100
    .line 120101
    move-result-wide v10

    .line 120102
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v9

    .line 120106
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v12

    .line 120110
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120111
    .line 120112
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120113
    .line 120114
    .line 120115
    if-eqz v6, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v6

    .line 120121
    invoke-virtual {v6, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v10

    .line 120125
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v10

    .line 120129
    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v6

    .line 120133
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v12

    .line 120137
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120138
    .line 120139
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v6, v9}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 120143
    .line 120144
    .line 120145
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120146
    float-to-double v9, v6

    .line 120147
    add-double/2addr v7, v9

    .line 120148
    :cond_4
    move-object v6, v4

    .line 120149
    goto :goto_1

    .line 120150
    :cond_5
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120151
    .line 120152
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    const-string v2, "distance"

    .line 120160
    .line 120161
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120165
    .line 120166
    .line 120167
    return-void

    .line 120168
    :catch_0
    const-string v0, "param info is error param = "

    .line 120169
    .line 120170
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v1

    .line 120178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-static {v5}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120190
    .line 120191
    .line 120192
    return-void

    .line 120193
    :cond_6
    :goto_2
    invoke-static {v5}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    const-string v1, "pointGroups error"

    .line 120198
    .line 120199
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120200
    return-void
.end method

.method public cameraChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindcamerachange"
    .end annotation

    return-void
.end method

.method public cancelCameraAnimation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.cancelCameraAnimation"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x605c73

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->cancelCameraAnimation(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "cancelCameraAnimation"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public clear(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.clear"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcb761

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->clear(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "clear"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public closeWeather(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.closeWeather"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa460f3

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->closeWeather(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "closeWeather"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public configWeather(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.configWeather"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b95f8

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->configWeather(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "configWeather"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public final createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 29

    .line 220000
    move-object/from16 v7, p0

    .line 220001
    .line 220002
    move-object/from16 v8, p1

    .line 220003
    .line 220004
    move-object/from16 v4, p2

    .line 220005
    .line 220006
    move-object/from16 v0, p3

    .line 220007
    .line 220008
    check-cast v0, Lcom/meituan/msi/lib/map/MapParam;

    .line 220009
    .line 220010
    const/4 v1, 0x3

    .line 220011
    new-array v1, v1, [Ljava/lang/Object;

    .line 220012
    .line 220013
    const/4 v2, 0x0

    .line 220014
    aput-object v8, v1, v2

    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v4, v1, v3

    .line 220018
    .line 220019
    const/4 v5, 0x2

    .line 220020
    aput-object v0, v1, v5

    .line 220021
    .line 220022
    sget-object v0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x860d0f

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, v7, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, v7, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    move-object v9, v0

    .line 220038
    check-cast v9, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220039
    .line 220040
    move-object v0, v7

    .line 220041
    goto/16 :goto_d

    .line 220042
    .line 220043
    :cond_0
    if-eqz v8, :cond_18

    .line 220044
    .line 220045
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    if-nez v0, :cond_1

    .line 220050
    .line 220051
    goto/16 :goto_c

    .line 220052
    .line 220053
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v0

    .line 220061
    const-string v1, "mpView_viewId"

    .line 220062
    .line 220063
    if-eqz v0, :cond_3

    .line 220064
    .line 220065
    const-string v5, "mpView_embed_render"

    .line 220066
    .line 220067
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v6

    .line 220071
    if-eqz v6, :cond_2

    .line 220072
    .line 220073
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v6

    .line 220077
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220078
    .line 220079
    .line 220080
    move-result v6

    .line 220081
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v6

    .line 220085
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220086
    .line 220087
    .line 220088
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v5

    .line 220092
    if-eqz v5, :cond_3

    .line 220093
    .line 220094
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v0

    .line 220098
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 220099
    .line 220100
    .line 220101
    move-result-wide v5

    .line 220102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v0

    .line 220106
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220107
    .line 220108
    .line 220109
    :cond_3
    new-instance v12, Lcom/meituan/msi/lib/map/api/f;

    .line 220110
    .line 220111
    invoke-direct {v12, v8}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 220112
    .line 220113
    .line 220114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220115
    .line 220116
    .line 220117
    move-result-wide v5

    .line 220118
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v0

    .line 220122
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/n;->a(Lcom/google/gson/JsonObject;)J

    .line 220123
    .line 220124
    .line 220125
    move-result-wide v10

    .line 220126
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v0

    .line 220130
    invoke-virtual {v7, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getPageId(Lcom/google/gson/JsonObject;)I

    .line 220131
    .line 220132
    .line 220133
    move-result v15

    .line 220134
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v0

    .line 220138
    invoke-virtual {v7, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIntId(Lcom/google/gson/JsonObject;)I

    .line 220139
    .line 220140
    .line 220141
    move-result v14

    .line 220142
    new-instance v0, Lcom/meituan/msi/lib/map/api/h;

    .line 220143
    .line 220144
    invoke-direct {v0, v7}, Lcom/meituan/msi/lib/map/api/h;-><init>(Lcom/meituan/msi/lib/map/api/BaseMapApi;)V

    .line 220145
    .line 220146
    .line 220147
    new-instance v13, Lcom/meituan/msi/lib/map/api/g;

    .line 220148
    .line 220149
    invoke-direct {v13, v0}, Lcom/meituan/msi/lib/map/api/g;-><init>(Lcom/meituan/msi/lib/map/api/h;)V

    .line 220150
    .line 220151
    .line 220152
    const-class v0, Lcom/meituan/msi/lib/map/api/h;

    .line 220153
    .line 220154
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v0

    .line 220158
    new-array v9, v3, [Ljava/lang/Class;

    .line 220159
    .line 220160
    const-class v16, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 220161
    .line 220162
    aput-object v16, v9, v2

    .line 220163
    .line 220164
    invoke-static {v0, v9, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v0

    .line 220168
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 220169
    .line 220170
    iget-object v9, v7, Lcom/meituan/msi/lib/map/api/BaseMapApi;->a:Landroid/util/SparseArray;

    .line 220171
    .line 220172
    invoke-virtual {v9, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220173
    .line 220174
    .line 220175
    iget-object v9, v7, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 220176
    .line 220177
    invoke-virtual {v9, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220178
    .line 220179
    .line 220180
    new-instance v0, Lcom/meituan/msi/lib/map/api/BaseMapApi$a;

    .line 220181
    .line 220182
    invoke-direct {v0, v8}, Lcom/meituan/msi/lib/map/api/BaseMapApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 220183
    .line 220184
    .line 220185
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->h(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v9

    .line 220189
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 220190
    .line 220191
    const-string v3, "engineMode"

    .line 220192
    .line 220193
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220194
    .line 220195
    .line 220196
    move-result v17

    .line 220197
    if-eqz v17, :cond_5

    .line 220198
    .line 220199
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220200
    .line 220201
    .line 220202
    move-result-object v3

    .line 220203
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v3

    .line 220207
    move-object/from16 v17, v2

    .line 220208
    .line 220209
    const-string v2, "stack"

    .line 220210
    .line 220211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220212
    .line 220213
    .line 220214
    move-result v2

    .line 220215
    if-eqz v2, :cond_4

    .line 220216
    .line 220217
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 220218
    .line 220219
    goto :goto_0

    .line 220220
    :cond_4
    move-object/from16 v2, v17

    .line 220221
    .line 220222
    :goto_0
    move-object v3, v2

    .line 220223
    goto :goto_1

    .line 220224
    :cond_5
    move-object/from16 v17, v2

    .line 220225
    .line 220226
    move-object/from16 v3, v17

    .line 220227
    .line 220228
    :goto_1
    const-string v2, "map"

    .line 220229
    .line 220230
    invoke-virtual {v7, v2, v15}, Lcom/meituan/msi/view/MsiNativeViewApi;->isSupportEmbed(Ljava/lang/String;I)Z

    .line 220231
    .line 220232
    .line 220233
    move-result v18

    .line 220234
    if-eqz v18, :cond_6

    .line 220235
    .line 220236
    const-string v4, "preferEmbed"

    .line 220237
    .line 220238
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220239
    .line 220240
    .line 220241
    move-result v18

    .line 220242
    if-eqz v18, :cond_6

    .line 220243
    .line 220244
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220245
    .line 220246
    .line 220247
    move-result-object v4

    .line 220248
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220249
    .line 220250
    .line 220251
    move-result v4

    .line 220252
    if-eqz v4, :cond_6

    .line 220253
    .line 220254
    const/4 v4, 0x1

    .line 220255
    goto :goto_2

    .line 220256
    :cond_6
    const/4 v4, 0x0

    .line 220257
    :goto_2
    const-string v7, "mapKey"

    .line 220258
    .line 220259
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220260
    .line 220261
    .line 220262
    move-result v18

    .line 220263
    if-eqz v18, :cond_7

    .line 220264
    .line 220265
    invoke-virtual {v9, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220266
    .line 220267
    .line 220268
    move-result-object v7

    .line 220269
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220270
    .line 220271
    .line 220272
    move-result-object v7

    .line 220273
    goto :goto_3

    .line 220274
    :cond_7
    const-string v7, "70719c38-06c7-43fc-ac9e-9cf97f9ebb98"

    .line 220275
    .line 220276
    :goto_3
    move/from16 v18, v14

    .line 220277
    .line 220278
    const-string v14, "biz"

    .line 220279
    .line 220280
    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220281
    .line 220282
    .line 220283
    move-result v19

    .line 220284
    move-object/from16 v20, v1

    .line 220285
    .line 220286
    const-string v1, ""

    .line 220287
    .line 220288
    if-eqz v19, :cond_8

    .line 220289
    .line 220290
    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220291
    .line 220292
    .line 220293
    move-result-object v14

    .line 220294
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220295
    .line 220296
    .line 220297
    move-result-object v14

    .line 220298
    move-object/from16 v19, v1

    .line 220299
    .line 220300
    goto :goto_4

    .line 220301
    :cond_8
    move-object v14, v1

    .line 220302
    move-object/from16 v19, v14

    .line 220303
    .line 220304
    :goto_4
    invoke-static {v7, v14}, Lcom/meituan/msi/lib/map/api/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220305
    .line 220306
    .line 220307
    move-result-object v1

    .line 220308
    move/from16 v21, v15

    .line 220309
    .line 220310
    invoke-static {}, Lcom/meituan/msi/lib/map/api/e;->b()Lcom/meituan/msi/lib/map/api/e;

    .line 220311
    .line 220312
    .line 220313
    move-result-object v15

    .line 220314
    iget-object v15, v15, Lcom/meituan/msi/lib/map/api/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220315
    .line 220316
    invoke-virtual {v15, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220317
    .line 220318
    .line 220319
    move-result-object v15

    .line 220320
    check-cast v15, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220321
    .line 220322
    if-eqz v15, :cond_9

    .line 220323
    .line 220324
    invoke-static {}, Lcom/meituan/msi/lib/map/api/e;->b()Lcom/meituan/msi/lib/map/api/e;

    .line 220325
    .line 220326
    .line 220327
    move-result-object v7

    .line 220328
    iget-object v7, v7, Lcom/meituan/msi/lib/map/api/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220329
    .line 220330
    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220331
    .line 220332
    .line 220333
    invoke-virtual {v15, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setListener(Lcom/meituan/msi/lib/map/view/map/OnEventListener;)V

    .line 220334
    .line 220335
    .line 220336
    invoke-virtual {v15, v12}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMsiMapContext(Lcom/meituan/msi/lib/map/api/f;)V

    .line 220337
    .line 220338
    .line 220339
    invoke-static {v9}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->f(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 220340
    .line 220341
    .line 220342
    move-result-object v0

    .line 220343
    invoke-virtual {v15, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setToken(Ljava/lang/String;)V

    .line 220344
    .line 220345
    .line 220346
    move-object/from16 v24, v2

    .line 220347
    .line 220348
    move-object/from16 v23, v3

    .line 220349
    .line 220350
    move-wide/from16 v25, v5

    .line 220351
    .line 220352
    :goto_5
    move-object v7, v15

    .line 220353
    goto/16 :goto_9

    .line 220354
    .line 220355
    :cond_9
    const-string v1, "centerLatitude"

    .line 220356
    .line 220357
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220358
    .line 220359
    .line 220360
    move-result v15

    .line 220361
    const-wide/16 v22, 0x0

    .line 220362
    .line 220363
    if-eqz v15, :cond_a

    .line 220364
    .line 220365
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220366
    .line 220367
    .line 220368
    move-result-object v1

    .line 220369
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220370
    .line 220371
    .line 220372
    move-result-wide v24

    .line 220373
    move-wide/from16 v27, v24

    .line 220374
    .line 220375
    move-object/from16 v24, v2

    .line 220376
    .line 220377
    move-wide/from16 v1, v27

    .line 220378
    .line 220379
    goto :goto_6

    .line 220380
    :cond_a
    move-object/from16 v24, v2

    .line 220381
    .line 220382
    move-wide/from16 v1, v22

    .line 220383
    .line 220384
    :goto_6
    const-string v15, "centerLongitude"

    .line 220385
    .line 220386
    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220387
    .line 220388
    .line 220389
    move-result v25

    .line 220390
    if-eqz v25, :cond_b

    .line 220391
    .line 220392
    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220393
    .line 220394
    .line 220395
    move-result-object v15

    .line 220396
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220397
    .line 220398
    .line 220399
    move-result-wide v22

    .line 220400
    :cond_b
    move-wide/from16 v25, v5

    .line 220401
    .line 220402
    move-wide/from16 v5, v22

    .line 220403
    .line 220404
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/msi/lib/map/utils/h;->a(DD)Z

    .line 220405
    .line 220406
    .line 220407
    move-result v1

    .line 220408
    if-nez v1, :cond_c

    .line 220409
    .line 220410
    const/16 v0, 0x4b1

    .line 220411
    .line 220412
    const-string v1, "centerLatitude or centerLongitude value is error!"

    .line 220413
    .line 220414
    invoke-virtual {v8, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220415
    .line 220416
    .line 220417
    const/4 v9, 0x0

    .line 220418
    move-object/from16 v0, p0

    .line 220419
    .line 220420
    goto/16 :goto_d

    .line 220421
    .line 220422
    :cond_c
    new-instance v15, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220423
    .line 220424
    invoke-direct {v15, v12}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;-><init>(Lcom/meituan/msi/lib/map/api/f;)V

    .line 220425
    .line 220426
    .line 220427
    invoke-virtual {v15, v3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setEngineMode(Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;)V

    .line 220428
    .line 220429
    .line 220430
    invoke-static {v9}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->e(Lcom/google/gson/JsonObject;)Z

    .line 220431
    .line 220432
    .line 220433
    move-result v1

    .line 220434
    invoke-virtual {v15, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setOversea(Z)V

    .line 220435
    .line 220436
    .line 220437
    invoke-static {v9}, Lcom/meituan/msi/lib/map/utils/h;->m(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    .line 220438
    .line 220439
    .line 220440
    move-result-object v1

    .line 220441
    invoke-virtual {v15, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setReuseOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;)V

    .line 220442
    .line 220443
    .line 220444
    const/4 v1, 0x1

    .line 220445
    new-array v2, v1, [Ljava/lang/Object;

    .line 220446
    .line 220447
    const/4 v1, 0x0

    .line 220448
    aput-object v9, v2, v1

    .line 220449
    .line 220450
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220451
    .line 220452
    const v5, 0x540f05

    .line 220453
    .line 220454
    .line 220455
    const/4 v6, 0x0

    .line 220456
    invoke-static {v2, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220457
    .line 220458
    .line 220459
    move-result v22

    .line 220460
    move-object/from16 v23, v3

    .line 220461
    .line 220462
    const-string v3, "_mt"

    .line 220463
    .line 220464
    if-eqz v22, :cond_d

    .line 220465
    .line 220466
    invoke-static {v2, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220467
    .line 220468
    .line 220469
    move-result-object v1

    .line 220470
    check-cast v1, Ljava/lang/Boolean;

    .line 220471
    .line 220472
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220473
    .line 220474
    .line 220475
    move-result v1

    .line 220476
    goto :goto_7

    .line 220477
    :cond_d
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220478
    .line 220479
    .line 220480
    move-result v1

    .line 220481
    if-eqz v1, :cond_e

    .line 220482
    .line 220483
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220484
    .line 220485
    .line 220486
    move-result-object v1

    .line 220487
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220488
    .line 220489
    .line 220490
    move-result-object v1

    .line 220491
    const-string v2, "switchTencent"

    .line 220492
    .line 220493
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220494
    .line 220495
    .line 220496
    move-result v5

    .line 220497
    if-eqz v5, :cond_e

    .line 220498
    .line 220499
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220500
    .line 220501
    .line 220502
    move-result-object v1

    .line 220503
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220504
    .line 220505
    .line 220506
    move-result v1

    .line 220507
    if-eqz v1, :cond_e

    .line 220508
    .line 220509
    const/4 v1, 0x1

    .line 220510
    goto :goto_7

    .line 220511
    :cond_e
    const/4 v1, 0x0

    .line 220512
    :goto_7
    invoke-virtual {v15, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->switchTx(Z)V

    .line 220513
    .line 220514
    .line 220515
    const/4 v1, 0x1

    .line 220516
    new-array v2, v1, [Ljava/lang/Object;

    .line 220517
    .line 220518
    const/4 v1, 0x0

    .line 220519
    aput-object v9, v2, v1

    .line 220520
    .line 220521
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220522
    .line 220523
    const v5, 0x58f541

    .line 220524
    .line 220525
    .line 220526
    const/4 v6, 0x0

    .line 220527
    invoke-static {v2, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220528
    .line 220529
    .line 220530
    move-result v22

    .line 220531
    if-eqz v22, :cond_f

    .line 220532
    .line 220533
    invoke-static {v2, v6, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220534
    .line 220535
    .line 220536
    move-result-object v1

    .line 220537
    check-cast v1, Ljava/lang/String;

    .line 220538
    .line 220539
    goto :goto_8

    .line 220540
    :cond_f
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220541
    .line 220542
    .line 220543
    move-result v1

    .line 220544
    if-eqz v1, :cond_10

    .line 220545
    .line 220546
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220547
    .line 220548
    .line 220549
    move-result-object v1

    .line 220550
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220551
    .line 220552
    .line 220553
    move-result-object v1

    .line 220554
    const-string v2, "reuseEngineTag"

    .line 220555
    .line 220556
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220557
    .line 220558
    .line 220559
    move-result v3

    .line 220560
    if-eqz v3, :cond_10

    .line 220561
    .line 220562
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220563
    .line 220564
    .line 220565
    move-result-object v1

    .line 220566
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220567
    .line 220568
    .line 220569
    move-result-object v1

    .line 220570
    goto :goto_8

    .line 220571
    :cond_10
    move-object/from16 v1, v19

    .line 220572
    .line 220573
    :goto_8
    invoke-virtual {v15, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setReuseEngineTag(Ljava/lang/String;)V

    .line 220574
    .line 220575
    .line 220576
    invoke-static {v9}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->f(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 220577
    .line 220578
    .line 220579
    move-result-object v1

    .line 220580
    invoke-virtual {v15, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setToken(Ljava/lang/String;)V

    .line 220581
    .line 220582
    .line 220583
    const-string v1, "vendor"

    .line 220584
    .line 220585
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220586
    .line 220587
    .line 220588
    move-result v2

    .line 220589
    if-eqz v2, :cond_11

    .line 220590
    .line 220591
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220592
    .line 220593
    .line 220594
    move-result-object v1

    .line 220595
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220596
    .line 220597
    .line 220598
    move-result-object v1

    .line 220599
    invoke-virtual {v15, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMapType(Ljava/lang/String;)V

    .line 220600
    .line 220601
    .line 220602
    :cond_11
    const-string v1, "zoomMode"

    .line 220603
    .line 220604
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220605
    .line 220606
    .line 220607
    move-result v2

    .line 220608
    if-eqz v2, :cond_12

    .line 220609
    .line 220610
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220611
    .line 220612
    .line 220613
    move-result-object v1

    .line 220614
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220615
    .line 220616
    .line 220617
    move-result-object v1

    .line 220618
    invoke-virtual {v15, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setZoomMode(Ljava/lang/String;)V

    .line 220619
    .line 220620
    .line 220621
    :cond_12
    const-string v1, "mapStyle"

    .line 220622
    .line 220623
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220624
    .line 220625
    .line 220626
    move-result v2

    .line 220627
    if-eqz v2, :cond_13

    .line 220628
    .line 220629
    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220630
    .line 220631
    .line 220632
    move-result-object v1

    .line 220633
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220634
    .line 220635
    .line 220636
    move-result-object v1

    .line 220637
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220638
    .line 220639
    .line 220640
    move-result v2

    .line 220641
    if-nez v2, :cond_13

    .line 220642
    .line 220643
    invoke-virtual {v15, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMapStyle(Ljava/lang/String;)V

    .line 220644
    .line 220645
    .line 220646
    :cond_13
    invoke-virtual {v15, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setListener(Lcom/meituan/msi/lib/map/view/map/OnEventListener;)V

    .line 220647
    .line 220648
    .line 220649
    invoke-virtual {v15, v7}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMapkey(Ljava/lang/String;)V

    .line 220650
    .line 220651
    .line 220652
    invoke-virtual {v15, v14}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setBiz(Ljava/lang/String;)V

    .line 220653
    .line 220654
    .line 220655
    invoke-virtual {v15, v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initPosition(Lcom/google/gson/JsonObject;)V

    .line 220656
    .line 220657
    .line 220658
    invoke-virtual {v15, v4}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onCreateView(Z)V

    .line 220659
    .line 220660
    .line 220661
    goto/16 :goto_5

    .line 220662
    .line 220663
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220664
    .line 220665
    .line 220666
    move-result-wide v0

    .line 220667
    invoke-static {v9}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 220668
    .line 220669
    .line 220670
    move-result-object v2

    .line 220671
    invoke-virtual {v7, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setBusinessName(Ljava/lang/String;)V

    .line 220672
    .line 220673
    .line 220674
    invoke-static {v9}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->c(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 220675
    .line 220676
    .line 220677
    move-result-object v2

    .line 220678
    invoke-virtual {v7, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setLocationKey(Ljava/lang/String;)V

    .line 220679
    .line 220680
    .line 220681
    invoke-static {v9}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->d(Lcom/google/gson/JsonObject;)I

    .line 220682
    .line 220683
    .line 220684
    move-result v2

    .line 220685
    invoke-virtual {v7, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setLocationStrategy(I)V

    .line 220686
    .line 220687
    .line 220688
    const/4 v2, 0x0

    .line 220689
    invoke-virtual {v7, v10, v11, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setRaptorTime(JI)V

    .line 220690
    .line 220691
    .line 220692
    move-wide/from16 v2, v25

    .line 220693
    .line 220694
    const/4 v5, 0x1

    .line 220695
    invoke-virtual {v7, v2, v3, v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setRaptorTime(JI)V

    .line 220696
    .line 220697
    .line 220698
    const/4 v2, 0x4

    .line 220699
    invoke-virtual {v7, v0, v1, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setRaptorTime(JI)V

    .line 220700
    .line 220701
    .line 220702
    invoke-virtual {v7}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapType()I

    .line 220703
    .line 220704
    .line 220705
    move-result v0

    .line 220706
    invoke-virtual {v7, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->reportOcean(I)V

    .line 220707
    .line 220708
    .line 220709
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 220710
    .line 220711
    .line 220712
    new-instance v0, Lcom/meituan/msi/lib/map/api/a;

    .line 220713
    .line 220714
    invoke-direct {v0, v7, v13}, Lcom/meituan/msi/lib/map/api/a;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/g;)V

    .line 220715
    .line 220716
    .line 220717
    invoke-virtual {v7, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setEmbedSurface(Lcom/meituan/msi/lib/map/api/interfaces/a;)V

    .line 220718
    .line 220719
    .line 220720
    if-eqz v4, :cond_15

    .line 220721
    .line 220722
    new-instance v10, Lcom/meituan/msi/view/k;

    .line 220723
    .line 220724
    invoke-direct {v10}, Lcom/meituan/msi/view/k;-><init>()V

    .line 220725
    .line 220726
    .line 220727
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 220728
    .line 220729
    .line 220730
    move-result-object v0

    .line 220731
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 220732
    .line 220733
    iput-object v0, v10, Lcom/meituan/msi/view/k;->d:Ljava/lang/String;

    .line 220734
    .line 220735
    move-object/from16 v0, v24

    .line 220736
    .line 220737
    iput-object v0, v10, Lcom/meituan/msi/view/k;->a:Ljava/lang/String;

    .line 220738
    .line 220739
    move/from16 v15, v21

    .line 220740
    .line 220741
    iput v15, v10, Lcom/meituan/msi/view/k;->b:I

    .line 220742
    .line 220743
    move-object/from16 v0, v20

    .line 220744
    .line 220745
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220746
    .line 220747
    .line 220748
    move-result v1

    .line 220749
    if-eqz v1, :cond_14

    .line 220750
    .line 220751
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220752
    .line 220753
    .line 220754
    move-result-object v0

    .line 220755
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220756
    .line 220757
    .line 220758
    move-result-object v0

    .line 220759
    iput-object v0, v10, Lcom/meituan/msi/view/k;->c:Ljava/lang/String;

    .line 220760
    .line 220761
    :cond_14
    const/4 v0, 0x1

    .line 220762
    iput v0, v13, Lcom/meituan/msi/lib/map/api/g;->c:I

    .line 220763
    .line 220764
    new-instance v11, Lcom/meituan/msi/lib/map/api/b;

    .line 220765
    .line 220766
    move-object v0, v11

    .line 220767
    move-object/from16 v14, v19

    .line 220768
    .line 220769
    move-object/from16 v1, p0

    .line 220770
    .line 220771
    move-object/from16 v13, v17

    .line 220772
    .line 220773
    move-object/from16 v2, p1

    .line 220774
    .line 220775
    move-object/from16 v6, v23

    .line 220776
    .line 220777
    move-object v3, v7

    .line 220778
    move-object/from16 v4, p2

    .line 220779
    .line 220780
    move v5, v15

    .line 220781
    move-object v14, v6

    .line 220782
    move/from16 v6, v18

    .line 220783
    .line 220784
    invoke-direct/range {v0 .. v6}, Lcom/meituan/msi/lib/map/api/b;-><init>(Lcom/meituan/msi/lib/map/api/BaseMapApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;II)V

    .line 220785
    .line 220786
    .line 220787
    move-object/from16 v0, p0

    .line 220788
    .line 220789
    invoke-virtual {v0, v7, v10, v11}, Lcom/meituan/msi/view/MsiNativeViewApi;->insertEmbedView(Lcom/meituan/msi/view/e;Lcom/meituan/msi/view/k;Lcom/meituan/msi/view/d;)V

    .line 220790
    .line 220791
    .line 220792
    goto :goto_a

    .line 220793
    :cond_15
    move-object/from16 v0, p0

    .line 220794
    .line 220795
    move-object/from16 v13, v17

    .line 220796
    .line 220797
    move/from16 v15, v21

    .line 220798
    .line 220799
    move-object/from16 v14, v23

    .line 220800
    .line 220801
    const/4 v1, 0x0

    .line 220802
    invoke-virtual {v8, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220803
    .line 220804
    .line 220805
    :goto_a
    if-ne v14, v13, :cond_16

    .line 220806
    .line 220807
    const-string v1, "Map engineMode is default!"

    .line 220808
    .line 220809
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 220810
    .line 220811
    .line 220812
    const/4 v1, 0x0

    .line 220813
    move-object v10, v7

    .line 220814
    move-object v11, v7

    .line 220815
    move-object v13, v9

    .line 220816
    move-object/from16 v2, v19

    .line 220817
    .line 220818
    move/from16 v14, v18

    .line 220819
    .line 220820
    move v3, v15

    .line 220821
    move v15, v1

    .line 220822
    move/from16 v16, v3

    .line 220823
    .line 220824
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParams(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 220825
    .line 220826
    .line 220827
    goto :goto_b

    .line 220828
    :cond_16
    move v3, v15

    .line 220829
    move-object/from16 v2, v19

    .line 220830
    .line 220831
    invoke-virtual {v7}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isEngineReused()Z

    .line 220832
    .line 220833
    .line 220834
    move-result v1

    .line 220835
    if-eqz v1, :cond_17

    .line 220836
    .line 220837
    const-string v1, "Map engine is reused!"

    .line 220838
    .line 220839
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 220840
    .line 220841
    .line 220842
    const/4 v15, 0x0

    .line 220843
    move-object v10, v7

    .line 220844
    move-object v11, v7

    .line 220845
    move-object v13, v9

    .line 220846
    move/from16 v14, v18

    .line 220847
    .line 220848
    move/from16 v16, v3

    .line 220849
    .line 220850
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParamsInEngineReuse(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 220851
    .line 220852
    .line 220853
    goto :goto_b

    .line 220854
    :cond_17
    const-string v1, "Map engine is not reused!"

    .line 220855
    .line 220856
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 220857
    .line 220858
    .line 220859
    const/4 v15, 0x0

    .line 220860
    move-object v10, v7

    .line 220861
    move-object v11, v7

    .line 220862
    move-object v13, v9

    .line 220863
    move/from16 v14, v18

    .line 220864
    .line 220865
    move/from16 v16, v3

    .line 220866
    .line 220867
    invoke-virtual/range {v10 .. v16}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParams(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 220868
    .line 220869
    .line 220870
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 220871
    .line 220872
    .line 220873
    move-result-object v1

    .line 220874
    invoke-virtual {v0, v1}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIdRaw(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 220875
    .line 220876
    .line 220877
    move-result-object v1

    .line 220878
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220879
    .line 220880
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220881
    .line 220882
    .line 220883
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220884
    .line 220885
    .line 220886
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220887
    .line 220888
    .line 220889
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220890
    .line 220891
    .line 220892
    move-result-object v2

    .line 220893
    invoke-static {v2, v1}, Lcom/meituan/msi/lib/map/api/open/MsiMapViewManager;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/meituan/msi/lib/map/api/open/MsiMapViewManager;->setMapViews(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    move-object v9, v7

    goto :goto_d

    :cond_18
    :goto_c
    move-object v0, v7

    const/4 v1, 0x0

    move-object v9, v1

    :goto_d
    return-object v9
.end method

.method public createDynamicMap(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.createDynamicMap"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5fc79f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->createDynamicMap(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "createDynamicMap"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public eraseTo(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.eraseTo"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ceeed

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->eraseTo(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "eraseTo"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public executeDynamicMapScript(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.executeDynamicMapScript"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x257407

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->executeDynamicMapScript(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "executeDynamicMapScript"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public fitElement(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.fitElement"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf13f0b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->fitElement(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "fitElement"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public fromScreenLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.fromScreenLocation"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42c9d1

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->fromScreenLocation(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "fromScreenLocation"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76a8cc

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
    check-cast p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIntId(Lcom/google/gson/JsonObject;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->p()Lcom/google/gson/JsonObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v2, "pageId"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p0, v1}, Lcom/meituan/msi/view/MsiNativeViewApi;->getPageId(Lcom/google/gson/JsonObject;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverView(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120066
    .line 120067
    const/4 v1, 0x0

    .line 120068
    const/16 v2, 0x4b1

    .line 120069
    .line 120070
    if-nez v0, :cond_2

    .line 120071
    .line 120072
    const-string v0, "view not found"

    .line 120073
    .line 120074
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    return-object v1

    .line 120078
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_3

    .line 120083
    .line 120084
    const-string v0, "map has released"

    .line 120085
    .line 120086
    invoke-virtual {p1, v2, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    return-object v1

    .line 120090
    :cond_3
    return-object v0
.end method

.method public getAllOverlays(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.getAllOverlays"
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8aad84

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->getAllOverlays(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "getAllOverlays"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public getDynamicMapFeaturesAsync(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.getDynamicMapFeaturesAsync"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x406055

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->getDynamicMapFeaturesAsync(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "getDynamicMapFeaturesAsync"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public getMapCenterLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.getCenterLocation"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a547a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->getMapCenterLocation(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "getMapCenterLocation"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public getMapOptions(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.getMapOptions"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91fad6

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->getMapOptions(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "getMapOptions"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public getMapRegion(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.getRegion"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff45f9

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->getMapRegion(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "getMapRegion"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public getMapRotate(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.getRotate"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe26e5

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->getMapRotate(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "getMapRotate"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public getMapScale(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.getScale"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e37ea

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->getMapScale(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "getMapScale"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public getUserLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.getUserLocation"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd598e1

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->getUserLocation(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "getUserLocation"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6a28f

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
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    const/16 v0, 0x4b1

    .line 120039
    .line 120040
    const-string v2, "not JsonObject"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-object v1
.end method

.method public includeMapPoints(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "Map.includeMapPoints"
        onUiThread = true
        request = Lcom/meituan/msi/lib/map/MapParam;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d64d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->includeMapPoints(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "includeMapPoints"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public includeMapPoints(Lcom/meituan/msi/lib/map/MapParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.includePoints"
        onUiThread = true
        request = Lcom/meituan/msi/lib/map/MapParam;
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xa82a2c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 170028
    .line 170029
    invoke-static {p2, p0, p1}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 170034
    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    invoke-interface {p1, p2}, Lcom/meituan/msi/lib/map/api/interfaces/b;->includeMapPoints(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_2
    const-string p1, "includeMapPoints"

    .line 170042
    .line 170043
    invoke-static {p1, p2}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public mapFlowLineAnimEnd(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->COMMON_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "mapFlowLineAnimEnd"
    .end annotation

    return-void
.end method

.method public mapMarkerTransAnimEnd(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->COMMON_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "mapMarkerTransAnimEnd"
    .end annotation

    return-void
.end method

.method public meterPerPixel(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.meterPerPixel"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e289e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->meterPerPixel(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "meterPerPixel"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public moveAlong(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.moveAlong"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4996f

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120022
    .line 120023
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->moveAlong(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v0, "moveAlong"

    .line 120036
    .line 120037
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public moveToMapLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.moveToLocation"
        onUiThread = true
        request = Lcom/meituan/msi/lib/map/MapParam;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4431f5

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->moveToMapLocation(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "moveToMapLocation"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public mtCameraForBounds(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.mtCameraForBounds"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0dc5b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->mtCameraForBounds(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "mtCameraForBounds"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public mtSelectPoisOfIndoorId(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.mtSelectPoisOfIndoorId"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63cc94

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->mtSelectPoisOfIndoorId(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "mtSelectPoisOfIndoorId"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public pointsInRegion(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.PointsInRegion"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6b8df

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->pointsInRegion(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "pointsInRegion"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public preloadMap(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "wx.preloadMap"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b8899

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/api/BaseMapApi;->h(Lcom/meituan/msi/bean/MsiContext;)Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {}, Lcom/meituan/msi/lib/map/api/e;->b()Lcom/meituan/msi/lib/map/api/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msi/lib/map/api/e;->d(Landroid/content/Context;Lcom/google/gson/JsonObject;)I

    .line 120043
    .line 120044
    .line 120045
    const/4 v0, 0x0

    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public queryStableScreenPOIs(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.queryStableScreenPOIs"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fc4d7

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->queryStableScreenPOIs(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "queryStableScreenPOIs"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public refreshMarker(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.refreshMarker"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x591b1d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->refreshMarker(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "refreshMarker"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public regionChange(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "map.bindregionchange"
    .end annotation

    return-void
.end method

.method public removeAllDynamicGeoJSON(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeAllDynamicGeoJSON"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5166a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeAllDynamicGeoJSON(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeAllDynamicGeoJSON"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removeArc(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeArc"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3df7ae

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeArc(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeArc"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removeCircles(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeCircles"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe781c3

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeCircles(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeMapCircles"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public final removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V
    .locals 6

    .line 330000
    move-object v5, p5

    .line 330001
    check-cast v5, Lcom/meituan/msi/lib/map/MapParam;

    .line 330002
    .line 330003
    const/4 p5, 0x5

    .line 330004
    new-array p5, p5, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v0, 0x0

    .line 330007
    aput-object p1, p5, v0

    .line 330008
    .line 330009
    const/4 v0, 0x1

    .line 330010
    aput-object p2, p5, v0

    .line 330011
    .line 330012
    new-instance v0, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v1, 0x2

    .line 330018
    aput-object v0, p5, v1

    .line 330019
    .line 330020
    const/4 v0, 0x3

    .line 330021
    aput-object p4, p5, v0

    .line 330022
    .line 330023
    const/4 v0, 0x4

    .line 330024
    aput-object v5, p5, v0

    .line 330025
    .line 330026
    sget-object v0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330027
    .line 330028
    const v1, 0xe6e9a6

    .line 330029
    .line 330030
    .line 330031
    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330032
    .line 330033
    .line 330034
    move-result v2

    .line 330035
    if-eqz v2, :cond_0

    .line 330036
    .line 330037
    invoke-static {p5, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330038
    .line 330039
    .line 330040
    goto :goto_0

    .line 330041
    :cond_0
    move-object v0, p0

    .line 330042
    move-object v1, p1

    .line 330043
    move-object v2, p2

    .line 330044
    move v3, p3

    .line 330045
    move-object v4, p4

    .line 330046
    invoke-super/range {v0 .. v5}, Lcom/meituan/msi/view/MsiNativeViewApi;->removeCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;ILcom/google/gson/JsonObject;Ljava/lang/Object;)V

    .line 330047
    .line 330048
    .line 330049
    :goto_0
    return-void
.end method

.method public removeDynamicMap(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeDynamicMap"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x518516

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeDynamicMap(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeDynamicMap"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removeDynamicMapFeatures(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeDynamicMapFeatures"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2ff8e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeDynamicMapFeatures(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeDynamicMapFeatures"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removeDynamicMapResources(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeDynamicMapResources"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87ff2d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeDynamicMapResources(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeDynamicMapResources"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removeGroundOverlay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeGroundOverlay"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18ec5b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeGroundOverlay(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeGroundOverlay"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removeHeatOverlays(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeHeatOverlays"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbb610

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeHeatOverlays(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeHeatOverlays"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removeLines(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeLines"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x947312

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeLines(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeLines"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removeMapMarkers(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeMarkers"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9657c0

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeMapMarkers(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeMapMarkers"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removePolygons(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removePolygons"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2cbc0d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removePolygons(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeMapPolygons"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removePolylines(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removePolylines"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c5154

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removePolylines(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removePolylines"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public removeRipples(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.removeRipplesGroup"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe43b7a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->removeRipples(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "removeRipples"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public resetMaxFps(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.resetMaxFps"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ecd62

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->resetMaxFps(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "resetMaxFps"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public resume(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.resume"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x539494

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->resume(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "resume"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public selectMarkers(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.selectMarkers"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2041fa

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->selectMarkers(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "selectMarkers"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setBoundary(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setBoundary"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe95e4d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setBoundary(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setBoundary"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setCamera(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setCamera"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8ff549

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setCamera(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setCamera"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setIndoorFloor(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setIndoorFloorNumber"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc75c13

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setIndoorFloor(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setIndoorFloor"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setIndoorFloorNumberWithID(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setIndoorFloorNumberWithID"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbeefae

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setIndoorFloorNumberWithID(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setIndoorFloorNumberWithID"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setIndoorHighlightEnabled(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setIndoorHighlightEnabled"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1be710

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setIndoorHighlightEnabled(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setIndoorHighlightEnabled"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setIndoorHighlightPreference(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setIndoorHighlightPreference"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff04e7

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setIndoorHighlightPreference(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setIndoorHighlightPreference"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setIndoorOverView(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setSupportIndoorOverview"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b0dfa

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setIndoorOverView(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setIndoorOverView"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setMapCenterOffset(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setCenterOffset"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ffd76

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setMapCenterOffset(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setMapCenterOffset"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setMapLocMarkerIcon(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setLocMarkerIcon"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe30411

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setMapLocMarkerIcon(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setMapLocMarkerIcon"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setMapStyle(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setMapStyle"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x731249

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setMapStyle(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setMapStyle"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setMapStyleColor(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setMapStyleColor"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcee2fe    # 1.8999542E-38f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setMapStyleColor(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setMapStyleColor"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setMaxFps(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setMaxFps"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ca702

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setMaxFps(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setMaxFps"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setRegion(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setRegion"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39df62

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setRegion(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setRegion"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setSymbolScene(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.setSymbolScene"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeba3e2

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setSymbolScene(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setSymbolScene"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public setVisibleIndoorPoiProperties(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.mtSetVisibleIndoorPoiProperties"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c37ea

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->setVisibleIndoorPoiProperties(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "setVisibleIndoorPoiProperties"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public showFallbackFloor(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.showFallbackFloor"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd4fa02

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->showFallbackFloor(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "showFallbackFloor"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public stopMoveAlong(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.stopMoveAlong"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d1249

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->stopMoveAlong(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "stopMoveAlong"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public takeSnapshot(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.takeSnapshot"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c4828

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->takeSnapshot(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "takeSnapshot"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public toScreenLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.toScreenLocation"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb826a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->toScreenLocation(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "toScreenLocation"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public translateMapMarker(Lcom/meituan/msi/lib/map/MapParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.translateMarker"
        onUiThread = true
        request = Lcom/meituan/msi/lib/map/MapParam;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc91d65

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
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 170028
    .line 170029
    invoke-static {p2, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 170034
    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/lib/map/api/interfaces/b;->translateMapMarker(Lcom/meituan/msi/lib/map/MapParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_2
    const-string p1, "translateMapMarker"

    .line 170042
    .line 170043
    invoke-static {p1, p2}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 8

    .line 340000
    move-object v3, p2

    .line 340001
    check-cast v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 340002
    .line 340003
    check-cast p6, Lcom/meituan/msi/lib/map/MapParam;

    .line 340004
    .line 340005
    const/4 p2, 0x6

    .line 340006
    new-array p2, p2, [Ljava/lang/Object;

    .line 340007
    .line 340008
    const/4 v0, 0x0

    .line 340009
    aput-object p1, p2, v0

    .line 340010
    .line 340011
    const/4 v7, 0x1

    .line 340012
    aput-object v3, p2, v7

    .line 340013
    .line 340014
    new-instance v0, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v1, 0x2

    .line 340020
    aput-object v0, p2, v1

    .line 340021
    .line 340022
    new-instance v0, Ljava/lang/Integer;

    .line 340023
    .line 340024
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340025
    .line 340026
    .line 340027
    const/4 v1, 0x3

    .line 340028
    aput-object v0, p2, v1

    .line 340029
    .line 340030
    const/4 v0, 0x4

    .line 340031
    aput-object p5, p2, v0

    .line 340032
    .line 340033
    const/4 v0, 0x5

    .line 340034
    aput-object p6, p2, v0

    .line 340035
    .line 340036
    sget-object p6, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const v0, 0x6f96dc

    .line 340039
    .line 340040
    .line 340041
    invoke-static {p2, p0, p6, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v1

    .line 340045
    if-eqz v1, :cond_0

    .line 340046
    .line 340047
    invoke-static {p2, p0, p6, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    move-result-object p1

    .line 340051
    check-cast p1, Ljava/lang/Boolean;

    .line 340052
    .line 340053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340054
    .line 340055
    .line 340056
    move-result v7

    .line 340057
    goto :goto_0

    .line 340058
    :cond_0
    if-nez p1, :cond_1

    .line 340059
    .line 340060
    goto :goto_0

    .line 340061
    :cond_1
    new-instance p2, Lcom/meituan/msi/lib/map/api/c;

    .line 340062
    .line 340063
    move-object v0, p2

    .line 340064
    move-object v1, p0

    .line 340065
    move-object v2, p1

    .line 340066
    move v4, p3

    .line 340067
    move v5, p4

    .line 340068
    move-object v6, p5

    .line 340069
    invoke-direct/range {v0 .. v6}, Lcom/meituan/msi/lib/map/api/c;-><init>(Lcom/meituan/msi/lib/map/api/BaseMapApi;Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/view/map/MsiMapView;IILcom/google/gson/JsonObject;)V

    .line 340070
    .line 340071
    .line 340072
    iget-object p1, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->a:Landroid/util/SparseArray;

    .line 340073
    .line 340074
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340075
    .line 340076
    .line 340077
    move-result-object p1

    .line 340078
    check-cast p1, Lcom/meituan/msi/lib/map/api/g;

    .line 340079
    .line 340080
    if-eqz p1, :cond_3

    .line 340081
    .line 340082
    iget p3, p1, Lcom/meituan/msi/lib/map/api/g;->c:I

    .line 340083
    .line 340084
    if-eq p3, v7, :cond_2

    .line 340085
    .line 340086
    invoke-virtual {p2}, Lcom/meituan/msi/lib/map/api/c;->run()V

    .line 340087
    .line 340088
    .line 340089
    goto :goto_0

    .line 340090
    :cond_2
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/api/g;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return v7
.end method

.method public updateDynamicMapFeatures(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.updateDynamicMapFeatures"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc6a098

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->updateDynamicMapFeatures(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "updateDynamicMapFeatures"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public updateGroundOverlay(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.updateGroundOverlay"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x418352

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->updateGroundOverlay(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "updateGroundOverlay"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public updateLocation(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.updateLocation"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39bd3a

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->updateLocation(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "updateLocation"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method

.method public updatePolylines(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "MapContext.updatePolylines"
        onUiThread = true
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/BaseMapApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x75d537

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/BaseMapApi;->b:Landroid/util/SparseArray;

    .line 120025
    .line 120026
    invoke-static {p1, p0, v0}, Landroid/support/v4/app/a;->j(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/lib/map/api/BaseMapApi;Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msi/lib/map/api/interfaces/b;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/api/interfaces/b;->updatePolylines(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    const-string v0, "updatePolylines"

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/meituan/msi/lib/map/a;->a(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    :goto_0
    return-void
.end method
