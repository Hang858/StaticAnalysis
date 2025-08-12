.class public final Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocommonmodules/widget/LazyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/picassocommonmodules/widget/LazyViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x4ddf17

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd6eaf8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140022
    .line 140023
    const/16 v1, 0x3e9

    .line 140024
    .line 140025
    if-eq p1, v1, :cond_1

    .line 140026
    .line 140027
    goto :goto_1

    .line 140028
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;->a:Ljava/lang/ref/WeakReference;

    .line 140029
    .line 140030
    if-nez p1, :cond_2

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140038
    .line 140039
    if-eqz p1, :cond_9

    .line 140040
    .line 140041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v1

    .line 140045
    if-eqz v1, :cond_8

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    instance-of v1, v1, Landroid/app/Activity;

    .line 140052
    .line 140053
    if-nez v1, :cond_3

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_3
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    if-eqz v1, :cond_4

    .line 140061
    .line 140062
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    check-cast v1, Lcom/dianping/picassocommonmodules/widget/i;

    .line 140067
    .line 140068
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 140069
    .line 140070
    .line 140071
    move-result v1

    .line 140072
    if-eq v1, v0, :cond_8

    .line 140073
    .line 140074
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140075
    .line 140076
    .line 140077
    move-result-wide v1

    .line 140078
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v3

    .line 140082
    check-cast v3, Lcom/dianping/picassocommonmodules/widget/i;

    .line 140083
    .line 140084
    invoke-virtual {v3}, Lcom/dianping/picassocommonmodules/widget/i;->getLastTouchUpTime()J

    .line 140085
    .line 140086
    .line 140087
    move-result-wide v3

    .line 140088
    sub-long/2addr v1, v3

    .line 140089
    iget v3, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->c:I

    .line 140090
    .line 140091
    int-to-long v3, v3

    .line 140092
    cmp-long v5, v1, v3

    .line 140093
    .line 140094
    if-gez v5, :cond_5

    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :cond_5
    iget-object v1, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f:Lcom/dianping/picassocommonmodules/widget/j;

    .line 140098
    .line 140099
    iget-object v2, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140100
    .line 140101
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v1

    .line 140105
    if-nez v1, :cond_6

    .line 140106
    .line 140107
    goto :goto_0

    .line 140108
    :cond_6
    iget-object v1, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140109
    .line 140110
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 140111
    .line 140112
    .line 140113
    move-result v1

    .line 140114
    iget-object v2, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140115
    .line 140116
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 140117
    .line 140118
    .line 140119
    move-result v2

    .line 140120
    const/4 v3, -0x1

    .line 140121
    if-eq v1, v3, :cond_7

    .line 140122
    .line 140123
    add-int/lit8 v2, v1, 0x1

    .line 140124
    .line 140125
    :cond_7
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    check-cast v0, Lcom/dianping/picassocommonmodules/widget/i;

    .line 140130
    .line 140131
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 140132
    .line 140133
    .line 140134
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->l()V

    .line 140135
    .line 140136
    .line 140137
    :cond_9
    :goto_1
    return-void
.end method
