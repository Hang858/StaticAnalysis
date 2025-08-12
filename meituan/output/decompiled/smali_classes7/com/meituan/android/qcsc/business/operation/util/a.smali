.class public final Lcom/meituan/android/qcsc/business/operation/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x160b98256ab8d64fL    # -2.49912601519188E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Lcom/meituan/android/qcsc/business/model/order/OrderPartner;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/meituan/android/qcsc/business/model/order/OrderPartner;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v1, 0x3

    .line 170023
    aput-object v2, v0, v1

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const/4 v2, 0x0

    .line 170028
    const v3, 0x21ad3f

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    check-cast p0, Ljava/util/Map;

    .line 170042
    .line 170043
    return-object p0

    .line 170044
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/qcsc/business/operation/util/a;->b(ILjava/lang/String;Lcom/meituan/android/qcsc/business/model/order/OrderPartner;)Ljava/util/Map;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170049
    .line 170050
    const-string p2, "supportMultiOrderType"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static b(ILjava/lang/String;Lcom/meituan/android/qcsc/business/model/order/OrderPartner;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/meituan/android/qcsc/business/model/order/OrderPartner;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x6af3e4

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/util/Map;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    const-string v1, "areaId"

    .line 170046
    .line 170047
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    sget-object p0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170051
    .line 170052
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p0

    .line 170060
    const-string v1, "channelCode"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    if-nez p0, :cond_1

    .line 170070
    .line 170071
    const-string p0, "orderId"

    .line 170072
    .line 170073
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    if-eqz p2, :cond_2

    .line 170077
    .line 170078
    iget p0, p2, Lcom/meituan/android/qcsc/business/model/order/OrderPartner;->a:I

    .line 170079
    .line 170080
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    const-string p1, "partnerId"

    .line 170085
    .line 170086
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    iget p0, p2, Lcom/meituan/android/qcsc/business/model/order/OrderPartner;->d:I

    .line 170090
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "partnerCarTypeId"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x296bde

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
