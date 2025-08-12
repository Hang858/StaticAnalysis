.class public final Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;Landroid/view/View;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->f:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x3248b8

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const p1, 0x7f0a3b32

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    check-cast p1, Landroid/widget/TextView;

    .line 160037
    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->a:Landroid/widget/TextView;

    .line 160039
    .line 160040
    const p1, 0x7f0a3b38

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Landroid/widget/TextView;

    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->b:Landroid/widget/TextView;

    .line 160050
    .line 160051
    const p1, 0x7f0a2c9c

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    check-cast p1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 160059
    .line 160060
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->c:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 160061
    .line 160062
    const p1, 0x7f0a3b2c

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    check-cast p1, Landroid/widget/TextView;

    .line 160070
    .line 160071
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->d:Landroid/widget/TextView;

    .line 160072
    .line 160073
    const p1, 0x7f0a305e

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->e:Landroid/widget/ImageView;

    return-void
.end method
