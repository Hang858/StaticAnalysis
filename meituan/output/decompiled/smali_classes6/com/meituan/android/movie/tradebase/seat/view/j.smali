.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/tradebase/seat/view/j;

.field public static final synthetic c:Lcom/meituan/android/movie/tradebase/seat/view/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/view/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/view/j;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/seat/view/j;->b:Lcom/meituan/android/movie/tradebase/seat/view/j;

    new-instance v0, Lcom/meituan/android/movie/tradebase/seat/view/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/view/j;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/seat/view/j;->c:Lcom/meituan/android/movie/tradebase/seat/view/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/view/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 170000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/view/j;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x1

    .line 170003
    packed-switch v0, :pswitch_data_0

    .line 170004
    .line 170005
    .line 170006
    goto :goto_0

    .line 170007
    :pswitch_0
    sget p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatRegionSelectorView$a;->e:I

    .line 170008
    .line 170009
    return v1

    .line 170010
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const/4 v0, 0x2

    .line 170013
    new-array v0, v0, [Ljava/lang/Object;

    .line 170014
    .line 170015
    const/4 v2, 0x0

    .line 170016
    aput-object p1, v0, v2

    .line 170017
    .line 170018
    aput-object p2, v0, v1

    .line 170019
    .line 170020
    sget-object v3, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const/4 v4, 0x0

    .line 170023
    const v5, 0xf223ce

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    check-cast p1, Ljava/lang/Boolean;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    goto :goto_1

    .line 170043
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    if-ne p2, v1, :cond_1

    .line 170048
    .line 170049
    instance-of p2, p1, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 170050
    .line 170051
    if-eqz p2, :cond_1

    .line 170052
    .line 170053
    check-cast p1, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-ne p2, v1, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    if-eqz p2, :cond_1

    .line 170066
    .line 170067
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    const/4 v0, 0x0

    .line 170076
    cmpl-float p2, p2, v0

    .line 170077
    .line 170078
    if-nez p2, :cond_1

    .line 170079
    .line 170080
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    :cond_1
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
