.class public final Lcom/dianping/picassocommonmodules/widget/LazyViewPager;
.super Lcom/dianping/picassocontroller/widget/e;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picasso/view/list/ListComponentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;,
        Lcom/dianping/picassocommonmodules/widget/LazyViewPager$d;,
        Lcom/dianping/picassocommonmodules/widget/LazyViewPager$e;,
        Lcom/dianping/picassocommonmodules/widget/LazyViewPager$c;,
        Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/picassocontroller/widget/e<",
        "Lcom/dianping/picassocommonmodules/widget/i;",
        ">;",
        "Lcom/dianping/picasso/view/list/ListComponentView;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Lcom/dianping/picassocommonmodules/widget/g;

.field public f:Lcom/dianping/picassocommonmodules/widget/j;

.field public g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

.field public h:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$c;

.field public i:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$d;

.field public j:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$e;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lcom/dianping/picassocommonmodules/widget/f;

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e81e0d74abaebe1L    # -3.657282408034182E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xad763b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 410000
    const/4 p2, 0x0

    .line 410001
    invoke-direct {p0, p1, p2}, Lcom/dianping/picassocontroller/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v1, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v2, 0x0

    .line 410008
    aput-object p1, v1, v2

    .line 410009
    .line 410010
    const/4 p1, 0x1

    .line 410011
    aput-object p2, v1, p1

    .line 410012
    .line 410013
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0x4c59f2

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v5

    .line 410022
    if-eqz v5, :cond_0

    .line 410023
    .line 410024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    const/4 v1, -0x1

    .line 410029
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k:I

    .line 410030
    .line 410031
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->l:I

    .line 410032
    .line 410033
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->m:I

    .line 410034
    .line 410035
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->n:I

    .line 410036
    .line 410037
    const/16 v1, 0x32

    .line 410038
    .line 410039
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->u:I

    .line 410040
    .line 410041
    new-instance v1, Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410044
    .line 410045
    .line 410046
    iput-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->x:Ljava/util/ArrayList;

    .line 410047
    .line 410048
    new-instance v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;

    .line 410049
    .line 410050
    invoke-direct {v1, p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;-><init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;)V

    .line 410051
    .line 410052
    .line 410053
    iput-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->y:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;

    .line 410054
    .line 410055
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v1

    .line 410059
    check-cast v1, Lcom/dianping/picassocommonmodules/widget/i;

    .line 410060
    .line 410061
    if-nez v1, :cond_1

    .line 410062
    .line 410063
    goto :goto_1

    .line 410064
    :cond_1
    invoke-virtual {v1, p0}, Lcom/dianping/picassocommonmodules/widget/i;->setLazyViewPager(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;)V

    .line 410065
    .line 410066
    .line 410067
    const/high16 v3, 0x60000

    .line 410068
    .line 410069
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 410073
    .line 410074
    .line 410075
    new-instance v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 410076
    .line 410077
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v3

    .line 410081
    invoke-direct {v0, p0, v3}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;-><init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;Landroid/content/Context;)V

    .line 410082
    .line 410083
    .line 410084
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 410085
    .line 410086
    iget v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 410087
    .line 410088
    if-nez v3, :cond_2

    .line 410089
    .line 410090
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 410091
    .line 410092
    .line 410093
    goto :goto_0

    .line 410094
    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 410095
    .line 410096
    .line 410097
    :goto_0
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 410098
    .line 410099
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 410100
    .line 410101
    .line 410102
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 410103
    .line 410104
    .line 410105
    new-instance p1, Lcom/dianping/picassocommonmodules/widget/a;

    .line 410106
    .line 410107
    invoke-direct {p1, p0}, Lcom/dianping/picassocommonmodules/widget/a;-><init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;)V

    .line 410108
    .line 410109
    .line 410110
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 410111
    .line 410112
    .line 410113
    new-instance p1, Lcom/dianping/picassocommonmodules/widget/j;

    .line 410114
    .line 410115
    invoke-direct {p1}, Lcom/dianping/picassocommonmodules/widget/j;-><init>()V

    .line 410116
    .line 410117
    .line 410118
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f:Lcom/dianping/picassocommonmodules/widget/j;

    .line 410119
    .line 410120
    new-instance p2, Lcom/dianping/picassocommonmodules/widget/b;

    .line 410121
    .line 410122
    invoke-direct {p2, p0}, Lcom/dianping/picassocommonmodules/widget/b;-><init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;)V

    .line 410123
    .line 410124
    .line 410125
    iput-object p2, p1, Lcom/dianping/picassocommonmodules/widget/j;->e:Lcom/dianping/picassocommonmodules/widget/b;

    .line 410126
    .line 410127
    invoke-virtual {p1, v1}, Lcom/dianping/picassocommonmodules/widget/j;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 410128
    .line 410129
    .line 410130
    new-instance p1, Lcom/dianping/picassocommonmodules/widget/c;

    .line 410131
    .line 410132
    invoke-direct {p1, p0, v1}, Lcom/dianping/picassocommonmodules/widget/c;-><init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;Lcom/dianping/picassocommonmodules/widget/i;)V

    .line 410133
    .line 410134
    .line 410135
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 410136
    .line 410137
    .line 410138
    :goto_1
    new-instance p1, Lcom/dianping/picassocommonmodules/widget/g;

    .line 410139
    .line 410140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410141
    .line 410142
    .line 410143
    move-result-object p2

    .line 410144
    invoke-direct {p1, p2}, Lcom/dianping/picassocommonmodules/widget/g;-><init>(Landroid/content/Context;)V

    .line 410145
    .line 410146
    .line 410147
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    .line 410148
    .line 410149
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410150
    .line 410151
    const/4 p2, -0x2

    .line 410152
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410153
    .line 410154
    .line 410155
    const/16 p2, 0x51

    .line 410156
    .line 410157
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 410158
    .line 410159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410160
    .line 410161
    .line 410162
    move-result-object p2

    .line 410163
    const/high16 v0, 0x40c00000    # 6.0f

    .line 410164
    .line 410165
    invoke-static {p2, v0}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410166
    .line 410167
    .line 410168
    move-result p2

    .line 410169
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410170
    .line 410171
    iget-object p2, p0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 410172
    .line 410173
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    .line 410174
    .line 410175
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410176
    .line 410177
    .line 410178
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->i()V

    .line 410179
    .line 410180
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf043af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassocommonmodules/widget/i;

    invoke-virtual {v0, p1}, Lcom/dianping/picassocommonmodules/widget/i;->F(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final b(FI)I
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Float;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x404dc3

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p1

    .line 410034
    check-cast p1, Ljava/lang/Integer;

    .line 410035
    .line 410036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410037
    .line 410038
    .line 410039
    move-result p1

    .line 410040
    return p1

    .line 410041
    :cond_0
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 410042
    .line 410043
    const/high16 v1, 0x3f800000    # 1.0f

    .line 410044
    .line 410045
    const/high16 v3, 0x40000000    # 2.0f

    .line 410046
    .line 410047
    if-nez v0, :cond_1

    .line 410048
    .line 410049
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 410050
    .line 410051
    .line 410052
    move-result v0

    .line 410053
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410054
    .line 410055
    invoke-virtual {v4, p2}, Lcom/dianping/picassocommonmodules/widget/f;->e1(I)F

    .line 410056
    .line 410057
    .line 410058
    move-result p2

    .line 410059
    div-float/2addr p2, v3

    .line 410060
    sub-float/2addr p2, v1

    .line 410061
    cmpl-float p2, v0, p2

    .line 410062
    .line 410063
    if-lez p2, :cond_2

    .line 410064
    .line 410065
    return v2

    .line 410066
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 410067
    .line 410068
    .line 410069
    move-result v0

    .line 410070
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410071
    .line 410072
    invoke-virtual {v4, p2}, Lcom/dianping/picassocommonmodules/widget/f;->c1(I)F

    .line 410073
    .line 410074
    .line 410075
    move-result p2

    .line 410076
    div-float/2addr p2, v3

    .line 410077
    sub-float/2addr p2, v1

    .line 410078
    cmpl-float p2, v0, p2

    .line 410079
    .line 410080
    if-lez p2, :cond_2

    .line 410081
    .line 410082
    return v2

    .line 410083
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410084
    .line 410085
    .line 410086
    move-result-object p2

    .line 410087
    invoke-static {p2, p1}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410088
    .line 410089
    .line 410090
    move-result p1

    return p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1344b0

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
    iget-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final callbackDiffUpdateScrolled()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd84c5

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
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k:I

    .line 100019
    .line 100020
    new-instance v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$a;

    invoke-direct {v1, p0, v0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$a;-><init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bd7ad

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
    iget-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e(I)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x5108da

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k:I

    .line 140034
    .line 140035
    if-eq p1, v1, :cond_2

    .line 140036
    .line 140037
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k:I

    .line 140038
    .line 140039
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140040
    .line 140041
    invoke-virtual {v1, p1}, Lcom/dianping/picassocommonmodules/widget/f;->j1(I)V

    .line 140042
    .line 140043
    .line 140044
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->h:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$c;

    .line 140045
    .line 140046
    if-eqz v1, :cond_1

    .line 140047
    .line 140048
    invoke-interface {v1, p1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$c;->onChanged(I)V

    .line 140049
    .line 140050
    .line 140051
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->i()V

    .line 140052
    .line 140053
    .line 140054
    return v0

    .line 140055
    :cond_2
    return v3
.end method

.method public final f(IFF)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Float;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Float;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x738ada

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k:I

    .line 520043
    .line 520044
    if-ltz p1, :cond_3

    .line 520045
    .line 520046
    iget-boolean v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 520047
    .line 520048
    if-eqz v1, :cond_1

    .line 520049
    .line 520050
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 520051
    .line 520052
    invoke-virtual {v1}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 520053
    .line 520054
    .line 520055
    move-result v1

    .line 520056
    if-eqz v1, :cond_3

    .line 520057
    .line 520058
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 520059
    .line 520060
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 520061
    .line 520062
    .line 520063
    move-result v0

    .line 520064
    div-int v0, p1, v0

    .line 520065
    .line 520066
    iput v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->u:I

    .line 520067
    .line 520068
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 520069
    .line 520070
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 520071
    .line 520072
    .line 520073
    move-result v0

    .line 520074
    rem-int/2addr p1, v0

    .line 520075
    goto :goto_0

    .line 520076
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 520077
    .line 520078
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 520079
    .line 520080
    .line 520081
    move-result v0

    .line 520082
    if-ge p1, v0, :cond_2

    .line 520083
    .line 520084
    goto :goto_0

    .line 520085
    :cond_2
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 520086
    .line 520087
    invoke-virtual {p1}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 520088
    .line 520089
    .line 520090
    move-result p1

    .line 520091
    add-int/lit8 p1, p1, -0x1

    .line 520092
    .line 520093
    goto :goto_0

    .line 520094
    :cond_3
    move p1, v0

    .line 520095
    :goto_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->i:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$d;

    .line 520096
    .line 520097
    if-eqz v0, :cond_4

    .line 520098
    .line 520099
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$d;->onEndDragging(IFF)V

    .line 520100
    :cond_4
    return-void
.end method

.method public final g(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3622f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassocommonmodules/widget/i;

    invoke-virtual {v0, p1}, Lcom/dianping/picassocommonmodules/widget/i;->L(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    return-object v0
.end method

.method public getCachedItems()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/dianping/picasso/model/PicassoModel;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public getCurrentPageIndex()I
    .locals 1

    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k:I

    return v0
.end method

.method public bridge synthetic getInnerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    invoke-super {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getNaviDot()Lcom/dianping/picassocommonmodules/widget/g;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    return-object v0
.end method

.method public getSnapHelper()Lcom/dianping/picassocommonmodules/widget/j;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f:Lcom/dianping/picassocommonmodules/widget/j;

    return-object v0
.end method

.method public getSnapViewPosition()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91ce3

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
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f:Lcom/dianping/picassocommonmodules/widget/j;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PagerSnapHelper;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    const/4 v0, -0x1

    .line 100036
    return v0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-boolean v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    div-int v1, v0, v1

    .line 100062
    .line 100063
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->u:I

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    rem-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final h(IF)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v4, 0x9c64b3

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v5

    .line 410028
    if-eqz v5, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410035
    .line 410036
    iget-object v2, v1, Lcom/dianping/picassocommonmodules/widget/f;->e:[I

    .line 410037
    .line 410038
    if-eqz v2, :cond_2

    .line 410039
    .line 410040
    array-length v4, v2

    .line 410041
    if-ge p1, v4, :cond_1

    .line 410042
    .line 410043
    if-ltz p1, :cond_1

    .line 410044
    .line 410045
    aget v3, v2, p1

    .line 410046
    .line 410047
    goto :goto_0

    .line 410048
    :cond_1
    iget v4, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k:I

    .line 410049
    .line 410050
    if-ltz v4, :cond_2

    .line 410051
    .line 410052
    array-length v5, v2

    .line 410053
    if-ge v4, v5, :cond_2

    .line 410054
    .line 410055
    aget v3, v2, v4

    .line 410056
    .line 410057
    :cond_2
    :goto_0
    if-ltz p1, :cond_5

    .line 410058
    .line 410059
    invoke-virtual {v1}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 410060
    .line 410061
    .line 410062
    move-result v1

    .line 410063
    if-ge p1, v1, :cond_5

    .line 410064
    .line 410065
    invoke-virtual {p0, p2, p1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->b(FI)I

    .line 410066
    .line 410067
    .line 410068
    move-result p2

    .line 410069
    sub-int/2addr v3, p2

    .line 410070
    iget-boolean p2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 410071
    .line 410072
    if-eqz p2, :cond_4

    .line 410073
    .line 410074
    if-eqz p2, :cond_3

    .line 410075
    .line 410076
    iget p2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->u:I

    .line 410077
    .line 410078
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410079
    .line 410080
    invoke-virtual {v1}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 410081
    .line 410082
    .line 410083
    move-result v1

    .line 410084
    mul-int/2addr v1, p2

    .line 410085
    add-int/2addr v1, p1

    .line 410086
    goto :goto_1

    .line 410087
    :cond_3
    move v1, p1

    .line 410088
    :goto_1
    iget-object p2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 410089
    .line 410090
    invoke-virtual {p2, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 410091
    .line 410092
    .line 410093
    goto :goto_2

    .line 410094
    :cond_4
    iget-object p2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 410095
    .line 410096
    invoke-virtual {p2, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 410097
    .line 410098
    .line 410099
    :goto_2
    if-lez v3, :cond_5

    .line 410100
    .line 410101
    iget-object p2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410102
    .line 410103
    invoke-virtual {p2}, Lcom/dianping/picassocommonmodules/widget/f;->getItemCount()I

    .line 410104
    .line 410105
    .line 410106
    move-result p2

    .line 410107
    if-ne p2, v0, :cond_5

    .line 410108
    .line 410109
    new-instance p2, Lcom/dianping/picassocommonmodules/widget/d;

    .line 410110
    .line 410111
    invoke-direct {p2, p0, p1}, Lcom/dianping/picassocommonmodules/widget/d;-><init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;I)V

    .line 410112
    .line 410113
    .line 410114
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410115
    .line 410116
    .line 410117
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5160cd

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
    iget-boolean v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->d:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-le v1, v2, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-virtual {v1, v2}, Lcom/dianping/picassocommonmodules/widget/g;->setTotalDot(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    .line 100047
    .line 100048
    iget v2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k:I

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lcom/dianping/picassocommonmodules/widget/g;->setCurrentIndex(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    .line 100060
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa00832

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k(IF)V

    return-void
.end method

.method public final k(IF)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Float;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v3, 0x1

    .line 410017
    aput-object v1, v0, v3

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v3, 0x89d26f

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v4

    .line 410028
    if-eqz v4, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    if-ltz p1, :cond_a

    .line 410035
    .line 410036
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410037
    .line 410038
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    if-lt p1, v0, :cond_1

    .line 410043
    .line 410044
    goto/16 :goto_4

    .line 410045
    .line 410046
    :cond_1
    const/4 v0, 0x0

    .line 410047
    cmpl-float v0, p2, v0

    .line 410048
    .line 410049
    if-nez v0, :cond_3

    .line 410050
    .line 410051
    iget-boolean p2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 410052
    .line 410053
    if-eqz p2, :cond_2

    .line 410054
    .line 410055
    iget p2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->u:I

    .line 410056
    .line 410057
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410058
    .line 410059
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 410060
    .line 410061
    .line 410062
    move-result v0

    .line 410063
    mul-int/2addr v0, p2

    .line 410064
    add-int/2addr p1, v0

    .line 410065
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    check-cast p2, Lcom/dianping/picassocommonmodules/widget/i;

    .line 410070
    .line 410071
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 410072
    .line 410073
    .line 410074
    goto/16 :goto_4

    .line 410075
    .line 410076
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->b(FI)I

    .line 410077
    .line 410078
    .line 410079
    move-result p2

    .line 410080
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->getSnapViewPosition()I

    .line 410081
    .line 410082
    .line 410083
    move-result v0

    .line 410084
    const/4 v1, -0x1

    .line 410085
    if-ne v0, v1, :cond_4

    .line 410086
    .line 410087
    return-void

    .line 410088
    :cond_4
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 410089
    .line 410090
    const/high16 v3, 0x40000000    # 2.0f

    .line 410091
    .line 410092
    if-nez v1, :cond_7

    .line 410093
    .line 410094
    if-ge v0, p1, :cond_5

    .line 410095
    .line 410096
    :goto_0
    if-ge v0, p1, :cond_6

    .line 410097
    .line 410098
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v1

    .line 410102
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410103
    .line 410104
    invoke-virtual {v4, v0}, Lcom/dianping/picassocommonmodules/widget/f;->e1(I)F

    .line 410105
    .line 410106
    .line 410107
    move-result v4

    .line 410108
    iget-object v5, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410109
    .line 410110
    add-int/lit8 v0, v0, 0x1

    .line 410111
    .line 410112
    invoke-virtual {v5, v0}, Lcom/dianping/picassocommonmodules/widget/f;->e1(I)F

    .line 410113
    .line 410114
    .line 410115
    move-result v5

    .line 410116
    add-float/2addr v5, v4

    .line 410117
    div-float/2addr v5, v3

    .line 410118
    invoke-static {v1, v5}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410119
    .line 410120
    .line 410121
    move-result v1

    .line 410122
    add-int/2addr p2, v1

    .line 410123
    goto :goto_0

    .line 410124
    :cond_5
    if-le v0, p1, :cond_6

    .line 410125
    .line 410126
    :goto_1
    if-le v0, p1, :cond_6

    .line 410127
    .line 410128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410129
    .line 410130
    .line 410131
    move-result-object v1

    .line 410132
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410133
    .line 410134
    invoke-virtual {v4, v0}, Lcom/dianping/picassocommonmodules/widget/f;->e1(I)F

    .line 410135
    .line 410136
    .line 410137
    move-result v4

    .line 410138
    iget-object v5, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410139
    .line 410140
    add-int/lit8 v0, v0, -0x1

    .line 410141
    .line 410142
    invoke-virtual {v5, v0}, Lcom/dianping/picassocommonmodules/widget/f;->e1(I)F

    .line 410143
    .line 410144
    .line 410145
    move-result v5

    .line 410146
    add-float/2addr v5, v4

    .line 410147
    div-float/2addr v5, v3

    .line 410148
    invoke-static {v1, v5}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410149
    .line 410150
    .line 410151
    move-result v1

    .line 410152
    sub-int/2addr p2, v1

    .line 410153
    goto :goto_1

    .line 410154
    :cond_6
    if-eqz p2, :cond_a

    .line 410155
    .line 410156
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f:Lcom/dianping/picassocommonmodules/widget/j;

    .line 410157
    .line 410158
    invoke-virtual {p1}, Lcom/dianping/picassocommonmodules/widget/j;->a()V

    .line 410159
    .line 410160
    .line 410161
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 410162
    .line 410163
    .line 410164
    move-result-object p1

    .line 410165
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/i;

    .line 410166
    .line 410167
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 410168
    .line 410169
    .line 410170
    goto :goto_4

    .line 410171
    :cond_7
    if-ge v0, p1, :cond_8

    .line 410172
    .line 410173
    :goto_2
    if-ge v0, p1, :cond_9

    .line 410174
    .line 410175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410176
    .line 410177
    .line 410178
    move-result-object v1

    .line 410179
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410180
    .line 410181
    invoke-virtual {v4, v0}, Lcom/dianping/picassocommonmodules/widget/f;->c1(I)F

    .line 410182
    .line 410183
    .line 410184
    move-result v4

    .line 410185
    iget-object v5, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410186
    .line 410187
    add-int/lit8 v0, v0, 0x1

    .line 410188
    .line 410189
    invoke-virtual {v5, v0}, Lcom/dianping/picassocommonmodules/widget/f;->c1(I)F

    .line 410190
    .line 410191
    .line 410192
    move-result v5

    .line 410193
    add-float/2addr v5, v4

    .line 410194
    div-float/2addr v5, v3

    .line 410195
    invoke-static {v1, v5}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410196
    .line 410197
    .line 410198
    move-result v1

    .line 410199
    add-int/2addr p2, v1

    .line 410200
    goto :goto_2

    .line 410201
    :cond_8
    if-le v0, p1, :cond_9

    .line 410202
    .line 410203
    :goto_3
    if-le v0, p1, :cond_9

    .line 410204
    .line 410205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410206
    .line 410207
    .line 410208
    move-result-object v1

    .line 410209
    iget-object v4, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410210
    .line 410211
    invoke-virtual {v4, v0}, Lcom/dianping/picassocommonmodules/widget/f;->c1(I)F

    .line 410212
    .line 410213
    .line 410214
    move-result v4

    .line 410215
    iget-object v5, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 410216
    .line 410217
    add-int/lit8 v0, v0, -0x1

    .line 410218
    .line 410219
    invoke-virtual {v5, v0}, Lcom/dianping/picassocommonmodules/widget/f;->c1(I)F

    .line 410220
    .line 410221
    .line 410222
    move-result v5

    .line 410223
    add-float/2addr v5, v4

    .line 410224
    div-float/2addr v5, v3

    .line 410225
    invoke-static {v1, v5}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 410226
    .line 410227
    .line 410228
    move-result v1

    .line 410229
    sub-int/2addr p2, v1

    .line 410230
    goto :goto_3

    .line 410231
    :cond_9
    if-eqz p2, :cond_a

    .line 410232
    .line 410233
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f:Lcom/dianping/picassocommonmodules/widget/j;

    .line 410234
    .line 410235
    invoke-virtual {p1}, Lcom/dianping/picassocommonmodules/widget/j;->a()V

    .line 410236
    .line 410237
    .line 410238
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 410239
    .line 410240
    .line 410241
    move-result-object p1

    .line 410242
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/i;

    .line 410243
    .line 410244
    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 410245
    .line 410246
    .line 410247
    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f5381

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
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->m()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->b:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, 0x2

    .line 100032
    if-lt v0, v1, :cond_2

    .line 100033
    .line 100034
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->c:I

    .line 100035
    .line 100036
    if-gtz v0, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->y:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;

    .line 100040
    const/16 v2, 0x3e9

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74b8a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->y:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$b;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc1b757

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    move-object v0, p1

    .line 140022
    check-cast v0, Lcom/dianping/picassocommonmodules/widget/f;

    .line 140023
    .line 140024
    iput-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    check-cast v0, Lcom/dianping/picassocommonmodules/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xda7f78

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->b:Z

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->l()V

    .line 140031
    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->m()V

    .line 140035
    :goto_0
    return-void
.end method

.method public setAutoPlayTimeInteval(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cc578

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->c:I

    return-void
.end method

.method public setBounceEnable(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4e8848

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/picassocontroller/widget/e;->setBounceEnable(Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassocommonmodules/widget/i;

    invoke-virtual {v0, p1}, Lcom/dianping/picassocommonmodules/widget/i;->setBounce(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCircularScrollEnable(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xef91b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 140027
    .line 140028
    if-eq v0, p1, :cond_1

    .line 140029
    .line 140030
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140033
    .line 140034
    iput-boolean p1, v0, Lcom/dianping/picassocommonmodules/widget/f;->d:Z

    .line 140035
    .line 140036
    iget p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k:I

    .line 140037
    .line 140038
    invoke-virtual {p0, p1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->setPageIndex(I)V

    .line 140039
    .line 140040
    :cond_1
    return-void
.end method

.method public setDirection(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xd03912

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 140027
    .line 140028
    if-eq p1, v1, :cond_2

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 140031
    .line 140032
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    check-cast v1, Lcom/dianping/picassocommonmodules/widget/i;

    .line 140037
    .line 140038
    invoke-virtual {v1, p1}, Lcom/dianping/picassocommonmodules/widget/i;->setDirection(I)V

    .line 140039
    .line 140040
    .line 140041
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140042
    .line 140043
    invoke-virtual {v1, p1}, Lcom/dianping/picassocommonmodules/widget/f;->i1(I)V

    .line 140044
    .line 140045
    .line 140046
    if-nez p1, :cond_1

    .line 140047
    .line 140048
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140049
    .line 140050
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140055
    .line 140056
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 140057
    .line 140058
    .line 140059
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->i()V

    .line 140060
    :cond_2
    return-void
.end method

.method public setDisableScroll(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x712867

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassocommonmodules/widget/i;

    invoke-virtual {v0, p1}, Lcom/dianping/picassocommonmodules/widget/i;->setDisableScroll(Z)V

    return-void
.end method

.method public setDotLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9cb05f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140026
    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140030
    .line 140031
    const/4 v0, -0x2

    .line 140032
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140033
    .line 140034
    .line 140035
    const/16 v0, 0x51

    .line 140036
    .line 140037
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140038
    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    const/high16 v1, 0x40c00000    # 6.0f

    .line 140044
    .line 140045
    invoke-static {v0, v1}, Lcom/dianping/picasso/PicassoUtils;->dp2px(Landroid/content/Context;F)I

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 140050
    .line 140051
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    .line 140052
    .line 140053
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140054
    .line 140055
    .line 140056
    :goto_0
    return-void
.end method

.method public setDotNormalColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x626cd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    invoke-virtual {v0, p1}, Lcom/dianping/picassocommonmodules/widget/g;->setDotNormalColor(I)V

    return-void
.end method

.method public setDotNormalDrawable(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e76cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    invoke-virtual {v0, p1}, Lcom/dianping/picassocommonmodules/widget/g;->setDotNormalId(I)V

    return-void
.end method

.method public setDotPressedColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x987778

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    invoke-virtual {v0, p1}, Lcom/dianping/picassocommonmodules/widget/g;->setDotPressedColor(I)V

    return-void
.end method

.method public setDotPressedDrawable(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaaa70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->e:Lcom/dianping/picassocommonmodules/widget/g;

    invoke-virtual {v0, p1}, Lcom/dianping/picassocommonmodules/widget/g;->setDotPressedId(I)V

    return-void
.end method

.method public final setInnerView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7e690b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/i;

    .line 140022
    .line 140023
    goto :goto_0

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/picassocommonmodules/widget/i;

    .line 140025
    invoke-direct {v0, p1}, Lcom/dianping/picassocommonmodules/widget/i;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public setItemCountChanged(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2ed3db

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->q:Z

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    const/4 p1, -0x1

    .line 140031
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->k:I

    .line 140032
    .line 140033
    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x181ae4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassocommonmodules/widget/i;

    invoke-virtual {v0, p1}, Lcom/dianping/picassocommonmodules/widget/i;->setOnTouchClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnPageChangedListener(Lcom/dianping/picassocommonmodules/widget/LazyViewPager$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->h:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$c;

    return-void
.end method

.method public setOnPageEndDraggingListener(Lcom/dianping/picassocommonmodules/widget/LazyViewPager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->i:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$d;

    return-void
.end method

.method public setOnScrollEndListener(Lcom/dianping/picassocommonmodules/widget/LazyViewPager$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->j:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$e;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f5824

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->h(IF)V

    return-void
.end method

.method public setShowPageControl(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x1ec0aa

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->d:Z

    .line 140027
    .line 140028
    if-ne p1, v0, :cond_1

    .line 140029
    .line 140030
    iget-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->q:Z

    .line 140031
    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    :cond_1
    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->d:Z

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->i()V

    .line 140037
    .line 140038
    .line 140039
    :cond_2
    return-void
.end method

.method public setUpdating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->t:Z

    return-void
.end method
