.class public final Lcom/sankuai/waimai/store/newcustomer/b$c;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newcustomer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;",
        "Lcom/sankuai/waimai/store/newcustomer/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/sankuai/waimai/store/newcustomer/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newcustomer/b;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->f:Lcom/sankuai/waimai/store/newcustomer/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/newcustomer/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b4b51

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x830e5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1119

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object v1, v0, v2

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0x743002

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->c:Landroid/widget/TextView;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->getCouponName()Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160041
    .line 160042
    .line 160043
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->a:Landroid/widget/TextView;

    .line 160044
    .line 160045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->getCouponValue()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160050
    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->d:Landroid/widget/TextView;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->getCouponValidTimeText()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->b:Landroid/widget/TextView;

    .line 160062
    .line 160063
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->getCouponConditionText()Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160068
    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160071
    .line 160072
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v0

    .line 160076
    const v1, 0x7f0618f0

    .line 160077
    .line 160078
    .line 160079
    const v2, 0x7f070b4e

    .line 160080
    .line 160081
    .line 160082
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v0

    .line 160086
    iget-object v1, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->e:Landroid/widget/TextView;

    .line 160087
    .line 160088
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160089
    .line 160090
    .line 160091
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->e:Landroid/widget/TextView;

    .line 160092
    .line 160093
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->getCouponButtonText()Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v1

    .line 160097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160098
    .line 160099
    .line 160100
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->e:Landroid/widget/TextView;

    .line 160101
    .line 160102
    new-instance v1, Lcom/sankuai/waimai/store/newcustomer/c;

    .line 160103
    .line 160104
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/store/newcustomer/c;-><init>(Lcom/sankuai/waimai/store/newcustomer/b$c;Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;I)V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160108
    .line 160109
    .line 160110
    iget-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->f:Lcom/sankuai/waimai/store/newcustomer/b;

    .line 160111
    .line 160112
    iget-object p2, p2, Lcom/sankuai/waimai/store/newcustomer/b;->a:Lcom/sankuai/waimai/store/newcustomer/b$a;

    .line 160113
    .line 160114
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160115
    .line 160116
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/store/expose/a;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 160117
    .line 160118
    .line 160119
    :goto_0
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x348f7f

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
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a3ae1

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/TextView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->a:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const v0, 0x7f0a3aeb

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/TextView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->b:Landroid/widget/TextView;

    .line 120042
    .line 120043
    const v0, 0x7f0a3af5

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Landroid/widget/TextView;

    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->c:Landroid/widget/TextView;

    .line 120053
    .line 120054
    const v0, 0x7f0a3af4

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Landroid/widget/TextView;

    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->d:Landroid/widget/TextView;

    .line 120064
    .line 120065
    const v0, 0x7f0a3b40

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120069
    .line 120070
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/b$c;->e:Landroid/widget/TextView;

    return-void
.end method
