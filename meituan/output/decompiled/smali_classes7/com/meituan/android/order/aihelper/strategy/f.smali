.class public final Lcom/meituan/android/order/aihelper/strategy/f;
.super Lcom/meituan/android/order/aihelper/strategy/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x320ccec017315877L    # -3.233909873570103E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/order/aihelper/strategy/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/order/aihelper/strategy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39765c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "scene_ptorder_other_ai_order_site"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lorg/apache/flink/cep/mlink/bean/StreamData;)Z
    .locals 6
    .param p1    # Lorg/apache/flink/cep/mlink/bean/StreamData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/order/aihelper/strategy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x561a0a

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
    invoke-virtual {p0}, Lcom/meituan/android/order/aihelper/strategy/c;->a()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x5

    .line 120033
    if-ne v1, v3, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    iget-object v1, p1, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_lab:Ljava/util/Map;

    .line 120037
    .line 120038
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/bean/StreamData;->poiId:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v3, "fuwuqu"

    .line 120041
    .line 120042
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_2

    .line 120055
    .line 120056
    const-string v3, "\u8ba2\u5ea7"

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/order/aihelper/strategy/c;->a:Ljava/util/HashSet;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_2
    return v0
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/order/aihelper/strategy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x482039

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    const-string v0, "mrn_biz"

    .line 150032
    .line 150033
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    const-string v3, "meishi"

    .line 150038
    .line 150039
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    const-string v0, "mrn_entry"

    .line 150046
    .line 150047
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    const-string v3, "food-poi"

    .line 150052
    .line 150053
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    if-eqz v0, :cond_1

    .line 150058
    .line 150059
    const-string v0, "mrn_component"

    .line 150060
    .line 150061
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    if-eqz v0, :cond_1

    .line 150070
    .line 150071
    const-string v0, "poiId"

    .line 150072
    .line 150073
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
