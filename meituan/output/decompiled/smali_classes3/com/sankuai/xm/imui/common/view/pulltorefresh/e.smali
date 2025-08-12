.class public abstract Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$k;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$h;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$g;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$e;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

.field public h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

.field public i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

.field public j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/view/animation/Interpolator;

.field public q:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;

.field public r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

.field public s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

.field public t:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e<",
            "TT;>.m;"
        }
    .end annotation
.end field

.field public x:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xe9cb03

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150025
    .line 150026
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150027
    .line 150028
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150029
    .line 150030
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150031
    .line 150032
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->k:Z

    .line 150033
    .line 150034
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l:Z

    .line 150035
    .line 150036
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->m:Z

    .line 150037
    .line 150038
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n:Z

    .line 150039
    .line 150040
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->o:Z

    .line 150041
    .line 150042
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;

    .line 150043
    .line 150044
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->q:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;

    .line 150045
    .line 150046
    const/4 v0, 0x0

    .line 150047
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150048
    .line 150049
    .line 150050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 260000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v0, v2

    .line 260011
    .line 260012
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v4, 0xf227d8

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v5

    .line 260021
    if-eqz v5, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 260028
    .line 260029
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 260030
    .line 260031
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 260032
    .line 260033
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 260034
    .line 260035
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->k:Z

    .line 260036
    .line 260037
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l:Z

    .line 260038
    .line 260039
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->m:Z

    .line 260040
    .line 260041
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n:Z

    .line 260042
    .line 260043
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->o:Z

    .line 260044
    .line 260045
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;

    .line 260046
    .line 260047
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->q:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;

    .line 260048
    .line 260049
    invoke-direct {p0, p1, p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260050
    return-void
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e961a

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->a:[I

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    aget v0, v0, v1

    .line 100032
    .line 100033
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100034
    .line 100035
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getMaximumPullScroll()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xedf8b4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->a:[I

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    aget v0, v0, v1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x98951

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->a:[I

    .line 260025
    .line 260026
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v3

    .line 260030
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 260031
    .line 260032
    .line 260033
    move-result v3

    .line 260034
    aget v0, v0, v3

    .line 260035
    .line 260036
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260037
    .line 260038
    .line 260039
    const/16 v0, 0x11

    .line 260040
    .line 260041
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 260042
    .line 260043
    .line 260044
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 260049
    .line 260050
    .line 260051
    move-result v0

    .line 260052
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->b:I

    .line 260053
    .line 260054
    const/16 v0, 0x13

    .line 260055
    .line 260056
    new-array v0, v0, [I

    .line 260057
    .line 260058
    fill-array-data v0, :array_0

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v0

    .line 260065
    const/16 v3, 0xc

    .line 260066
    .line 260067
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v4

    .line 260071
    if-eqz v4, :cond_1

    .line 260072
    .line 260073
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 260074
    .line 260075
    .line 260076
    move-result v3

    .line 260077
    invoke-static {v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->a(I)Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v3

    .line 260081
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 260082
    .line 260083
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260084
    .line 260085
    .line 260086
    move-result v3

    .line 260087
    if-eqz v3, :cond_2

    .line 260088
    .line 260089
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 260090
    .line 260091
    .line 260092
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;

    .line 260093
    .line 260094
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->q:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;

    .line 260095
    .line 260096
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 260097
    .line 260098
    .line 260099
    move-result-object p2

    .line 260100
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 260101
    .line 260102
    new-instance v3, Landroid/widget/FrameLayout;

    .line 260103
    .line 260104
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 260105
    .line 260106
    .line 260107
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->j:Landroid/widget/FrameLayout;

    .line 260108
    .line 260109
    const/4 v4, -0x1

    .line 260110
    invoke-virtual {v3, p2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 260111
    .line 260112
    .line 260113
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->j:Landroid/widget/FrameLayout;

    .line 260114
    .line 260115
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 260116
    .line 260117
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260118
    .line 260119
    .line 260120
    invoke-super {p0, p2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 260121
    .line 260122
    .line 260123
    sget-object p2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 260124
    .line 260125
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->b(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;Landroid/content/res/TypedArray;)Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 260126
    .line 260127
    .line 260128
    move-result-object p2

    .line 260129
    iput-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 260130
    .line 260131
    sget-object p2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 260132
    .line 260133
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->b(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;Landroid/content/res/TypedArray;)Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 260134
    .line 260135
    .line 260136
    move-result-object p1

    .line 260137
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 260138
    .line 260139
    const/16 p1, 0xe

    .line 260140
    .line 260141
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260142
    .line 260143
    .line 260144
    move-result p2

    .line 260145
    if-eqz p2, :cond_3

    .line 260146
    .line 260147
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260148
    .line 260149
    .line 260150
    move-result-object p1

    .line 260151
    if-eqz p1, :cond_4

    .line 260152
    .line 260153
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 260154
    .line 260155
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260156
    .line 260157
    .line 260158
    goto :goto_0

    .line 260159
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260160
    .line 260161
    .line 260162
    move-result p1

    .line 260163
    if-eqz p1, :cond_4

    .line 260164
    .line 260165
    new-array p1, v1, [Ljava/lang/Object;

    .line 260166
    .line 260167
    const-string p2, "PullToRefresh.warnDeprecation,You\'re using the deprecated ptrAdapterViewBackground attr, please switch over to ptrRefreshableViewBackground"

    .line 260168
    .line 260169
    invoke-static {p2, p1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260170
    .line 260171
    .line 260172
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260173
    .line 260174
    .line 260175
    move-result-object p1

    .line 260176
    if-eqz p1, :cond_4

    .line 260177
    .line 260178
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 260179
    .line 260180
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260181
    .line 260182
    .line 260183
    :cond_4
    :goto_0
    const/16 p1, 0xd

    .line 260184
    .line 260185
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260186
    .line 260187
    .line 260188
    move-result p2

    .line 260189
    if-eqz p2, :cond_5

    .line 260190
    .line 260191
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260192
    .line 260193
    .line 260194
    move-result p1

    .line 260195
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n:Z

    .line 260196
    .line 260197
    :cond_5
    const/16 p1, 0x10

    .line 260198
    .line 260199
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260200
    .line 260201
    .line 260202
    move-result p2

    .line 260203
    if-eqz p2, :cond_6

    .line 260204
    .line 260205
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 260206
    .line 260207
    .line 260208
    move-result p1

    .line 260209
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l:Z

    .line 260210
    .line 260211
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->g(Landroid/content/res/TypedArray;)V

    .line 260212
    .line 260213
    .line 260214
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 260215
    .line 260216
    .line 260217
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->x()V

    .line 260218
    .line 260219
    .line 260220
    return-void

    .line 260221
    nop

    .line 260222
    :array_0
    .array-data 4
        0x7f040170
        0x7f040171
        0x7f040172
        0x7f040173
        0x7f040174
        0x7f040175
        0x7f040176
        0x7f040177
        0x7f040178
        0x7f040179
        0x7f04017a
        0x7f04017b
        0x7f04017c
        0x7f04017d
        0x7f04017e
        0x7f04017f
        0x7f040180
        0x7f040181
        0x7f040182
    .end array-data
.end method

.method private k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3384e1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eq v1, v2, :cond_5

    .line 100033
    .line 100034
    const/4 v3, 0x2

    .line 100035
    if-eq v1, v3, :cond_4

    .line 100036
    .line 100037
    const/4 v3, 0x3

    .line 100038
    if-eq v1, v3, :cond_1

    .line 100039
    .line 100040
    return v0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->m()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    :cond_2
    const/4 v0, 0x1

    .line 100054
    :cond_3
    return v0

    .line 100055
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    return v0

    .line 100060
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->m()Z

    move-result v0

    return v0
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f4584

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->t:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/xm/imui/session/SessionFragment$f;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment$f;->a()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i;

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100033
    .line 100034
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100035
    .line 100036
    if-ne v1, v2, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i;->b()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_2
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100043
    .line 100044
    if-ne v1, v2, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i;->a()V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xe65cec

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableView()Landroid/view/View;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 430037
    .line 430038
    if-eqz v1, :cond_1

    .line 430039
    .line 430040
    check-cast v0, Landroid/view/ViewGroup;

    .line 430041
    .line 430042
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 430043
    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 430047
    .line 430048
    const-string p2, "Refreshable View is not a ViewGroup so can\'t addView"

    .line 430049
    .line 430050
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;Landroid/content/res/TypedArray;)Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;
    .locals 8

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    const/4 v4, 0x2

    .line 430010
    aput-object p3, v1, v4

    .line 430011
    .line 430012
    sget-object v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v6, 0xc6d41c

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v7

    .line 430021
    if-eqz v7, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 430028
    .line 430029
    return-object p1

    .line 430030
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->q:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;

    .line 430031
    .line 430032
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v5

    .line 430036
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430037
    .line 430038
    .line 430039
    const/4 v6, 0x4

    .line 430040
    new-array v7, v6, [Ljava/lang/Object;

    .line 430041
    .line 430042
    aput-object p1, v7, v2

    .line 430043
    .line 430044
    aput-object p2, v7, v3

    .line 430045
    .line 430046
    aput-object v5, v7, v4

    .line 430047
    .line 430048
    aput-object p3, v7, v0

    .line 430049
    .line 430050
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430051
    .line 430052
    const v2, 0x7f1931

    .line 430053
    .line 430054
    .line 430055
    invoke-static {v7, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v3

    .line 430059
    if-eqz v3, :cond_1

    .line 430060
    .line 430061
    invoke-static {v7, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    check-cast p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_1
    new-instance v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;

    .line 430069
    .line 430070
    invoke-direct {v0, p1, p2, v5, p3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/d;-><init>(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;Landroid/content/res/TypedArray;)V

    .line 430071
    .line 430072
    .line 430073
    move-object p1, v0

    .line 430074
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430075
    .line 430076
    .line 430077
    return-object p1
.end method

.method public c(ZZ)Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Byte;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x81977d

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;

    .line 260035
    .line 260036
    return-object p1

    .line 260037
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;

    .line 260038
    .line 260039
    invoke-direct {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    if-eqz p1, :cond_1

    .line 260043
    .line 260044
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 260045
    .line 260046
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d()Z

    .line 260047
    .line 260048
    .line 260049
    move-result p1

    .line 260050
    if-eqz p1, :cond_1

    .line 260051
    .line 260052
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 260053
    .line 260054
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;->a(Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;)V

    .line 260055
    .line 260056
    .line 260057
    :cond_1
    if-eqz p2, :cond_2

    .line 260058
    .line 260059
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 260060
    .line 260061
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c()Z

    .line 260062
    .line 260063
    .line 260064
    move-result p1

    .line 260065
    if-eqz p1, :cond_2

    .line 260066
    .line 260067
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 260068
    .line 260069
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;->a(Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;)V

    .line 260070
    :cond_2
    return-object v0
.end method

.method public abstract d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->o:Z

    return-void
.end method

.method public final f(ZZ)Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97ff2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->c(ZZ)Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public final getCurrentMode()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->m:Z

    return v0
.end method

.method public final getFooterLayout()Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    return-object v0
.end method

.method public final getFooterSize()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c76f4

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getHeaderLayout()Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    return-object v0
.end method

.method public final getHeaderSize()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf9c9c

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->getContentSize()I

    move-result v0

    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf07c91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f(ZZ)Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;
.end method

.method public getPullToRefreshScrollDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public getPullToRefreshScrollDurationLonger()I
    .locals 1

    const/16 v0, 0x145

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->k:Z

    return v0
.end method

.method public final getState()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec7faa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba37b2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/c;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44d74d

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eq v0, v1, :cond_2

    .line 100026
    .line 100027
    const/4 v1, 0x2

    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->e()V

    .line 100040
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x13d024

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    return v2

    .line 150035
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    const/4 v3, 0x3

    .line 150040
    if-eq v1, v3, :cond_a

    .line 150041
    .line 150042
    if-ne v1, v0, :cond_2

    .line 150043
    .line 150044
    goto/16 :goto_1

    .line 150045
    .line 150046
    :cond_2
    if-eqz v1, :cond_3

    .line 150047
    .line 150048
    iget-boolean v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f:Z

    .line 150049
    .line 150050
    if-eqz v3, :cond_3

    .line 150051
    .line 150052
    return v0

    .line 150053
    :cond_3
    if-eqz v1, :cond_8

    .line 150054
    .line 150055
    const/4 v2, 0x2

    .line 150056
    if-eq v1, v2, :cond_4

    .line 150057
    .line 150058
    goto/16 :goto_0

    .line 150059
    .line 150060
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l:Z

    .line 150061
    .line 150062
    if-nez v1, :cond_5

    .line 150063
    .line 150064
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    if-eqz v1, :cond_5

    .line 150069
    .line 150070
    return v0

    .line 150071
    :cond_5
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->k()Z

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    if-eqz v1, :cond_9

    .line 150076
    .line 150077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->a:[I

    .line 150086
    .line 150087
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v3

    .line 150091
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150092
    .line 150093
    .line 150094
    move-result v3

    .line 150095
    aget v2, v2, v3

    .line 150096
    .line 150097
    iget v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->d:F

    .line 150098
    .line 150099
    sub-float v2, v1, v2

    .line 150100
    .line 150101
    iget v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->c:F

    .line 150102
    .line 150103
    sub-float v3, p1, v3

    .line 150104
    .line 150105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 150106
    .line 150107
    .line 150108
    move-result v4

    .line 150109
    iget v5, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->b:I

    .line 150110
    .line 150111
    int-to-float v5, v5

    .line 150112
    cmpl-float v5, v4, v5

    .line 150113
    .line 150114
    if-lez v5, :cond_9

    .line 150115
    .line 150116
    iget-boolean v5, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->m:Z

    .line 150117
    .line 150118
    if-eqz v5, :cond_6

    .line 150119
    .line 150120
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 150121
    .line 150122
    .line 150123
    move-result v3

    .line 150124
    cmpl-float v3, v4, v3

    .line 150125
    .line 150126
    if-lez v3, :cond_9

    .line 150127
    .line 150128
    :cond_6
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150129
    .line 150130
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d()Z

    .line 150131
    .line 150132
    .line 150133
    move-result v3

    .line 150134
    if-eqz v3, :cond_7

    .line 150135
    .line 150136
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150137
    .line 150138
    cmpl-float v3, v2, v3

    .line 150139
    .line 150140
    if-ltz v3, :cond_7

    .line 150141
    .line 150142
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->m()Z

    .line 150143
    .line 150144
    .line 150145
    move-result v3

    .line 150146
    if-eqz v3, :cond_7

    .line 150147
    .line 150148
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->d:F

    .line 150149
    .line 150150
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->c:F

    .line 150151
    .line 150152
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f:Z

    .line 150153
    .line 150154
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150155
    .line 150156
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150157
    .line 150158
    if-ne p1, v0, :cond_9

    .line 150159
    .line 150160
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150161
    .line 150162
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150163
    .line 150164
    goto :goto_0

    .line 150165
    :cond_7
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150166
    .line 150167
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c()Z

    .line 150168
    .line 150169
    .line 150170
    move-result v3

    .line 150171
    if-eqz v3, :cond_9

    .line 150172
    .line 150173
    const/high16 v3, -0x40800000    # -1.0f

    .line 150174
    .line 150175
    cmpg-float v2, v2, v3

    .line 150176
    .line 150177
    if-gtz v2, :cond_9

    .line 150178
    .line 150179
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l()Z

    .line 150180
    .line 150181
    .line 150182
    move-result v2

    .line 150183
    if-eqz v2, :cond_9

    .line 150184
    .line 150185
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->d:F

    .line 150186
    .line 150187
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->c:F

    .line 150188
    .line 150189
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f:Z

    .line 150190
    .line 150191
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150192
    .line 150193
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150194
    .line 150195
    if-ne p1, v0, :cond_9

    .line 150196
    .line 150197
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150198
    .line 150199
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150200
    .line 150201
    goto :goto_0

    .line 150202
    :cond_8
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->k()Z

    .line 150203
    .line 150204
    .line 150205
    move-result v0

    .line 150206
    if-eqz v0, :cond_9

    .line 150207
    .line 150208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150209
    .line 150210
    .line 150211
    move-result v0

    .line 150212
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->e:F

    .line 150213
    .line 150214
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->d:F

    .line 150215
    .line 150216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150217
    .line 150218
    .line 150219
    move-result p1

    .line 150220
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->c:F

    .line 150221
    .line 150222
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f:Z

    .line 150223
    .line 150224
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f:Z

    .line 150225
    .line 150226
    return p1

    .line 150227
    :cond_a
    :goto_1
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f:Z

    .line 150228
    .line 150229
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x627af2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    instance-of v1, p1, Landroid/os/Bundle;

    .line 150022
    .line 150023
    if-eqz v1, :cond_6

    .line 150024
    .line 150025
    check-cast p1, Landroid/os/Bundle;

    .line 150026
    .line 150027
    const-string v1, "ptr_mode"

    .line 150028
    .line 150029
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->a(I)Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setMode(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;)V

    .line 150038
    .line 150039
    .line 150040
    const-string v1, "ptr_current_mode"

    .line 150041
    .line 150042
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->a(I)Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150051
    .line 150052
    const-string v1, "ptr_disable_scrolling"

    .line 150053
    .line 150054
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v1

    .line 150058
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l:Z

    .line 150059
    .line 150060
    const-string v1, "ptr_show_refreshing_view"

    .line 150061
    .line 150062
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->k:Z

    .line 150067
    .line 150068
    const-string v1, "ptr_super"

    .line 150069
    .line 150070
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 150075
    .line 150076
    .line 150077
    const-string v1, "ptr_state"

    .line 150078
    .line 150079
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150080
    .line 150081
    .line 150082
    move-result p1

    .line 150083
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150084
    .line 150085
    new-array v1, v0, [Ljava/lang/Object;

    .line 150086
    .line 150087
    new-instance v3, Ljava/lang/Integer;

    .line 150088
    .line 150089
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150090
    .line 150091
    .line 150092
    aput-object v3, v1, v2

    .line 150093
    .line 150094
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150095
    .line 150096
    const/4 v4, 0x0

    .line 150097
    const v5, 0x9a8963

    .line 150098
    .line 150099
    .line 150100
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v6

    .line 150104
    if-eqz v6, :cond_1

    .line 150105
    .line 150106
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    check-cast p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150111
    .line 150112
    goto :goto_1

    .line 150113
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->values()[Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    array-length v3, v1

    .line 150118
    const/4 v4, 0x0

    .line 150119
    :goto_0
    if-ge v4, v3, :cond_3

    .line 150120
    .line 150121
    aget-object v5, v1, v4

    .line 150122
    .line 150123
    iget v6, v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->a:I

    .line 150124
    .line 150125
    if-ne p1, v6, :cond_2

    .line 150126
    .line 150127
    move-object p1, v5

    .line 150128
    goto :goto_1

    .line 150129
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 150130
    .line 150131
    goto :goto_0

    .line 150132
    :cond_3
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150133
    .line 150134
    :goto_1
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150135
    .line 150136
    if-eq p1, v1, :cond_4

    .line 150137
    .line 150138
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150139
    .line 150140
    if-ne p1, v1, :cond_5

    .line 150141
    .line 150142
    :cond_4
    new-array v1, v0, [Z

    .line 150143
    .line 150144
    aput-boolean v0, v1, v2

    .line 150145
    .line 150146
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    .line 150147
    .line 150148
    .line 150149
    :cond_5
    return-void

    .line 150150
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba0daa

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100027
    .line 100028
    iget v1, v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->a:I

    .line 100029
    .line 100030
    const-string v2, "ptr_state"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100036
    .line 100037
    iget v1, v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->a:I

    .line 100038
    .line 100039
    const-string v2, "ptr_mode"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100045
    .line 100046
    iget v1, v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->a:I

    .line 100047
    .line 100048
    const-string v2, "ptr_current_mode"

    .line 100049
    .line 100050
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l:Z

    .line 100054
    .line 100055
    const-string v2, "ptr_disable_scrolling"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100058
    .line 100059
    .line 100060
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->k:Z

    .line 100061
    .line 100062
    const-string v2, "ptr_show_refreshing_view"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100065
    .line 100066
    .line 100067
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    const-string v2, "ptr_super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    new-instance v1, Ljava/lang/Integer;

    .line 540012
    .line 540013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540014
    .line 540015
    .line 540016
    const/4 v2, 0x1

    .line 540017
    aput-object v1, v0, v2

    .line 540018
    .line 540019
    new-instance v1, Ljava/lang/Integer;

    .line 540020
    .line 540021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540022
    .line 540023
    .line 540024
    const/4 v2, 0x2

    .line 540025
    aput-object v1, v0, v2

    .line 540026
    .line 540027
    new-instance v1, Ljava/lang/Integer;

    .line 540028
    .line 540029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540030
    .line 540031
    .line 540032
    const/4 v2, 0x3

    .line 540033
    aput-object v1, v0, v2

    .line 540034
    .line 540035
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540036
    .line 540037
    const v2, 0x4f4195

    .line 540038
    .line 540039
    .line 540040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540041
    .line 540042
    .line 540043
    move-result v3

    .line 540044
    if-eqz v3, :cond_0

    .line 540045
    .line 540046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540047
    .line 540048
    .line 540049
    return-void

    .line 540050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 540051
    .line 540052
    .line 540053
    if-eqz p4, :cond_1

    .line 540054
    .line 540055
    if-nez p3, :cond_2

    .line 540056
    .line 540057
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->t()V

    .line 540058
    .line 540059
    .line 540060
    :cond_2
    new-instance p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$b;

    invoke-direct {p1, p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$b;-><init>(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;)V

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf6630b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    return v2

    .line 150035
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l:Z

    .line 150036
    .line 150037
    if-nez v1, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_2

    .line 150044
    .line 150045
    return v0

    .line 150046
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-nez v1, :cond_3

    .line 150051
    .line 150052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-eqz v1, :cond_3

    .line 150057
    .line 150058
    return v2

    .line 150059
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    if-eqz v1, :cond_e

    .line 150064
    .line 150065
    if-eq v1, v0, :cond_a

    .line 150066
    .line 150067
    const/4 v3, 0x2

    .line 150068
    if-eq v1, v3, :cond_4

    .line 150069
    .line 150070
    const/4 p1, 0x3

    .line 150071
    if-eq v1, p1, :cond_a

    .line 150072
    .line 150073
    goto/16 :goto_3

    .line 150074
    .line 150075
    :cond_4
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f:Z

    .line 150076
    .line 150077
    if-eqz v1, :cond_f

    .line 150078
    .line 150079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150080
    .line 150081
    .line 150082
    move-result v1

    .line 150083
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->d:F

    .line 150084
    .line 150085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150086
    .line 150087
    .line 150088
    move-result p1

    .line 150089
    iput p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->c:F

    .line 150090
    .line 150091
    new-array p1, v2, [Ljava/lang/Object;

    .line 150092
    .line 150093
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150094
    .line 150095
    const v4, 0x759daf

    .line 150096
    .line 150097
    .line 150098
    invoke-static {p1, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v5

    .line 150102
    if-eqz v5, :cond_5

    .line 150103
    .line 150104
    invoke-static {p1, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    goto/16 :goto_2

    .line 150108
    .line 150109
    :cond_5
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->a:[I

    .line 150110
    .line 150111
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150116
    .line 150117
    .line 150118
    move-result v1

    .line 150119
    aget p1, p1, v1

    .line 150120
    .line 150121
    iget p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->e:F

    .line 150122
    .line 150123
    iget v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->d:F

    .line 150124
    .line 150125
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150126
    .line 150127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 150128
    .line 150129
    .line 150130
    move-result v4

    .line 150131
    const/high16 v5, 0x40000000    # 2.0f

    .line 150132
    .line 150133
    const/4 v6, 0x0

    .line 150134
    if-eq v4, v3, :cond_6

    .line 150135
    .line 150136
    sub-float/2addr p1, v1

    .line 150137
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 150138
    .line 150139
    .line 150140
    move-result p1

    .line 150141
    div-float/2addr p1, v5

    .line 150142
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150143
    .line 150144
    .line 150145
    move-result p1

    .line 150146
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getHeaderSize()I

    .line 150147
    .line 150148
    .line 150149
    move-result v1

    .line 150150
    goto :goto_0

    .line 150151
    :cond_6
    sub-float/2addr p1, v1

    .line 150152
    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    .line 150153
    .line 150154
    .line 150155
    move-result p1

    .line 150156
    div-float/2addr p1, v5

    .line 150157
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150158
    .line 150159
    .line 150160
    move-result p1

    .line 150161
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getFooterSize()I

    .line 150162
    .line 150163
    .line 150164
    move-result v1

    .line 150165
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setHeaderScroll(I)V

    .line 150166
    .line 150167
    .line 150168
    if-eqz p1, :cond_9

    .line 150169
    .line 150170
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n()Z

    .line 150171
    .line 150172
    .line 150173
    move-result v4

    .line 150174
    if-nez v4, :cond_9

    .line 150175
    .line 150176
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150177
    .line 150178
    .line 150179
    move-result v4

    .line 150180
    int-to-float v4, v4

    .line 150181
    int-to-float v5, v1

    .line 150182
    div-float/2addr v4, v5

    .line 150183
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150184
    .line 150185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150186
    .line 150187
    .line 150188
    move-result v5

    .line 150189
    if-eq v5, v3, :cond_7

    .line 150190
    .line 150191
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150192
    .line 150193
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->c(F)V

    .line 150194
    .line 150195
    .line 150196
    goto :goto_1

    .line 150197
    :cond_7
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150198
    .line 150199
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->c(F)V

    .line 150200
    .line 150201
    .line 150202
    :goto_1
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150203
    .line 150204
    sget-object v4, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150205
    .line 150206
    if-eq v3, v4, :cond_8

    .line 150207
    .line 150208
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150209
    .line 150210
    .line 150211
    move-result v3

    .line 150212
    if-lt v1, v3, :cond_8

    .line 150213
    .line 150214
    new-array p1, v2, [Z

    .line 150215
    .line 150216
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    .line 150217
    .line 150218
    .line 150219
    goto :goto_2

    .line 150220
    :cond_8
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150221
    .line 150222
    if-ne v3, v4, :cond_9

    .line 150223
    .line 150224
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150225
    .line 150226
    .line 150227
    move-result p1

    .line 150228
    if-ge v1, p1, :cond_9

    .line 150229
    .line 150230
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150231
    .line 150232
    new-array v1, v2, [Z

    .line 150233
    .line 150234
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    .line 150235
    .line 150236
    .line 150237
    :cond_9
    :goto_2
    return v0

    .line 150238
    :cond_a
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f:Z

    .line 150239
    .line 150240
    if-eqz p1, :cond_f

    .line 150241
    .line 150242
    iput-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f:Z

    .line 150243
    .line 150244
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150245
    .line 150246
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150247
    .line 150248
    if-ne p1, v1, :cond_c

    .line 150249
    .line 150250
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->t:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j;

    .line 150251
    .line 150252
    if-nez p1, :cond_b

    .line 150253
    .line 150254
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i;

    .line 150255
    .line 150256
    if-eqz p1, :cond_c

    .line 150257
    .line 150258
    :cond_b
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150259
    .line 150260
    new-array v1, v0, [Z

    .line 150261
    .line 150262
    aput-boolean v0, v1, v2

    .line 150263
    .line 150264
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    .line 150265
    .line 150266
    .line 150267
    return v0

    .line 150268
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n()Z

    .line 150269
    .line 150270
    .line 150271
    move-result p1

    .line 150272
    if-eqz p1, :cond_d

    .line 150273
    .line 150274
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->w()V

    .line 150275
    .line 150276
    .line 150277
    return v0

    .line 150278
    :cond_d
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150279
    .line 150280
    new-array v1, v2, [Z

    .line 150281
    .line 150282
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    .line 150283
    .line 150284
    .line 150285
    return v0

    .line 150286
    :cond_e
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->k()Z

    .line 150287
    .line 150288
    .line 150289
    move-result v1

    .line 150290
    if-eqz v1, :cond_f

    .line 150291
    .line 150292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150293
    .line 150294
    .line 150295
    move-result v1

    .line 150296
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->e:F

    .line 150297
    .line 150298
    iput v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->d:F

    .line 150299
    .line 150300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->c:F

    return v0

    :cond_f
    :goto_3
    return v2
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x636cca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100025
    new-array v0, v0, [Z

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x9acc83

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->g()V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150040
    .line 150041
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_2

    .line 150046
    .line 150047
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150048
    .line 150049
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->g()V

    .line 150050
    .line 150051
    .line 150052
    :cond_2
    if-eqz p1, :cond_5

    .line 150053
    .line 150054
    iget-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->k:Z

    .line 150055
    .line 150056
    if-eqz p1, :cond_4

    .line 150057
    .line 150058
    new-instance p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$a;

    .line 150059
    .line 150060
    invoke-direct {p1, p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$a;-><init>(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150064
    .line 150065
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    const/4 v1, 0x2

    .line 150070
    if-eq v0, v1, :cond_3

    .line 150071
    .line 150072
    const/4 v1, 0x4

    .line 150073
    if-eq v0, v1, :cond_3

    .line 150074
    .line 150075
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getHeaderSize()I

    .line 150076
    .line 150077
    .line 150078
    move-result v0

    .line 150079
    neg-int v0, v0

    .line 150080
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDuration()I

    .line 150081
    .line 150082
    .line 150083
    move-result v1

    .line 150084
    int-to-long v1, v1

    .line 150085
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->v(IJLcom/sankuai/xm/imui/common/view/pulltorefresh/e$k;)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getFooterSize()I

    .line 150090
    .line 150091
    .line 150092
    move-result v0

    .line 150093
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDuration()I

    .line 150094
    .line 150095
    .line 150096
    move-result v1

    .line 150097
    int-to-long v1, v1

    .line 150098
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->v(IJLcom/sankuai/xm/imui/common/view/pulltorefresh/e$k;)V

    .line 150099
    .line 150100
    .line 150101
    goto :goto_0

    .line 150102
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->w()V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_0

    .line 150106
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a()V

    .line 150107
    .line 150108
    .line 150109
    :goto_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x350157

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eq v0, v1, :cond_2

    .line 100026
    .line 100027
    const/4 v1, 0x2

    .line 100028
    if-eq v0, v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->i()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->i()V

    .line 100040
    :goto_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb5793e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f:Z

    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->o:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->k()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->k()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->w()V

    .line 100034
    .line 100035
    return-void
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x36d8a0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setScrollingWhileRefreshingEnabled(Z)V

    return-void
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->m:Z

    return-void
.end method

.method public final setHeaderScroll(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xf16306

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->x:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$e;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 150031
    .line 150032
    .line 150033
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->x:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$e;

    .line 150036
    .line 150037
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$e;->a()V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getMaximumPullScroll()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    neg-int v1, v0

    .line 150045
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->o:Z

    .line 150054
    .line 150055
    if-eqz v0, :cond_4

    .line 150056
    .line 150057
    if-gez p1, :cond_2

    .line 150058
    .line 150059
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150060
    .line 150061
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_2
    if-lez p1, :cond_3

    .line 150066
    .line 150067
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150068
    .line 150069
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150074
    .line 150075
    const/4 v1, 0x4

    .line 150076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150080
    .line 150081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150082
    .line 150083
    .line 150084
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    if-eqz v0, :cond_5

    .line 150093
    .line 150094
    goto :goto_1

    .line 150095
    :cond_5
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 150096
    .line 150097
    .line 150098
    :goto_1
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ca716

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getLoadingLayoutProxy()Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x622e73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getLoadingLayoutProxy()Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf768c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setMode(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xa5242e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150022
    .line 150023
    if-eq p1, v0, :cond_1

    .line 150024
    .line 150025
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->x()V

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    return-void
.end method

.method public setOnHeaderPullingListener(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->x:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$e;

    return-void
.end method

.method public setOnPullEventListener(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$h<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->v:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$h;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i;

    .line 150001
    .line 150002
    const/4 p1, 0x0

    .line 150003
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->t:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j;

    .line 150004
    .line 150005
    return-void
.end method

.method public final setOnRefreshListener(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->t:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$j;

    .line 160001
    .line 160002
    const/4 p1, 0x0

    .line 160003
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$i;

    .line 160004
    .line 160005
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7005bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getLoadingLayoutProxy()Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setPullLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xa4222b

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-eqz p1, :cond_1

    .line 150027
    .line 150028
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_1
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->b:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150032
    .line 150033
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setMode(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;)V

    .line 150034
    .line 150035
    return-void
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n:Z

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x2d461e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-nez v1, :cond_1

    .line 150031
    .line 150032
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 150033
    .line 150034
    new-array v0, v0, [Z

    .line 150035
    aput-boolean p1, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V

    :cond_1
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5d1c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getLoadingLayoutProxy()Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x969fb

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150022
    .line 150023
    const/4 v3, 0x2

    .line 150024
    new-array v3, v3, [Ljava/lang/Object;

    .line 150025
    .line 150026
    aput-object p1, v3, v2

    .line 150027
    .line 150028
    aput-object v1, v3, v0

    .line 150029
    .line 150030
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150031
    .line 150032
    const v2, 0xd83aae

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v4

    .line 150039
    if-eqz v4, :cond_1

    .line 150040
    .line 150041
    invoke-static {v3, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->f(ZZ)Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 150058
    .line 150059
    .line 150060
    :goto_0
    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->l:Z

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->k:Z

    return-void
.end method

.method public final t()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f9b80

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getMaximumPullScroll()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    int-to-float v1, v1

    .line 100023
    const v2, 0x3f99999a    # 1.2f

    .line 100024
    .line 100025
    .line 100026
    mul-float/2addr v1, v2

    .line 100027
    float-to-int v1, v1

    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v6

    .line 100048
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    if-eqz v6, :cond_1

    .line 100053
    .line 100054
    move v0, v5

    .line 100055
    goto :goto_1

    .line 100056
    :cond_1
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_2

    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100065
    .line 100066
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->setHeight(I)V

    .line 100067
    .line 100068
    .line 100069
    neg-int v3, v1

    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    const/4 v3, 0x0

    .line 100072
    :goto_0
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100073
    .line 100074
    invoke-virtual {v5}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-eqz v5, :cond_3

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->setHeight(I)V

    .line 100083
    .line 100084
    .line 100085
    neg-int v0, v1

    .line 100086
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public final varargs u(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;[Z)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x2b9a38

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->g:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    if-eqz p1, :cond_4

    .line 260031
    .line 260032
    if-eq p1, v3, :cond_3

    .line 260033
    .line 260034
    if-eq p1, v0, :cond_2

    .line 260035
    .line 260036
    const/4 v0, 0x3

    .line 260037
    if-eq p1, v0, :cond_1

    .line 260038
    .line 260039
    const/4 v0, 0x4

    .line 260040
    if-eq p1, v0, :cond_1

    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :cond_1
    aget-boolean p1, p2, v2

    .line 260044
    .line 260045
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->q(Z)V

    .line 260046
    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r()V

    .line 260050
    .line 260051
    .line 260052
    goto :goto_0

    .line 260053
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->o()V

    .line 260054
    .line 260055
    .line 260056
    goto :goto_0

    .line 260057
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s()V

    .line 260058
    .line 260059
    .line 260060
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->v:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$h;

    .line 260061
    .line 260062
    if-eqz p1, :cond_5

    .line 260063
    .line 260064
    invoke-interface {p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$h;->a()V

    .line 260065
    .line 260066
    .line 260067
    :cond_5
    return-void
.end method

.method public final v(IJLcom/sankuai/xm/imui/common/view/pulltorefresh/e$k;)V
    .locals 8

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Long;

    .line 430020
    .line 430021
    const-wide/16 v3, 0x0

    .line 430022
    .line 430023
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 430024
    .line 430025
    .line 430026
    const/4 v3, 0x2

    .line 430027
    aput-object v1, v0, v3

    .line 430028
    .line 430029
    const/4 v1, 0x3

    .line 430030
    aput-object p4, v0, v1

    .line 430031
    .line 430032
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430033
    .line 430034
    const v3, 0x78853a

    .line 430035
    .line 430036
    .line 430037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v4

    .line 430041
    if-eqz v4, :cond_0

    .line 430042
    .line 430043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    return-void

    .line 430047
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->w:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;

    .line 430048
    .line 430049
    if-eqz v0, :cond_1

    .line 430050
    .line 430051
    iput-boolean v2, v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->f:Z

    .line 430052
    .line 430053
    iget-object v1, v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;

    .line 430054
    .line 430055
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 430056
    .line 430057
    .line 430058
    :cond_1
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$c;->a:[I

    .line 430059
    .line 430060
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v1

    .line 430064
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 430065
    .line 430066
    .line 430067
    move-result v1

    .line 430068
    aget v0, v0, v1

    .line 430069
    .line 430070
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 430071
    .line 430072
    .line 430073
    move-result v3

    .line 430074
    if-eq v3, p1, :cond_3

    .line 430075
    .line 430076
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->p:Landroid/view/animation/Interpolator;

    .line 430077
    .line 430078
    if-nez v0, :cond_2

    .line 430079
    .line 430080
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 430081
    .line 430082
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->p:Landroid/view/animation/Interpolator;

    .line 430086
    .line 430087
    :cond_2
    new-instance v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;

    .line 430088
    .line 430089
    move-object v1, v0

    .line 430090
    move-object v2, p0

    .line 430091
    move v4, p1

    .line 430092
    move-wide v5, p2

    .line 430093
    move-object v7, p4

    .line 430094
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;-><init>(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;IIJLcom/sankuai/xm/imui/common/view/pulltorefresh/e$k;)V

    .line 430095
    .line 430096
    .line 430097
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->w:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$m;

    .line 430098
    .line 430099
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 430100
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x120fc2

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getPullToRefreshScrollDuration()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    int-to-long v1, v1

    .line 100031
    const/4 v4, 0x2

    .line 100032
    new-array v4, v4, [Ljava/lang/Object;

    .line 100033
    .line 100034
    new-instance v5, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    aput-object v5, v4, v3

    .line 100040
    .line 100041
    new-instance v5, Ljava/lang/Long;

    .line 100042
    .line 100043
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100044
    .line 100045
    .line 100046
    aput-object v5, v4, v0

    .line 100047
    .line 100048
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v5, 0x3670d4    # 4.999592E-39f

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v4, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v6

    .line 100057
    if-eqz v6, :cond_1

    .line 100058
    .line 100059
    invoke-static {v4, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    const/4 v0, 0x0

    .line 100064
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->v(IJLcom/sankuai/xm/imui/common/view/pulltorefresh/e$k;)V

    .line 100065
    .line 100066
    .line 100067
    :goto_0
    return-void
.end method

.method public x()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9028e7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    if-ne p0, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100031
    .line 100032
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_3

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100044
    .line 100045
    const/4 v3, 0x3

    .line 100046
    new-array v3, v3, [Ljava/lang/Object;

    .line 100047
    .line 100048
    aput-object v2, v3, v0

    .line 100049
    .line 100050
    new-instance v4, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v5, 0x1

    .line 100056
    aput-object v4, v3, v5

    .line 100057
    .line 100058
    const/4 v4, 0x2

    .line 100059
    aput-object v1, v3, v4

    .line 100060
    .line 100061
    sget-object v4, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v5, 0x54c2fd

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v6

    .line 100070
    if-eqz v6, :cond_2

    .line 100071
    .line 100072
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    invoke-super {p0, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    if-ne p0, v0, :cond_4

    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100088
    .line 100089
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_5

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100101
    .line 100102
    const/4 v2, -0x1

    .line 100103
    invoke-super {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->t()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->h:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100110
    .line 100111
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->e:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100112
    .line 100113
    if-eq v0, v1, :cond_6

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_6
    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100117
    .line 100118
    :goto_1
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100119
    .line 100120
    return-void
.end method
