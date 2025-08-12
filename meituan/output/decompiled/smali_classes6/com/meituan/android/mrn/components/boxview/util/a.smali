.class public final Lcom/meituan/android/mrn/components/boxview/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52355372df5ff38eL    # -4.190249557692168E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactContext;",
            ">;)",
            "Ljava/lang/String;"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mrn/components/boxview/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x10a829

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v3, ""

    .line 170034
    .line 170035
    if-eqz p0, :cond_5

    .line 170036
    .line 170037
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170038
    .line 170039
    .line 170040
    move-result v4

    .line 170041
    if-lt v4, v2, :cond_5

    .line 170042
    .line 170043
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 170048
    .line 170049
    if-eq v2, v4, :cond_1

    .line 170050
    .line 170051
    goto :goto_2

    .line 170052
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    const-string v1, "key"

    .line 170057
    .line 170058
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-eqz v1, :cond_2

    .line 170067
    .line 170068
    return-object v3

    .line 170069
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 170074
    .line 170075
    if-nez p1, :cond_3

    .line 170076
    .line 170077
    return-object v3

    .line 170078
    :cond_3
    invoke-static {p1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-interface {p1, p0}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    const-string p1, "data"

    .line 170087
    .line 170088
    if-nez p0, :cond_4

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    move-object v3, p0

    .line 170092
    :goto_0
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :catchall_0
    move-exception p0

    .line 170097
    const-string p1, "[NativeDomeNodeV8@getABSync]"

    .line 170098
    .line 170099
    const-string v1, "getABSync Error: "

    .line 170100
    .line 170101
    invoke-static {p1, v1, p0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170102
    .line 170103
    .line 170104
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p0

    .line 170108
    return-object p0

    .line 170109
    :cond_5
    :goto_2
    return-object v3
.end method
