.class public final Lcom/meituan/android/sr/common/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e2754159e80fcc6L    # -9.210022188305121E-300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    sput-object v0, Lcom/meituan/android/sr/common/utils/j;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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
    sget-object v1, Lcom/meituan/android/sr/common/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd182db

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
    :try_start_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/j;->a:Lcom/google/gson/Gson;

    .line 170027
    .line 170028
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170032
    goto :goto_0

    .line 170033
    :catchall_0
    sget-object p0, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v3, Lcom/meituan/android/sr/common/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x289222

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
    return-object p0

    .line 170026
    :cond_0
    if-eqz p0, :cond_5

    .line 170027
    .line 170028
    const/16 v0, 0x2f

    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-gez v0, :cond_1

    .line 170035
    .line 170036
    move-object v0, v4

    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    add-int/2addr v0, v2

    .line 170043
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    move-object v0, p1

    .line 170048
    move-object p1, v1

    .line 170049
    :goto_0
    :try_start_0
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 170050
    .line 170051
    if-eqz v1, :cond_3

    .line 170052
    .line 170053
    move-object v1, p0

    .line 170054
    check-cast v1, Lorg/json/JSONObject;

    .line 170055
    .line 170056
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_2

    .line 170061
    .line 170062
    check-cast p0, Lorg/json/JSONObject;

    .line 170063
    .line 170064
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    return-object v4

    .line 170070
    :cond_3
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 170071
    .line 170072
    if-eqz v1, :cond_4

    .line 170073
    .line 170074
    check-cast p0, Lorg/json/JSONArray;

    .line 170075
    .line 170076
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170084
    :goto_1
    move-object v4, p0

    .line 170085
    goto :goto_2

    .line 170086
    :catch_0
    sget-object p0, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170087
    .line 170088
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 170089
    .line 170090
    if-eqz v0, :cond_5

    .line 170091
    .line 170092
    invoke-static {v4, v0}, Lcom/meituan/android/sr/common/utils/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    :cond_5
    return-object v4
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/sr/common/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xda78cc

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
    invoke-static {p0, p1}, Lcom/meituan/android/sr/common/utils/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    instance-of p1, p0, Ljava/lang/String;

    .line 170036
    .line 170037
    if-eqz p1, :cond_2

    .line 170038
    .line 170039
    check-cast p0, Ljava/lang/String;

    .line 170040
    .line 170041
    return-object p0

    .line 170042
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
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
    sget-object v1, Lcom/meituan/android/sr/common/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbc6622

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    return-object v0

    .line 120038
    :catch_0
    sget-object p0, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    return-object v2
.end method
