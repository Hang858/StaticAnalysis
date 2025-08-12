.class public final Lcom/sankuai/waimai/store/orderlist/view/b;
.super Lcom/sankuai/waimai/platform/base/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/sankuai/waimai/store/expose/v2/entity/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x502701d41013ac17L    # -3.3725395897460134E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/base/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6599ba

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x3da68d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const p1, 0x7f0a0746

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    const p2, 0x7f0a1867

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    check-cast p2, Landroid/widget/TextView;

    .line 160042
    .line 160043
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/b;->d:Landroid/widget/TextView;

    .line 160044
    .line 160045
    const p2, 0x7f0a1868

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p2

    .line 160052
    check-cast p2, Landroid/widget/TextView;

    .line 160053
    .line 160054
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/b;->e:Landroid/widget/TextView;

    .line 160055
    .line 160056
    const p2, 0x7f0a1865

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160060
    .line 160061
    .line 160062
    move-result-object p2

    .line 160063
    check-cast p2, Landroid/widget/ImageView;

    .line 160064
    .line 160065
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/b;->f:Landroid/widget/ImageView;

    .line 160066
    .line 160067
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 160068
    .line 160069
    const v1, 0x7f070bc0

    .line 160070
    .line 160071
    .line 160072
    const v2, 0x7f070b4e

    .line 160073
    .line 160074
    .line 160075
    const v3, 0x7f06195a

    .line 160076
    .line 160077
    .line 160078
    const v4, 0x7f070b7d

    .line 160079
    .line 160080
    .line 160081
    sget-object v5, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    .line 160082
    .line 160083
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160088
    .line 160089
    .line 160090
    return-object p1
.end method
