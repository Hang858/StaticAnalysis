.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/sankuai/waimai/store/param/b;

.field public c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x428fb49ddf4e6bf7L    # -9.262331593630744E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x2fb7c3

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->c:Landroid/content/Context;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3247b

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
    const v0, 0x7f0c10d0

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

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
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v2, v0, p2

    .line 160015
    .line 160016
    sget-object p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0xdf039e

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->c:Landroid/content/Context;

    .line 160032
    .line 160033
    if-eqz p2, :cond_1

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160036
    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160040
    .line 160041
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160042
    .line 160043
    if-ne v0, v2, :cond_1

    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->a:Landroid/widget/TextView;

    .line 160046
    .line 160047
    const v2, 0x7f061963

    .line 160048
    .line 160049
    .line 160050
    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160051
    .line 160052
    .line 160053
    move-result p2

    .line 160054
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160055
    .line 160056
    .line 160057
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->a:Landroid/widget/TextView;

    .line 160058
    .line 160059
    const/4 v0, 0x0

    .line 160060
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160061
    .line 160062
    .line 160063
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->a:Landroid/widget/TextView;

    .line 160064
    .line 160065
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->b:Ljava/lang/String;

    .line 160066
    .line 160067
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160068
    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->c:Landroid/content/Context;

    .line 160071
    .line 160072
    const/high16 p2, 0x41400000    # 12.0f

    .line 160073
    .line 160074
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160075
    .line 160076
    .line 160077
    move-result p1

    .line 160078
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->c:Landroid/content/Context;

    .line 160079
    .line 160080
    const/high16 v0, 0x41700000    # 15.0f

    .line 160081
    .line 160082
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160083
    .line 160084
    .line 160085
    move-result p2

    .line 160086
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->c:Landroid/content/Context;

    .line 160087
    .line 160088
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160089
    .line 160090
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160091
    .line 160092
    .line 160093
    move-result v0

    .line 160094
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->c:Landroid/content/Context;

    .line 160095
    .line 160096
    const/high16 v2, 0x40000000    # 2.0f

    .line 160097
    .line 160098
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160099
    .line 160100
    .line 160101
    move-result v1

    .line 160102
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->c:Landroid/content/Context;

    .line 160103
    .line 160104
    if-eqz v2, :cond_2

    .line 160105
    .line 160106
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160107
    .line 160108
    if-eqz v2, :cond_2

    .line 160109
    .line 160110
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160111
    .line 160112
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160113
    .line 160114
    if-ne v2, v3, :cond_2

    .line 160115
    .line 160116
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->a:Landroid/widget/TextView;

    .line 160117
    .line 160118
    invoke-virtual {v2, p1, p2, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160119
    .line 160120
    .line 160121
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->c:Landroid/content/Context;

    .line 160122
    .line 160123
    if-eqz v0, :cond_3

    .line 160124
    .line 160125
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160126
    .line 160127
    if-eqz v0, :cond_3

    .line 160128
    .line 160129
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160130
    .line 160131
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160132
    .line 160133
    if-ne v0, v2, :cond_3

    .line 160134
    .line 160135
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->a:Landroid/widget/TextView;

    .line 160136
    .line 160137
    invoke-virtual {v0, p1, p2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160138
    .line 160139
    .line 160140
    :cond_3
    :goto_0
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76bb6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a374b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/i;->a:Landroid/widget/TextView;

    return-void
.end method
