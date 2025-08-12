.class public final Lcom/meituan/android/mgc/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5b1f3b2e26d001d9L    # 8.659372679939764E130

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mgc/utils/i;->a:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x611476

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    if-nez p0, :cond_1

    .line 170027
    .line 170028
    return-object v2

    .line 170029
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    new-array v0, v0, [B

    .line 170034
    .line 170035
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 170036
    .line 170037
    .line 170038
    new-instance p0, Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170047
    return-object p0

    .line 170048
    :catch_0
    move-exception p0

    .line 170049
    const-string p1, "fromInputStream failed: "

    .line 170050
    .line 170051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JsonHelper"

    invoke-static {p1, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Lcom/google/gson/JsonObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xda8273

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    if-nez p0, :cond_1

    .line 170027
    .line 170028
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 170029
    .line 170030
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170034
    .line 170035
    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/mgc/utils/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf69680

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/utils/i;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xdb453

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    if-nez p0, :cond_1

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    if-nez p0, :cond_2

    .line 170048
    .line 170049
    return v1

    .line 170050
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    return p0

    .line 170055
    :catch_0
    move-exception p0

    .line 170056
    const-string p1, "getBoolean failed: "

    .line 170057
    .line 170058
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v0, "JsonHelper"

    .line 170063
    .line 170064
    invoke-static {p0, p1, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    return v1
.end method

.method public static e(Lorg/json/JSONObject;)Z
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v2, 0x1

    .line 130007
    const-string v3, "complete"

    .line 130008
    .line 130009
    aput-object v3, v0, v2

    .line 130010
    .line 130011
    new-instance v2, Ljava/lang/Byte;

    .line 130012
    .line 130013
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v4, 0x2

    .line 130017
    aput-object v2, v0, v4

    .line 130018
    .line 130019
    sget-object v2, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const/4 v4, 0x0

    .line 130022
    const v5, 0x5f39db

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v6

    .line 130029
    if-eqz v6, :cond_0

    .line 130030
    .line 130031
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    check-cast p0, Ljava/lang/Boolean;

    .line 130036
    .line 130037
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130038
    .line 130039
    .line 130040
    move-result p0

    .line 130041
    return p0

    .line 130042
    :cond_0
    if-nez p0, :cond_1

    .line 130043
    .line 130044
    return v1

    .line 130045
    :cond_1
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130049
    return p0

    .line 130050
    :catch_0
    move-exception p0

    .line 130051
    const-string v0, "getBoolean failed: "

    .line 130052
    .line 130053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JsonHelper"

    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static f(Lcom/google/gson/JsonObject;Ljava/lang/String;)I
    .locals 6
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xbffd04

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Integer;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    if-nez p0, :cond_1

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    if-nez p0, :cond_2

    .line 170048
    .line 170049
    return v1

    .line 170050
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170051
    .line 170052
    .line 170053
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    return p0

    .line 170055
    :catch_0
    move-exception p0

    .line 170056
    const-string p1, "getInt failed: "

    .line 170057
    .line 170058
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v0, "JsonHelper"

    .line 170063
    .line 170064
    invoke-static {p0, p1, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    return v1
.end method

.method public static g(Lorg/json/JSONObject;)I
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "id"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Integer;

    .line 130012
    .line 130013
    const/4 v3, -0x1

    .line 130014
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130015
    .line 130016
    .line 130017
    const/4 v4, 0x2

    .line 130018
    aput-object v1, v0, v4

    .line 130019
    .line 130020
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const/4 v4, 0x0

    .line 130023
    const v5, 0xe59c5d

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v6

    .line 130030
    if-eqz v6, :cond_0

    .line 130031
    .line 130032
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    check-cast p0, Ljava/lang/Integer;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130039
    .line 130040
    .line 130041
    move-result p0

    .line 130042
    return p0

    .line 130043
    :cond_0
    if-nez p0, :cond_1

    .line 130044
    .line 130045
    return v3

    .line 130046
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130047
    .line 130048
    .line 130049
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130050
    return p0

    .line 130051
    :catch_0
    move-exception p0

    .line 130052
    const-string v0, "getInt failed: "

    .line 130053
    .line 130054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v0

    .line 130058
    const-string v1, "JsonHelper"

    .line 130059
    .line 130060
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v3
.end method

.method public static h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "param"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x70a8ad

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Lorg/json/JSONObject;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    if-nez p0, :cond_1

    .line 130031
    .line 130032
    return-object v3

    .line 130033
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130037
    return-object p0

    .line 130038
    :catch_0
    move-exception p0

    .line 130039
    const-string v0, "getJSONObject failed: "

    .line 130040
    .line 130041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p0

    .line 130049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JsonHelper"

    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static i(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 5
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8269a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    if-nez p0, :cond_1

    .line 170033
    .line 170034
    return-object v2

    .line 170035
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    return-object p0

    .line 170040
    :catch_0
    move-exception p0

    .line 170041
    const-string p1, "getJsonObject failed: "

    .line 170042
    .line 170043
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string v0, "JsonHelper"

    .line 170048
    .line 170049
    invoke-static {p0, p1, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170050
    return-object v2
.end method

.method public static j(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 8
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xfe36f8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const/4 v1, 0x3

    .line 170029
    new-array v1, v1, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p0, v1, v2

    .line 170032
    .line 170033
    aput-object p1, v1, v3

    .line 170034
    .line 170035
    aput-object v5, v1, v0

    .line 170036
    .line 170037
    sget-object v0, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v3, 0xe7b6bc

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_1

    .line 170047
    .line 170048
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    move-object v5, p0

    .line 170053
    check-cast v5, Lcom/google/gson/JsonArray;

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    if-nez p0, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    if-nez p0, :cond_3

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170070
    goto :goto_0

    .line 170071
    :catch_0
    move-exception p0

    .line 170072
    const-string p1, "getJsonArray failed: "

    .line 170073
    .line 170074
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    const-string v0, "JsonHelper"

    .line 170079
    .line 170080
    invoke-static {p0, p1, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    :goto_0
    if-nez v5, :cond_4

    .line 170084
    .line 170085
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170086
    .line 170087
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    return-object p0

    .line 170091
    :cond_4
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170092
    .line 170093
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 170097
    .line 170098
    .line 170099
    move-result p1

    .line 170100
    :goto_1
    if-ge v2, p1, :cond_7

    .line 170101
    .line 170102
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    if-nez v0, :cond_5

    .line 170107
    .line 170108
    goto :goto_2

    .line 170109
    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    if-eqz v1, :cond_6

    .line 170118
    .line 170119
    goto :goto_2

    .line 170120
    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method public static k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb5abd0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v2

    .line 170031
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    if-nez p0, :cond_2

    .line 170036
    .line 170037
    return-object v2

    .line 170038
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    return-object p0

    .line 170043
    :catch_0
    move-exception p0

    .line 170044
    const-string p1, "getString failed: "

    .line 170045
    .line 170046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string v0, "JsonHelper"

    .line 170051
    .line 170052
    invoke-static {p0, p1, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return-object v2
.end method

.method public static l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v1, 0x1

    .line 130007
    const-string v2, "param"

    .line 130008
    .line 130009
    aput-object v2, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x499f7f

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    if-eqz p0, :cond_1

    .line 130031
    .line 130032
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130036
    return-object p0

    .line 130037
    :catch_0
    move-exception p0

    .line 130038
    const-string v0, "getString failed: "

    .line 130039
    .line 130040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p0

    .line 130048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JsonHelper"

    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public static m(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    const-string v2, ""

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xce1683

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-object v2

    .line 170036
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    if-nez p0, :cond_2

    .line 170041
    .line 170042
    return-object v2

    .line 170043
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170047
    return-object p0

    .line 170048
    :catch_0
    move-exception p0

    .line 170049
    const-string p1, "getString failed: "

    .line 170050
    .line 170051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string v0, "JsonHelper"

    .line 170056
    .line 170057
    invoke-static {p0, p1, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    return-object v2
.end method

.method public static n(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 130000
    const-class v0, Lcom/meituan/android/mgc/feature/game_displace/model/MGCGameDisplaceLocalModel;

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    const/4 v2, 0x1

    .line 130009
    aput-object v0, v1, v2

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x4c016e

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/util/List;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    return-object v3

    .line 130037
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/mgc/utils/i;->p(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    if-nez p0, :cond_2

    .line 130042
    .line 130043
    return-object v3

    .line 130044
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    .line 130045
    .line 130046
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p0

    .line 130053
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    if-eqz v2, :cond_3

    .line 130058
    .line 130059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 130064
    .line 130065
    sget-object v4, Lcom/meituan/android/mgc/utils/i;->a:Lcom/google/gson/Gson;

    .line 130066
    .line 130067
    invoke-virtual {v4, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130072
    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_3
    return-object v1

    .line 130076
    :catch_0
    move-exception p0

    .line 130077
    const-string v0, "parseJsonList failed: "

    .line 130078
    .line 130079
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    const-string v1, "JsonHelper"

    .line 130084
    .line 130085
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130086
    .line 130087
    .line 130088
    return-object v3
.end method

.method public static o(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7e6ac

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-eqz p0, :cond_5

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/collection/a;->b(Ljava/util/Collection;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_1

    .line 130038
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    new-instance v1, Ljava/util/HashMap;

    .line 130043
    .line 130044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v2

    .line 130055
    if-eqz v2, :cond_4

    .line 130056
    .line 130057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    check-cast v2, Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    if-eqz v3, :cond_2

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    invoke-static {p0, v2}, Lcom/meituan/android/mgc/utils/i;->k(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    if-eqz v4, :cond_3

    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_4
    return-object v1

    .line 130086
    :cond_5
    :goto_1
    new-instance p0, Ljava/util/HashMap;

    .line 130087
    .line 130088
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130089
    .line 130090
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xea2f80

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130033
    .line 130034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-class v1, Lcom/google/gson/JsonArray;

    .line 130038
    .line 130039
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    check-cast p0, Lcom/google/gson/JsonArray;

    .line 130044
    .line 130045
    if-nez p0, :cond_2

    .line 130046
    .line 130047
    return-object v2

    .line 130048
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130052
    return-object p0

    .line 130053
    :catch_0
    move-exception p0

    .line 130054
    const-string v0, "toJsonArray failed: "

    .line 130055
    .line 130056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    const-string v1, "JsonHelper"

    .line 130061
    .line 130062
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    return-object v2
.end method

.method public static q(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x234396

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    return-object v2

    .line 130032
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130033
    .line 130034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    const-class v1, Lcom/google/gson/JsonElement;

    .line 130038
    .line 130039
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 130044
    .line 130045
    if-nez p0, :cond_2

    .line 130046
    .line 130047
    return-object v2

    .line 130048
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130052
    return-object p0

    .line 130053
    :catch_0
    move-exception p0

    .line 130054
    const-string v0, "toJsonObject failed: "

    .line 130055
    .line 130056
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    const-string v1, "JsonHelper"

    .line 130061
    .line 130062
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    return-object v2
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x988f60

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/utils/i;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
