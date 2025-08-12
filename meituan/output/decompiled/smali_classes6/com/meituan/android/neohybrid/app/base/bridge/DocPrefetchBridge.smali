.class public Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;
.super Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59a68a8ec214b4f6L    # -6.01754058699946E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/neohybrid/protocol/context/b;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x25d897

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
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, ""

    .line 170028
    .line 170029
    const-string v1, "doc_prefetch_url"

    .line 170030
    .line 170031
    invoke-static {p2, v1, v0}, Lcom/meituan/android/neohybrid/protocol/utils/a;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->c()Lcom/google/gson/JsonObject;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    return-object p1

    .line 170046
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string v1, "doc_prefetch_data_"

    .line 170051
    .line 170052
    invoke-static {v1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 170057
    .line 170058
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 170063
    .line 170064
    if-eqz v2, :cond_2

    .line 170065
    .line 170066
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 170067
    .line 170068
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170069
    .line 170070
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;->j(Lcom/google/gson/JsonObject;Ljava/lang/Boolean;)V

    .line 170071
    .line 170072
    .line 170073
    const/16 p1, 0x1f6

    .line 170074
    .line 170075
    const-string p2, "code"

    .line 170076
    .line 170077
    invoke-static {v1, p2, p1}, Lcom/meituan/android/neohybrid/protocol/utils/a;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    const-string p2, "message"

    .line 170082
    .line 170083
    invoke-static {v1, p2, v0}, Lcom/meituan/android/neohybrid/protocol/utils/a;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170088
    .line 170089
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/protocol/utils/a;->h(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    return-object p1

    .line 170101
    :cond_2
    const-string v0, "doc_prefetch_callback_"

    .line 170102
    .line 170103
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/bridge/b;

    .line 170108
    .line 170109
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/app/base/bridge/b;-><init>(Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    const/16 p1, 0xc9

    .line 170116
    .line 170117
    const/4 p2, 0x0

    .line 170118
    const-string v0, "pending"

    .line 170119
    .line 170120
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/neohybrid/protocol/bridge/NeoBridge;->d(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8087f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "doc_prefetch_nsf"

    return-object v0
.end method

.method public final j(Lcom/google/gson/JsonObject;Ljava/lang/Boolean;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/bridge/DocPrefetchBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf2eb78

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
    new-instance v0, Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "options"

    .line 170030
    .line 170031
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    const-string v3, "neo_network_duration"

    .line 170036
    .line 170037
    const-string v4, "0"

    .line 170038
    .line 170039
    invoke-static {v2, v3, v4}, Lcom/meituan/android/neohybrid/protocol/utils/a;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const-string v2, "is_prepared_data"

    .line 170048
    .line 170049
    invoke-virtual {v0, v2, p2}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    iget-object p2, p2, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 170054
    .line 170055
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method
