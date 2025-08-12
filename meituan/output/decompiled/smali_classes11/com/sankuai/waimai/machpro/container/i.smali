.class public final Lcom/sankuai/waimai/machpro/container/i;
.super Lcom/sankuai/waimai/machpro/container/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5ee34946de4d868eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/container/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/waimai/machpro/container/a;)Landroid/view/View;
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb60722

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Landroid/widget/FrameLayout;

    .line 160028
    .line 160029
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160030
    .line 160031
    .line 160032
    const/4 v1, -0x1

    .line 160033
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160034
    .line 160035
    .line 160036
    new-instance v1, Landroid/widget/TextView;

    .line 160037
    .line 160038
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160039
    .line 160040
    .line 160041
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5!!!"

    .line 160042
    .line 160043
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160044
    .line 160045
    .line 160046
    const/16 p1, 0x14

    .line 160047
    .line 160048
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160049
    .line 160050
    .line 160051
    new-instance p1, Lcom/sankuai/waimai/machpro/container/i$a;

    .line 160052
    .line 160053
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/machpro/container/i$a;-><init>(Lcom/sankuai/waimai/machpro/container/a;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160057
    .line 160058
    .line 160059
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160060
    .line 160061
    const/4 p2, -0x2

    .line 160062
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160063
    .line 160064
    .line 160065
    const/16 p2, 0x11

    .line 160066
    .line 160067
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160068
    .line 160069
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160070
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xded18b

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, -0x1

    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Landroid/widget/TextView;

    .line 120034
    .line 120035
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    const-string p1, "\u52a0\u8f7d\u4e2d..."

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120044
    .line 120045
    const/4 v2, -0x2

    .line 120046
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120047
    .line 120048
    .line 120049
    const/16 v2, 0x11

    .line 120050
    .line 120051
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    return-object v0
.end method
