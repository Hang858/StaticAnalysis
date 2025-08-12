.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;
.super Landroid/support/design/widget/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41d99a25b3ff2535L    # -2.6074543358021904E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe114c9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->x:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xe12909

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->x:Z

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 4

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    new-instance v1, Ljava/lang/Integer;

    .line 290021
    .line 290022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v2, 0x4

    .line 290026
    aput-object v1, v0, v2

    .line 290027
    .line 290028
    const/4 v1, 0x5

    .line 290029
    aput-object p6, v0, v1

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const v2, 0xa8666a

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v3

    .line 290040
    if-eqz v3, :cond_0

    .line 290041
    .line 290042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    return-void

    .line 290046
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->x:Z

    .line 290047
    .line 290048
    if-eqz v0, :cond_1

    .line 290049
    .line 290050
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/BottomSheetBehavior;->onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    :cond_1
    return-void
.end method

.method public final onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v3, 0xeebe6d

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v4

    .line 240029
    if-eqz v4, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout$b;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 240036
    .line 240037
    .line 240038
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugNewCompseBottomSheetBehavior;->w:Z

    .line 240039
    .line 240040
    if-eqz p1, :cond_1

    .line 240041
    .line 240042
    iget p1, p0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    .line 240043
    .line 240044
    if-eq p1, v2, :cond_1

    .line 240045
    .line 240046
    invoke-virtual {p0, v2}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 240047
    .line 240048
    .line 240049
    :cond_1
    return-void
.end method
