.class public Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public customizeHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;",
            ">;"
        }
    .end annotation
.end field

.field public mNeoCompat:Lcom/meituan/android/neohybrid/core/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cd8ac1fbb0540adL    # -3.2830735797042335E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1dc641

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->customizeHandlers:Ljava/util/Map;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->mNeoCompat:Lcom/meituan/android/neohybrid/core/b;

    .line 120032
    .line 120033
    return-void
.end method

.method public static varargs registerNeoBridgeCustomize(Lcom/meituan/android/neohybrid/core/b;[Ljava/lang/String;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x1fdcc3

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    sget-object v4, Lcom/meituan/android/neohybrid/neo/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    new-array v4, v0, [Ljava/lang/Object;

    .line 150036
    .line 150037
    aput-object v1, v4, v2

    .line 150038
    .line 150039
    aput-object p1, v4, v3

    .line 150040
    .line 150041
    sget-object v6, Lcom/meituan/android/neohybrid/neo/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v7, 0xf433ee

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v8

    .line 150050
    if-eqz v8, :cond_1

    .line 150051
    .line 150052
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    sget-object v4, Lcom/meituan/android/neohybrid/neo/bridge/c;->a:Ljava/util/HashMap;

    .line 150057
    .line 150058
    if-nez v4, :cond_2

    .line 150059
    .line 150060
    new-instance v4, Ljava/util/HashMap;

    .line 150061
    .line 150062
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    sput-object v4, Lcom/meituan/android/neohybrid/neo/bridge/c;->a:Ljava/util/HashMap;

    .line 150066
    .line 150067
    :cond_2
    sget-object v4, Lcom/meituan/android/neohybrid/neo/bridge/c;->a:Ljava/util/HashMap;

    .line 150068
    .line 150069
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150073
    .line 150074
    aput-object p0, v0, v2

    .line 150075
    .line 150076
    aput-object p1, v0, v3

    .line 150077
    .line 150078
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150079
    .line 150080
    const v2, 0xa82b67

    .line 150081
    .line 150082
    .line 150083
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v3

    .line 150087
    if-eqz v3, :cond_3

    .line 150088
    .line 150089
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150090
    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->k()Ljava/util/Map;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p0

    .line 150097
    invoke-static {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/c;->a(Ljava/util/Map;[Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    :goto_1
    return-void
.end method


# virtual methods
.method public checkSecure()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e51fd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->mNeoCompat:Lcom/meituan/android/neohybrid/core/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ": mNeoCompat is null."

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->s()Landroid/webkit/WebView;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    const-string v0, ": WebView is null."

    .line 100035
    .line 100036
    return-object v0

    .line 100037
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public customize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xe07f5e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->checkSecure()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-nez v3, :cond_1

    .line 170045
    .line 170046
    new-array p1, v2, [Ljava/lang/String;

    .line 170047
    .line 170048
    const-string p2, "customize"

    .line 170049
    .line 170050
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    aput-object p2, p1, v1

    .line 170055
    .line 170056
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->failResult([Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    return-object p1

    .line 170061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->customizeHandlers:Ljava/util/Map;

    .line 170062
    .line 170063
    if-eqz v0, :cond_2

    .line 170064
    .line 170065
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    if-eqz v0, :cond_4

    .line 170070
    .line 170071
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->mNeoCompat:Lcom/meituan/android/neohybrid/core/b;

    .line 170072
    .line 170073
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->l()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/c;->a:Ljava/util/HashMap;

    .line 170082
    .line 170083
    if-eqz v1, :cond_3

    .line 170084
    .line 170085
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 170086
    .line 170087
    .line 170088
    move-result v1

    .line 170089
    if-nez v1, :cond_3

    .line 170090
    .line 170091
    sget-object v1, Lcom/meituan/android/neohybrid/neo/bridge/c;->a:Ljava/util/HashMap;

    .line 170092
    .line 170093
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v1

    .line 170097
    if-eqz v1, :cond_3

    .line 170098
    .line 170099
    new-instance v1, Ljava/util/HashMap;

    .line 170100
    .line 170101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170102
    .line 170103
    .line 170104
    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/c;->a:Ljava/util/HashMap;

    .line 170105
    .line 170106
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v0

    .line 170110
    check-cast v0, [Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/c;->a(Ljava/util/Map;[Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 170117
    .line 170118
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    const/4 v0, 0x0

    .line 170122
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/c;->a(Ljava/util/Map;[Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->customizeHandlers:Ljava/util/Map;

    .line 170126
    .line 170127
    :cond_4
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;

    .line 170128
    .line 170129
    iget-object v3, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->mNeoCompat:Lcom/meituan/android/neohybrid/core/b;

    .line 170130
    .line 170131
    iget-object v7, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->customizeHandlers:Ljava/util/Map;

    .line 170132
    .line 170133
    move-object v2, v0

    .line 170134
    move-object v4, p1

    .line 170135
    move-object v5, p2

    .line 170136
    move-object v6, p3

    .line 170137
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/c;-><init>(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->c()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    return-object p1
.end method

.method public varargs failResult([Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x390c7f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    array-length v3, p1

    if-lez v3, :cond_1

    aget-object p1, p1, v1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-direct {v0, v2, p1}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/bean/NeoBridgeBean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public kit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x8be81f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->checkSecure()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-nez v3, :cond_1

    .line 170045
    .line 170046
    new-array p1, v2, [Ljava/lang/String;

    .line 170047
    .line 170048
    const-string p2, "kit"

    .line 170049
    .line 170050
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    aput-object p2, p1, v1

    .line 170055
    .line 170056
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->failResult([Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    return-object p1

    .line 170061
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;

    .line 170062
    .line 170063
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->mNeoCompat:Lcom/meituan/android/neohybrid/core/b;

    .line 170064
    .line 170065
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/d;-><init>(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->c()Ljava/lang/String;

    .line 170069
    .line 170070
    move-result-object p1

    return-object p1
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x620810

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->checkSecure()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-nez v3, :cond_1

    .line 170045
    .line 170046
    new-array p1, v2, [Ljava/lang/String;

    .line 170047
    .line 170048
    const-string p2, "notify"

    .line 170049
    .line 170050
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    aput-object p2, p1, v1

    .line 170055
    .line 170056
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->failResult([Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    return-object p1

    .line 170061
    :cond_1
    const-string v0, "action"

    .line 170062
    .line 170063
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 170068
    .line 170069
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 170070
    .line 170071
    const-string v2, "b_pay_1tpd4rr8_sc"

    .line 170072
    .line 170073
    invoke-static {v2, v0, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;

    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->mNeoCompat:Lcom/meituan/android/neohybrid/core/b;

    .line 170079
    .line 170080
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/g;-><init>(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nsf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x9b92f9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->checkSecure()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-nez v3, :cond_1

    .line 170045
    .line 170046
    new-array p1, v2, [Ljava/lang/String;

    .line 170047
    .line 170048
    const-string p2, "nsf"

    .line 170049
    .line 170050
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    aput-object p2, p1, v1

    .line 170055
    .line 170056
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->failResult([Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    return-object p1

    .line 170061
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;

    .line 170062
    .line 170063
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->mNeoCompat:Lcom/meituan/android/neohybrid/core/b;

    .line 170064
    .line 170065
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/e;-><init>(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->c()Ljava/lang/String;

    .line 170069
    .line 170070
    move-result-object p1

    return-object p1
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x2b9112    # 4.000968E-39f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->checkSecure()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-nez v3, :cond_1

    .line 170045
    .line 170046
    new-array p1, v2, [Ljava/lang/String;

    .line 170047
    .line 170048
    const-string p2, "request"

    .line 170049
    .line 170050
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    aput-object p2, p1, v1

    .line 170055
    .line 170056
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->failResult([Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    return-object p1

    .line 170061
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;

    .line 170062
    .line 170063
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->mNeoCompat:Lcom/meituan/android/neohybrid/core/b;

    .line 170064
    .line 170065
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/h;-><init>(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->c()Ljava/lang/String;

    .line 170069
    .line 170070
    move-result-object p1

    return-object p1
.end method

.method public setNeoBridgeCustomizeHandlers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/neohybrid/neo/bridge/handler/NeoBridgeCustomizeInterface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->customizeHandlers:Ljava/util/Map;

    return-void
.end method

.method public tunnel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x43d6e8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->checkSecure()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-nez v3, :cond_1

    .line 170045
    .line 170046
    new-array p1, v2, [Ljava/lang/String;

    .line 170047
    .line 170048
    const-string p2, "tunnel"

    .line 170049
    .line 170050
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    aput-object p2, p1, v1

    .line 170055
    .line 170056
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->failResult([Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    return-object p1

    .line 170061
    :cond_1
    new-instance v0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/i;

    .line 170062
    .line 170063
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->mNeoCompat:Lcom/meituan/android/neohybrid/core/b;

    .line 170064
    .line 170065
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/i;-><init>(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/b;->c()Ljava/lang/String;

    .line 170069
    .line 170070
    move-result-object p1

    return-object p1
.end method
