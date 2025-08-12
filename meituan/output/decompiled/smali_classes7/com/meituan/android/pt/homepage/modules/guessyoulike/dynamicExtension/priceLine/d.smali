.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/d;
.super Lcom/sankuai/litho/builder/CustomViewBuilder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8a2eb3d2dcdc397L

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x44f745

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
    instance-of p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/a$a;

    .line 150025
    .line 150026
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/a$a;

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/a$a;->b(Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/a$a;

    :cond_1
    return-void
.end method

.method public final createBuilder(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component$Builder;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a3557

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/Component$Builder;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/a;->a(Lcom/facebook/litho/ComponentContext;)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/a$a;

    move-result-object p1

    return-object p1
.end method
