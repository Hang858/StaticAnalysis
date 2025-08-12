.class public Lcom/meituan/msi/api/storage/StorageApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/addapter/storage/IClearAppAllStorage;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/meituan/msi/provider/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28a163902f8ed54fL    # 5.648904275950237E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5c5760

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
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/api/storage/StorageApi;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xb34b4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    const-string v1, "type"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    if-nez p0, :cond_1

    .line 120055
    .line 120056
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    :cond_1
    return-object p0

    .line 120059
    :catch_0
    :cond_2
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 120060
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
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
    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13a5e7

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
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->z()Lcom/meituan/msi/provider/g;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-object v0, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 120026
    .line 120027
    invoke-interface {v0}, Lcom/meituan/msi/provider/g;->e()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v1, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 120032
    .line 120033
    invoke-interface {v1, v0}, Lcom/meituan/msi/provider/g;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v1, Ljava/io/File;

    .line 120049
    .line 120050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/msi/api/storage/StorageApi;->a:Landroid/content/Context;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v4, "/shared_prefs/"

    .line 120064
    .line 120065
    const-string v5, ".xml"

    .line 120066
    .line 120067
    invoke-static {v2, v3, v4, v0, v5}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    const/4 v2, 0x0

    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_1

    .line 120086
    .line 120087
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    new-instance p1, Lcom/meituan/msi/bean/ApiException;

    .line 120092
    .line 120093
    const-string v0, "clean storage failed"

    .line 120094
    .line 120095
    invoke-direct {p1, v0}, Lcom/meituan/msi/bean/ApiException;-><init>(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    throw p1

    .line 120099
    :cond_2
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120100
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
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
    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7c7b7c

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
    check-cast p1, Lcom/meituan/msi/api/storage/StorageResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/api/storage/StorageApiParam;->key:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->z()Lcom/meituan/msi/provider/g;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    iput-object v0, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170040
    .line 170041
    invoke-interface {v0}, Lcom/meituan/msi/provider/g;->e()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iget-object v1, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170046
    .line 170047
    invoke-interface {v1, v0}, Lcom/meituan/msi/provider/g;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v1, ""

    .line 170052
    .line 170053
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    new-instance v0, Lcom/meituan/msi/api/storage/StorageResponse;

    .line 170058
    .line 170059
    invoke-direct {v0}, Lcom/meituan/msi/api/storage/StorageResponse;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-eqz v2, :cond_1

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_1
    invoke-static {p1}, Lcom/meituan/msi/api/storage/StorageApi;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    :goto_0
    iput-object v1, v0, Lcom/meituan/msi/api/storage/StorageResponse;->data:Ljava/lang/Object;

    .line 170074
    .line 170075
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    return-object v0

    .line 170079
    :cond_2
    new-instance p1, Lcom/meituan/msi/bean/ApiException;

    .line 170080
    const/16 p2, 0x190

    const-string v0, "key is not be empty"

    invoke-direct {p1, p2, v0}, Lcom/meituan/msi/bean/ApiException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final clearAppAllStorage(Lcom/meituan/msi/addapter/storage/ClearAppAllStorageParam;Lcom/meituan/msi/context/f;)V
    .locals 3
    .param p1    # Lcom/meituan/msi/addapter/storage/ClearAppAllStorageParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msi/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiDefaultImpl;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5db594

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lcom/meituan/msi/api/storage/StorageApi$a;

    invoke-direct {p1, p2}, Lcom/meituan/msi/api/storage/StorageApi$a;-><init>(Lcom/meituan/msi/context/f;)V

    invoke-static {p1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->z(Lcom/meituan/android/cipstorage/CIPSStrategy$i;)V

    return-void
.end method

.method public clearStorageAsync(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "clearStorage"
        response = Lcom/meituan/msi/api/storage/StorageInfoResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa3e3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/storage/StorageApi;->a(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public clearStorageSync(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "clearStorageSync"
        response = Lcom/meituan/msi/api/storage/StorageInfoResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
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
    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f04b7

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
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/storage/StorageApi;->a(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120025
    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 120028
    .line 120029
    return-object p1
.end method

.method public final d(Lcom/meituan/msi/api/storage/StorageInfoParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageInfoResponse;
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb75099

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/storage/StorageInfoResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v1, Lcom/meituan/msi/api/storage/StorageInfoResponse;

    .line 170028
    .line 170029
    invoke-direct {v1}, Lcom/meituan/msi/api/storage/StorageInfoResponse;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->z()Lcom/meituan/msi/provider/g;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    iput-object v2, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170037
    .line 170038
    invoke-interface {v2}, Lcom/meituan/msi/provider/g;->e()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    iget-object p1, p1, Lcom/meituan/msi/api/storage/StorageInfoParam;->_mt:Lcom/meituan/msi/api/storage/StorageInfoParam$MTStorageInfoParam;

    .line 170043
    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    iget-object v3, p1, Lcom/meituan/msi/api/storage/StorageInfoParam$MTStorageInfoParam;->channel:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-nez v3, :cond_1

    .line 170053
    .line 170054
    iget-object v2, p1, Lcom/meituan/msi/api/storage/StorageInfoParam$MTStorageInfoParam;->channel:Ljava/lang/String;

    .line 170055
    .line 170056
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/storage/StorageApi;->a:Landroid/content/Context;

    .line 170057
    .line 170058
    invoke-static {p1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    if-nez p1, :cond_2

    .line 170063
    .line 170064
    const/16 p1, 0x4e21

    .line 170065
    .line 170066
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string v0, "fail to get storage info"

    .line 170071
    .line 170072
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170073
    .line 170074
    .line 170075
    return-object v1

    .line 170076
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getKVFileUsedSize()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide v3

    .line 170080
    iget-object p1, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170081
    .line 170082
    invoke-interface {p1, v2}, Lcom/meituan/msi/provider/g;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    new-instance v0, Ljava/util/ArrayList;

    .line 170095
    .line 170096
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    iput-object v0, v1, Lcom/meituan/msi/api/storage/StorageInfoResponse;->keys:Ljava/util/List;

    .line 170100
    .line 170101
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170102
    .line 170103
    .line 170104
    const-wide/16 v5, 0x0

    .line 170105
    .line 170106
    const-wide/16 v7, 0x400

    .line 170107
    .line 170108
    cmp-long p1, v3, v5

    .line 170109
    .line 170110
    if-lez p1, :cond_3

    .line 170111
    .line 170112
    cmp-long p1, v3, v7

    .line 170113
    .line 170114
    if-gez p1, :cond_3

    .line 170115
    .line 170116
    move-wide v3, v7

    .line 170117
    :cond_3
    div-long/2addr v3, v7

    .line 170118
    iput-wide v3, v1, Lcom/meituan/msi/api/storage/StorageInfoResponse;->currentSize:J

    .line 170119
    .line 170120
    iget-object p1, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170121
    .line 170122
    invoke-interface {p1}, Lcom/meituan/msi/provider/g;->a()J

    .line 170123
    .line 170124
    .line 170125
    move-result-wide v2

    .line 170126
    cmp-long p1, v2, v5

    .line 170127
    .line 170128
    if-gez p1, :cond_4

    .line 170129
    .line 170130
    const-wide/32 v2, 0x3200000

    .line 170131
    .line 170132
    .line 170133
    goto :goto_0

    .line 170134
    :cond_4
    iget-object p1, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170135
    .line 170136
    invoke-interface {p1}, Lcom/meituan/msi/provider/g;->a()J

    .line 170137
    .line 170138
    .line 170139
    move-result-wide v2

    .line 170140
    :goto_0
    div-long/2addr v2, v7

    .line 170141
    iput-wide v2, v1, Lcom/meituan/msi/api/storage/StorageInfoResponse;->limitSize:J

    .line 170142
    .line 170143
    invoke-virtual {p2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170144
    .line 170145
    .line 170146
    return-object v1
.end method

.method public final e(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageResponse;
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x38391c

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
    check-cast p1, Lcom/meituan/msi/api/storage/StorageResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->z()Lcom/meituan/msi/provider/g;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iput-object v0, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170032
    .line 170033
    invoke-interface {v0}, Lcom/meituan/msi/provider/g;->e()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iget-object v1, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170038
    .line 170039
    invoke-interface {v1, v0}, Lcom/meituan/msi/provider/g;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iget-object v1, p1, Lcom/meituan/msi/api/storage/StorageApiParam;->key:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v2, ""

    .line 170046
    .line 170047
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v3

    .line 170055
    if-nez v3, :cond_1

    .line 170056
    .line 170057
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iget-object p1, p1, Lcom/meituan/msi/api/storage/StorageApiParam;->key:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
    new-instance p1, Lcom/meituan/msi/api/storage/StorageResponse;

    .line 170071
    .line 170072
    invoke-direct {p1}, Lcom/meituan/msi/api/storage/StorageResponse;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-eqz v0, :cond_2

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    invoke-static {v1}, Lcom/meituan/msi/api/storage/StorageApi;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    :goto_0
    iput-object v2, p1, Lcom/meituan/msi/api/storage/StorageResponse;->data:Ljava/lang/Object;

    .line 170087
    .line 170088
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170089
    .line 170090
    return-object p1
.end method

.method public final f(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfb190e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->z()Lcom/meituan/msi/provider/g;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    iput-object v1, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170029
    .line 170030
    invoke-interface {v1}, Lcom/meituan/msi/provider/g;->e()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    iget-object v3, p0, Lcom/meituan/msi/api/storage/StorageApi;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-static {v3, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getKVFileUsedSize()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v4

    .line 170044
    iget-object v6, p1, Lcom/meituan/msi/api/storage/StorageApiParam;->data:Lcom/google/gson/JsonElement;

    .line 170045
    .line 170046
    instance-of v7, v6, Lcom/google/gson/JsonObject;

    .line 170047
    .line 170048
    if-eqz v7, :cond_1

    .line 170049
    .line 170050
    const/4 v0, 0x1

    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    instance-of v7, v6, Lcom/google/gson/JsonArray;

    .line 170053
    .line 170054
    if-eqz v7, :cond_2

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    instance-of v0, v6, Lcom/google/gson/JsonPrimitive;

    .line 170058
    .line 170059
    if-eqz v0, :cond_5

    .line 170060
    .line 170061
    move-object v0, v6

    .line 170062
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 170063
    .line 170064
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v7

    .line 170068
    if-eqz v7, :cond_3

    .line 170069
    .line 170070
    const/4 v0, 0x4

    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-eqz v0, :cond_4

    .line 170077
    .line 170078
    const/4 v0, 0x5

    .line 170079
    goto :goto_0

    .line 170080
    :cond_4
    const/4 v0, 0x0

    .line 170081
    goto :goto_0

    .line 170082
    :cond_5
    const/4 v0, 0x3

    .line 170083
    :goto_0
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 170084
    .line 170085
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v8, "data"

    .line 170089
    .line 170090
    invoke-virtual {v7, v8, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170091
    .line 170092
    .line 170093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    const-string v6, "type"

    .line 170098
    .line 170099
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    iget-object v6, p1, Lcom/meituan/msi/api/storage/StorageApiParam;->key:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 170109
    .line 170110
    .line 170111
    move-result-object v6

    .line 170112
    if-eqz v6, :cond_d

    .line 170113
    .line 170114
    if-eqz v0, :cond_d

    .line 170115
    .line 170116
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 170117
    .line 170118
    .line 170119
    move-result-object v6

    .line 170120
    if-eqz v6, :cond_d

    .line 170121
    .line 170122
    iget-object v6, p1, Lcom/meituan/msi/api/storage/StorageApiParam;->key:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 170125
    .line 170126
    .line 170127
    move-result-object v6

    .line 170128
    array-length v6, v6

    .line 170129
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 170130
    .line 170131
    .line 170132
    move-result-object v7

    .line 170133
    array-length v7, v7

    .line 170134
    add-int/2addr v6, v7

    .line 170135
    int-to-long v6, v6

    .line 170136
    add-long/2addr v4, v6

    .line 170137
    iget-object v8, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170138
    .line 170139
    invoke-interface {v8}, Lcom/meituan/msi/provider/g;->a()J

    .line 170140
    .line 170141
    .line 170142
    move-result-wide v8

    .line 170143
    const-wide/16 v10, 0x0

    .line 170144
    .line 170145
    cmp-long v12, v8, v10

    .line 170146
    .line 170147
    if-gez v12, :cond_6

    .line 170148
    .line 170149
    const-wide/32 v8, 0x3200000

    .line 170150
    .line 170151
    .line 170152
    goto :goto_1

    .line 170153
    :cond_6
    iget-object v8, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170154
    .line 170155
    invoke-interface {v8}, Lcom/meituan/msi/provider/g;->a()J

    .line 170156
    .line 170157
    .line 170158
    move-result-wide v8

    .line 170159
    :goto_1
    const-string v10, ""

    .line 170160
    .line 170161
    cmp-long v11, v4, v8

    .line 170162
    .line 170163
    if-ltz v11, :cond_c

    .line 170164
    .line 170165
    const-string v4, "cip start to trim"

    .line 170166
    .line 170167
    invoke-static {v4}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    const-string v4, "1227400_87858179_setStorage"

    .line 170171
    .line 170172
    invoke-static {v4}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v4

    .line 170176
    if-eqz v4, :cond_7

    .line 170177
    .line 170178
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->trim()V

    .line 170179
    .line 170180
    .line 170181
    :cond_7
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getKVFileUsedSize()J

    .line 170182
    .line 170183
    .line 170184
    move-result-wide v4

    .line 170185
    add-long/2addr v4, v6

    .line 170186
    cmp-long v6, v4, v8

    .line 170187
    .line 170188
    if-ltz v6, :cond_c

    .line 170189
    .line 170190
    const-wide/32 v4, 0x100000

    .line 170191
    .line 170192
    .line 170193
    div-long/2addr v8, v4

    .line 170194
    const-string p1, "exceed storage max size "

    .line 170195
    .line 170196
    const-string v0, "M"

    .line 170197
    .line 170198
    invoke-static {p1, v8, v9, v0}, Landroid/support/design/widget/x;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1

    .line 170202
    const/16 v0, 0x4e23

    .line 170203
    .line 170204
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v0

    .line 170208
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170209
    .line 170210
    .line 170211
    iget-object p1, p2, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 170212
    .line 170213
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getAll()Ljava/util/Map;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p2

    .line 170217
    const-string v0, "1224200_86028199_setStorageChannelSize"

    .line 170218
    .line 170219
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v0

    .line 170223
    if-nez v0, :cond_8

    .line 170224
    .line 170225
    goto/16 :goto_3

    .line 170226
    .line 170227
    :cond_8
    if-nez p1, :cond_9

    .line 170228
    .line 170229
    goto/16 :goto_3

    .line 170230
    .line 170231
    :cond_9
    if-nez p2, :cond_a

    .line 170232
    .line 170233
    goto/16 :goto_3

    .line 170234
    .line 170235
    :cond_a
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 170236
    .line 170237
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170238
    .line 170239
    .line 170240
    const-string v3, "channel"

    .line 170241
    .line 170242
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170243
    .line 170244
    .line 170245
    const-string v1, "bundleId"

    .line 170246
    .line 170247
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getReferrer()Ljava/lang/String;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v3

    .line 170251
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170252
    .line 170253
    .line 170254
    const-string v1, "env"

    .line 170255
    .line 170256
    invoke-virtual {p1}, Lcom/meituan/msi/api/ApiRequest;->getSource()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p1

    .line 170260
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170261
    .line 170262
    .line 170263
    const-string p1, "limit"

    .line 170264
    .line 170265
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v1

    .line 170269
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170270
    .line 170271
    .line 170272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170273
    .line 170274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170275
    .line 170276
    .line 170277
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v1

    .line 170281
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v1

    .line 170285
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170286
    .line 170287
    .line 170288
    move-result v3

    .line 170289
    if-eqz v3, :cond_b

    .line 170290
    .line 170291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v3

    .line 170295
    check-cast v3, Ljava/util/Map$Entry;

    .line 170296
    .line 170297
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v4

    .line 170301
    check-cast v4, Ljava/lang/String;

    .line 170302
    .line 170303
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170304
    .line 170305
    .line 170306
    const-string v4, ": "

    .line 170307
    .line 170308
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170309
    .line 170310
    .line 170311
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v3

    .line 170315
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v3

    .line 170319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170320
    .line 170321
    .line 170322
    move-result v3

    .line 170323
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170324
    .line 170325
    .line 170326
    const-string v3, " "

    .line 170327
    .line 170328
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170329
    .line 170330
    .line 170331
    goto :goto_2

    .line 170332
    :cond_b
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170333
    .line 170334
    invoke-direct {v1, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170335
    .line 170336
    .line 170337
    const-string v3, "msi.setStorage.keySize"

    .line 170338
    .line 170339
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170340
    .line 170341
    .line 170342
    move-result-object v1

    .line 170343
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 170344
    .line 170345
    .line 170346
    move-result p2

    .line 170347
    int-to-long v3, p2

    .line 170348
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170349
    .line 170350
    .line 170351
    move-result-object p2

    .line 170352
    invoke-virtual {p2, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p2

    .line 170356
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170357
    .line 170358
    .line 170359
    move-result-object p2

    .line 170360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170361
    .line 170362
    .line 170363
    move-result-object p1

    .line 170364
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->raw(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170365
    .line 170366
    .line 170367
    move-result-object p1

    .line 170368
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170369
    .line 170370
    .line 170371
    move-result-object p1

    .line 170372
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170373
    .line 170374
    .line 170375
    goto :goto_3

    .line 170376
    :catch_0
    move-exception p1

    .line 170377
    const-string p2, "reportStorageChannelSize error : "

    .line 170378
    .line 170379
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170380
    .line 170381
    .line 170382
    move-result-object p2

    .line 170383
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170384
    .line 170385
    .line 170386
    :goto_3
    return-void

    .line 170387
    :cond_c
    iget-object v2, p0, Lcom/meituan/msi/api/storage/StorageApi;->b:Lcom/meituan/msi/provider/g;

    .line 170388
    .line 170389
    invoke-interface {v2, v1}, Lcom/meituan/msi/provider/g;->b(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v1

    .line 170393
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v1

    .line 170397
    iget-object p1, p1, Lcom/meituan/msi/api/storage/StorageApiParam;->key:Ljava/lang/String;

    .line 170398
    .line 170399
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170400
    .line 170401
    .line 170402
    move-result-object p1

    .line 170403
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170404
    .line 170405
    .line 170406
    invoke-virtual {p2, v10}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170407
    .line 170408
    .line 170409
    return-void

    .line 170410
    :cond_d
    const/16 p1, 0x4e21

    .line 170411
    .line 170412
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170413
    .line 170414
    .line 170415
    move-result-object p1

    .line 170416
    const-string v0, "key or value is empty"

    .line 170417
    .line 170418
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170419
    .line 170420
    .line 170421
    return-void
.end method

.method public getStorageAsync(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getStorage"
        request = Lcom/meituan/msi/api/storage/StorageApiParam;
        response = Lcom/meituan/msi/api/storage/StorageResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63df3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/storage/StorageApi;->c(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageResponse;

    return-void
.end method

.method public getStorageInfoAsync(Lcom/meituan/msi/api/storage/StorageInfoParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getStorageInfo"
        request = Lcom/meituan/msi/api/storage/StorageInfoParam;
        response = Lcom/meituan/msi/api/storage/StorageInfoResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x740add

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/storage/StorageApi;->d(Lcom/meituan/msi/api/storage/StorageInfoParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageInfoResponse;

    return-void
.end method

.method public getStorageInfoSync(Lcom/meituan/msi/api/storage/StorageInfoParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageInfoResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getStorageInfoSync"
        request = Lcom/meituan/msi/api/storage/StorageInfoParam;
        response = Lcom/meituan/msi/api/storage/StorageInfoResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x596833

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/storage/StorageInfoResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/storage/StorageApi;->d(Lcom/meituan/msi/api/storage/StorageInfoParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getStorageSync(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getStorageSync"
        request = Lcom/meituan/msi/api/storage/StorageApiParam;
        response = Lcom/meituan/msi/api/storage/StorageResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msi/bean/ApiException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99f19e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/storage/StorageResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/storage/StorageApi;->c(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageResponse;

    move-result-object p1

    return-object p1
.end method

.method public removeStorageAsync(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "removeStorage"
        request = Lcom/meituan/msi/api/storage/StorageApiParam;
        response = Lcom/meituan/msi/api/storage/StorageResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac5bc7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/storage/StorageApi;->e(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageResponse;

    return-void
.end method

.method public removeStorageSync(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "removeStorageSync"
        request = Lcom/meituan/msi/api/storage/StorageApiParam;
        response = Lcom/meituan/msi/api/storage/StorageResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf05e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/storage/StorageResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/storage/StorageApi;->e(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/storage/StorageResponse;

    move-result-object p1

    return-object p1
.end method

.method public setStorageAsync(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setStorage"
        request = Lcom/meituan/msi/api/storage/StorageApiParam;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x886a98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/storage/StorageApi;->f(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public setStorageSync(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setStorageSync"
        request = Lcom/meituan/msi/api/storage/StorageApiParam;
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
    sget-object v1, Lcom/meituan/msi/api/storage/StorageApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc6d2b6

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
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/storage/StorageApi;->f(Lcom/meituan/msi/api/storage/StorageApiParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170028
    .line 170029
    .line 170030
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    return-object p1
.end method
