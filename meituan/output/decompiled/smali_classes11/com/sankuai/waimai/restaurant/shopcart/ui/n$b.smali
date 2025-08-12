.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

.field public b:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$PoiCartFloatingLayerMemberInfo$Product;

.field public c:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$a;

.field public d:Landroid/content/Context;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x922396

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->e:Landroid/view/View;

    .line 160028
    .line 160029
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->d:Landroid/content/Context;

    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->k:Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$b;

    .line 160036
    .line 160037
    const p2, 0x7f0a136c

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p2

    .line 160044
    check-cast p2, Landroid/widget/ImageView;

    .line 160045
    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->f:Landroid/widget/ImageView;

    .line 160047
    .line 160048
    const p2, 0x7f0a3beb

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    check-cast p2, Landroid/widget/TextView;

    .line 160056
    .line 160057
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->g:Landroid/widget/TextView;

    .line 160058
    .line 160059
    const p2, 0x7f0a1337

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->h:Landroid/view/View;

    .line 160067
    .line 160068
    const p2, 0x7f0a3be4

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p2

    .line 160075
    check-cast p2, Landroid/widget/TextView;

    .line 160076
    .line 160077
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->i:Landroid/widget/TextView;

    .line 160078
    .line 160079
    const p2, 0x7f0a3c12

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p2

    .line 160086
    check-cast p2, Landroid/widget/TextView;

    .line 160087
    .line 160088
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->j:Landroid/widget/TextView;

    .line 160089
    .line 160090
    const p2, 0x7f0a2c9c

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p1

    .line 160097
    check-cast p1, Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 160098
    .line 160099
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->a:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 160100
    .line 160101
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$a;

    .line 160102
    .line 160103
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;)V

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p1, p2}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setDecListener(Landroid/view/View$OnClickListener;)V

    .line 160107
    .line 160108
    .line 160109
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/n$b;->a:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 160110
    .line 160111
    invoke-virtual {p1, v1}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setIncEnable(Z)V

    .line 160112
    .line 160113
    .line 160114
    return-void
.end method
