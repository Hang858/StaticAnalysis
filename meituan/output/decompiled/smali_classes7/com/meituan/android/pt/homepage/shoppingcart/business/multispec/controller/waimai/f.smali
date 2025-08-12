.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/f;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53af343024503d3aL    # 1.3017781161540082E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5a3283

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/d;->a(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;)V

    .line 150025
    .line 150026
    .line 150027
    if-eqz p1, :cond_1

    .line 150028
    .line 150029
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;

    .line 150030
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/f;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x79d078

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
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    iget-boolean v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const-string p1, "disabled"

    .line 170039
    .line 170040
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->fail(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;

    .line 170045
    .line 170046
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    return v1

    .line 170050
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->success(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    new-instance v3, Ljava/util/LinkedList;

    .line 170055
    .line 170056
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    iget-boolean v4, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170060
    .line 170061
    if-nez v4, :cond_2

    .line 170062
    .line 170063
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->parent:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 170064
    .line 170065
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->findSelected()Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    if-eqz v4, :cond_2

    .line 170070
    .line 170071
    if-eq v4, p2, :cond_2

    .line 170072
    .line 170073
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/f;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 170074
    .line 170075
    if-eqz v5, :cond_2

    .line 170076
    .line 170077
    invoke-interface {v5, p1, v4, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;->g(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Z)Ljava/util/List;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 170082
    .line 170083
    .line 170084
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/f;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 170085
    .line 170086
    if-eqz v1, :cond_3

    .line 170087
    .line 170088
    iget-boolean v4, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170089
    .line 170090
    xor-int/2addr v4, v2

    .line 170091
    invoke-interface {v1, p1, p2, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;->g(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Z)Ljava/util/List;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 170096
    .line 170097
    .line 170098
    :cond_3
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->affectedAttrList:Ljava/util/List;

    .line 170099
    .line 170100
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SelectionResult;->specInfoVO:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 170101
    .line 170102
    check-cast p3, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;

    .line 170103
    .line 170104
    invoke-virtual {p3, v0}, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    return v2
.end method
