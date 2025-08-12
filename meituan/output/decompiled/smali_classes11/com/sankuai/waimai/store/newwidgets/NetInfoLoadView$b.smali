.class public final Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x80da96

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const v1, 0x7f0a28d7

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    check-cast v1, Landroid/widget/ImageView;

    .line 160035
    .line 160036
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 160037
    .line 160038
    const v1, 0x7f0a28d0

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    check-cast v1, Landroid/widget/ImageView;

    .line 160046
    .line 160047
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 160048
    .line 160049
    const v1, 0x7f0a3bed

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    check-cast p1, Landroid/widget/TextView;

    .line 160057
    .line 160058
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 160059
    .line 160060
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result p2

    .line 160068
    if-eqz p2, :cond_1

    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 160071
    .line 160072
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    const p2, 0x7f1038f9

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p1

    .line 160083
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 160084
    .line 160085
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160086
    .line 160087
    .line 160088
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd61f7e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
