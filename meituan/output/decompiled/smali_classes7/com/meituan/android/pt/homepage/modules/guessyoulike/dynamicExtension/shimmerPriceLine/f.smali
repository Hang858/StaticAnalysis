.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/f;
.super Lcom/sankuai/litho/builder/CustomViewBuilder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20d1d8e0766cb8b3L    # -3.0844366895877042E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/CustomViewBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xd5c428

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    instance-of p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/a$a;

    .line 150025
    .line 150026
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/a$a;

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/a$a;->b(Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/a$a;

    :cond_1
    return-void
.end method

.method public final createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x166bba

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
    check-cast p1, Lcom/facebook/litho/Component$Builder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    :cond_1
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/a;->a(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/a$a;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method
