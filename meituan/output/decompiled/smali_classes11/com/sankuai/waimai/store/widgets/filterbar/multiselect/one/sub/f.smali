.class public final Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;",
        "Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x144a7ddab95cf4c6L    # -7.071063036497206E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18f20e

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
    const v0, 0x7f0c10b5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0x5dbdb2

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
    goto :goto_1

    .line 160031
    :cond_0
    if-eqz p1, :cond_3

    .line 160032
    .line 160033
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;->a:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 160034
    .line 160035
    if-nez v0, :cond_1

    .line 160036
    .line 160037
    goto :goto_1

    .line 160038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;->a:Landroid/widget/TextView;

    .line 160039
    .line 160040
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->text:Ljava/lang/String;

    .line 160041
    .line 160042
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160043
    .line 160044
    .line 160045
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;->b:Z

    .line 160046
    .line 160047
    if-eqz v0, :cond_2

    .line 160048
    .line 160049
    const v0, 0x7f0619fa

    .line 160050
    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    const v0, 0x7f06194b

    .line 160054
    .line 160055
    .line 160056
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;->a:Landroid/widget/TextView;

    .line 160057
    .line 160058
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v2

    .line 160062
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160067
    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;->a:Landroid/widget/TextView;

    .line 160070
    .line 160071
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;->b:Z

    .line 160076
    .line 160077
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160078
    .line 160079
    .line 160080
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;->a:Landroid/widget/TextView;

    .line 160081
    .line 160082
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/e;

    .line 160083
    .line 160084
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/e;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;I)V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160088
    .line 160089
    .line 160090
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;

    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;->a:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;->a:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    invoke-interface {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;->F2(Landroid/view/View;Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;I)V

    :cond_3
    :goto_1
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

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8b53b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a3a00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/f;->a:Landroid/widget/TextView;

    return-void
.end method
