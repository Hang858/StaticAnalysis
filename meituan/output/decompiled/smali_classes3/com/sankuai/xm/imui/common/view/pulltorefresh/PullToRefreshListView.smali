.class public Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;
.super Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$a;,
        Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/imui/common/view/pulltorefresh/d<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public G:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

.field public H:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

.field public I:Landroid/widget/FrameLayout;

.field public J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1079233a18b71aeaL    # -1.7331192143178184E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    const v1, 0x35610f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa2c0f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(ZZ)Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;
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
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0x82144b

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->c(ZZ)Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->J:Z

    .line 260042
    .line 260043
    if-eqz v1, :cond_2

    .line 260044
    .line 260045
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getMode()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v1

    .line 260049
    if-eqz p1, :cond_1

    .line 260050
    .line 260051
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d()Z

    .line 260052
    .line 260053
    .line 260054
    move-result p1

    .line 260055
    if-eqz p1, :cond_1

    .line 260056
    .line 260057
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->G:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 260058
    .line 260059
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;->a(Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;)V

    .line 260060
    .line 260061
    .line 260062
    :cond_1
    if-eqz p2, :cond_2

    .line 260063
    .line 260064
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c()Z

    .line 260065
    .line 260066
    .line 260067
    move-result p1

    .line 260068
    if-eqz p1, :cond_2

    .line 260069
    .line 260070
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->H:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/b;->a(Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;)V

    :cond_2
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

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
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xecf511

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Landroid/widget/ListView;

    .line 260025
    .line 260026
    goto :goto_0

    .line 260027
    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$b;

    .line 260028
    .line 260029
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView$b;-><init>(Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260030
    .line 260031
    .line 260032
    const p1, 0x102000a

    .line 260033
    .line 260034
    .line 260035
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/content/res/TypedArray;)V
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
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x77a52f

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->g(Landroid/content/res/TypedArray;)V

    .line 150022
    .line 150023
    .line 150024
    const/16 v1, 0xb

    .line 150025
    .line 150026
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->J:Z

    .line 150031
    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150035
    .line 150036
    const/4 v3, -0x1

    .line 150037
    const/4 v4, -0x2

    .line 150038
    invoke-direct {v1, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 150039
    .line 150040
    .line 150041
    new-instance v3, Landroid/widget/FrameLayout;

    .line 150042
    .line 150043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    sget-object v5, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150055
    .line 150056
    invoke-virtual {p0, v4, v5, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->b(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;Landroid/content/res/TypedArray;)Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v4

    .line 150060
    iput-object v4, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->G:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150061
    .line 150062
    const/16 v5, 0x8

    .line 150063
    .line 150064
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150065
    .line 150066
    .line 150067
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->G:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150068
    .line 150069
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150070
    .line 150071
    .line 150072
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 150073
    .line 150074
    check-cast v4, Landroid/widget/ListView;

    .line 150075
    .line 150076
    const/4 v6, 0x0

    .line 150077
    invoke-virtual {v4, v3, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 150078
    .line 150079
    .line 150080
    new-instance v2, Landroid/widget/FrameLayout;

    .line 150081
    .line 150082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v3

    .line 150086
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150087
    .line 150088
    .line 150089
    iput-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->I:Landroid/widget/FrameLayout;

    .line 150090
    .line 150091
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v2

    .line 150095
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150096
    .line 150097
    invoke-virtual {p0, v2, v3, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->b(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;Landroid/content/res/TypedArray;)Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v2

    .line 150101
    iput-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->H:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150102
    .line 150103
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150104
    .line 150105
    .line 150106
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->I:Landroid/widget/FrameLayout;

    .line 150107
    .line 150108
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->H:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150109
    .line 150110
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150111
    .line 150112
    .line 150113
    const/16 v1, 0x10

    .line 150114
    .line 150115
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150116
    .line 150117
    .line 150118
    move-result p1

    .line 150119
    if-nez p1, :cond_1

    .line 150120
    .line 150121
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setScrollingWhileRefreshingEnabled(Z)V

    .line 150122
    .line 150123
    .line 150124
    :cond_1
    return-void
.end method

.method public getDividerHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x232183

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    return v0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;->a:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$l;

    return-object v0
.end method

.method public final q(Z)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x94faa7

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 150027
    .line 150028
    check-cast v1, Landroid/widget/ListView;

    .line 150029
    .line 150030
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    iget-boolean v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->J:Z

    .line 150035
    .line 150036
    if-eqz v2, :cond_4

    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getShowViewWhileRefreshing()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_4

    .line 150043
    .line 150044
    if-eqz v1, :cond_4

    .line 150045
    .line 150046
    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eqz v1, :cond_1

    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_1
    invoke-super {p0, v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->q(Z)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getCurrentMode()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    const/4 v2, 0x2

    .line 150065
    if-eq v1, v2, :cond_2

    .line 150066
    .line 150067
    const/4 v2, 0x4

    .line 150068
    if-eq v1, v2, :cond_2

    .line 150069
    .line 150070
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getHeaderLayout()Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->G:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150075
    .line 150076
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->H:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150077
    .line 150078
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 150079
    .line 150080
    .line 150081
    move-result v4

    .line 150082
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getHeaderSize()I

    .line 150083
    .line 150084
    .line 150085
    move-result v5

    .line 150086
    add-int/2addr v5, v4

    .line 150087
    const/4 v4, 0x0

    .line 150088
    goto :goto_0

    .line 150089
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getFooterLayout()Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v1

    .line 150093
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->H:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150094
    .line 150095
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->G:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 150096
    .line 150097
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 150098
    .line 150099
    check-cast v5, Landroid/widget/ListView;

    .line 150100
    .line 150101
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getCount()I

    .line 150102
    .line 150103
    .line 150104
    move-result v5

    .line 150105
    sub-int/2addr v5, v0

    .line 150106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 150107
    .line 150108
    .line 150109
    move-result v0

    .line 150110
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getFooterSize()I

    .line 150111
    .line 150112
    .line 150113
    move-result v6

    .line 150114
    sub-int/2addr v0, v6

    .line 150115
    move v7, v5

    .line 150116
    move v5, v0

    .line 150117
    move-object v0, v1

    .line 150118
    move-object v1, v2

    .line 150119
    move-object v2, v4

    .line 150120
    move v4, v7

    .line 150121
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->k()V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->a()V

    .line 150125
    .line 150126
    .line 150127
    const/16 v0, 0x8

    .line 150128
    .line 150129
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->g()V

    .line 150136
    .line 150137
    .line 150138
    if-eqz p1, :cond_3

    .line 150139
    .line 150140
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->e()V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {p0, v5}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setHeaderScroll(I)V

    .line 150144
    .line 150145
    .line 150146
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 150147
    .line 150148
    check-cast p1, Landroid/widget/ListView;

    .line 150149
    .line 150150
    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 150151
    .line 150152
    .line 150153
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->w()V

    .line 150154
    .line 150155
    .line 150156
    :cond_3
    return-void

    .line 150157
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->q(Z)V

    .line 150158
    .line 150159
    .line 150160
    return-void
.end method

.method public final s()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37dccb

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
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->J:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->s()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getCurrentMode()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x2

    .line 100035
    const/4 v3, 0x1

    .line 100036
    if-eq v1, v2, :cond_3

    .line 100037
    .line 100038
    const/4 v2, 0x4

    .line 100039
    if-eq v1, v2, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getHeaderLayout()Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->G:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getHeaderSize()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    neg-int v4, v4

    .line 100052
    iget-object v5, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100053
    .line 100054
    check-cast v5, Landroid/widget/ListView;

    .line 100055
    .line 100056
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    sub-int/2addr v5, v0

    .line 100061
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-gt v5, v3, :cond_2

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    const/4 v3, 0x0

    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getFooterLayout()Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->H:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100077
    .line 100078
    check-cast v4, Landroid/widget/ListView;

    .line 100079
    .line 100080
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    sub-int/2addr v4, v3

    .line 100085
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getFooterSize()I

    .line 100086
    .line 100087
    .line 100088
    move-result v5

    .line 100089
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100090
    .line 100091
    check-cast v6, Landroid/widget/ListView;

    .line 100092
    .line 100093
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    sub-int/2addr v6, v4

    .line 100098
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v6

    .line 100102
    if-gt v6, v3, :cond_4

    .line 100103
    .line 100104
    const/4 v0, 0x1

    .line 100105
    :cond_4
    move v3, v0

    .line 100106
    move v0, v4

    .line 100107
    move v4, v5

    .line 100108
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    if-nez v5, :cond_5

    .line 100113
    .line 100114
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/c;->m()V

    .line 100115
    .line 100116
    .line 100117
    const/16 v1, 0x8

    .line 100118
    .line 100119
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100120
    .line 100121
    .line 100122
    if-eqz v3, :cond_5

    .line 100123
    .line 100124
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getState()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;->f:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$n;

    .line 100129
    .line 100130
    if-eq v1, v2, :cond_5

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100133
    .line 100134
    check-cast v1, Landroid/widget/ListView;

    .line 100135
    .line 100136
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {p0, v4}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->setHeaderScroll(I)V

    .line 100140
    .line 100141
    .line 100142
    :cond_5
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->s()V

    .line 100143
    .line 100144
    .line 100145
    return-void
.end method

.method public setSelection(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x966811

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5debda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/PullToRefreshListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x589a64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
