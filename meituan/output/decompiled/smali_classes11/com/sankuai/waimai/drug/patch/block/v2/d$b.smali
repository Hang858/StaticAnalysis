.class public final Lcom/sankuai/waimai/drug/patch/block/v2/d$b;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/drug/patch/block/v2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/drug/model/b;",
        "Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public final b:Lcom/sankuai/waimai/drug/patch/block/v2/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/patch/block/v2/f;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xac2213

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->b:Lcom/sankuai/waimai/drug/patch/block/v2/f;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfa09

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
    new-instance v0, Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120034
    .line 120035
    const/4 v2, -0x2

    .line 120036
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const/high16 v2, 0x41400000    # 12.0f

    .line 120044
    .line 120045
    invoke-static {p1, v2}, Lcom/meituan/roodesign/widgets/internal/a;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    div-int/lit8 v3, p1, 0x2

    .line 120050
    .line 120051
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120052
    .line 120053
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v3, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120059
    .line 120060
    .line 120061
    const/16 p1, 0x11

    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120064
    .line 120065
    .line 120066
    const/4 p1, 0x2

    .line 120067
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120068
    .line 120069
    .line 120070
    return-object v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 6

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/drug/model/b;

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
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0xeea8af

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_2

    .line 160031
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/drug/model/b;->c:Z

    .line 160032
    .line 160033
    const v2, 0x7f070b94

    .line 160034
    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160039
    .line 160040
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    const v1, 0x7f061a37

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->a:Landroid/widget/TextView;

    .line 160052
    .line 160053
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160054
    .line 160055
    .line 160056
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->a:Landroid/widget/TextView;

    .line 160057
    .line 160058
    const/16 v1, -0x8000

    .line 160059
    .line 160060
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160061
    .line 160062
    .line 160063
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->a:Landroid/widget/TextView;

    .line 160064
    .line 160065
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160070
    .line 160071
    .line 160072
    goto :goto_1

    .line 160073
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/drug/model/b;->d:Z

    .line 160074
    .line 160075
    if-eqz v0, :cond_2

    .line 160076
    .line 160077
    const v0, 0x7f0619a9

    .line 160078
    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :cond_2
    const v0, 0x7f061a42

    .line 160082
    .line 160083
    .line 160084
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160085
    .line 160086
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v3

    .line 160090
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v0

    .line 160094
    iget-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->a:Landroid/widget/TextView;

    .line 160095
    .line 160096
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160097
    .line 160098
    .line 160099
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->a:Landroid/widget/TextView;

    .line 160100
    .line 160101
    const v2, -0xa8a7a7

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160105
    .line 160106
    .line 160107
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->a:Landroid/widget/TextView;

    .line 160108
    .line 160109
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v0

    .line 160113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160114
    .line 160115
    .line 160116
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->a:Landroid/widget/TextView;

    .line 160117
    .line 160118
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/b;->a:Ljava/lang/String;

    .line 160119
    .line 160120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160121
    .line 160122
    .line 160123
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->a:Landroid/widget/TextView;

    .line 160124
    .line 160125
    new-instance v0, Lcom/sankuai/waimai/drug/patch/block/v2/e;

    .line 160126
    .line 160127
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/drug/patch/block/v2/e;-><init>(Lcom/sankuai/waimai/drug/patch/block/v2/d$b;I)V

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160131
    .line 160132
    .line 160133
    :goto_2
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/d$b;->a:Landroid/widget/TextView;

    return-void
.end method
