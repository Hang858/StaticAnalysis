.class public Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;
.implements Landroid/support/v4/view/NestedScrollingChild2;
.implements Landroid/support/v4/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$a;,
        Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;,
        Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$b;
    }
.end annotation


# static fields
.field public static final C:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$a;

.field public static final D:[I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public a:J

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Z

.field public k:Landroid/view/VelocityTracker;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:[I

.field public final s:[I

.field public t:I

.field public u:I

.field public v:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;

.field public final w:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public final x:Landroid/support/v4/view/NestedScrollingChildHelper;

.field public y:F

.field public z:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x1460e1c00d2cd90eL    # -2.5575901225723687E210

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->C:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$a;

    .line 100014
    .line 100015
    const/4 v0, 0x1

    .line 100016
    new-array v0, v0, [I

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    const v2, 0x101017a

    .line 100020
    .line 100021
    .line 100022
    aput v2, v0, v1

    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->D:[I

    .line 100025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xd77883

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_1

    .line 120036
    .line 120037
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 120038
    .line 120039
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120043
    .line 120044
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->g:Z

    .line 120045
    .line 120046
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->h:Z

    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->i:Landroid/view/View;

    .line 120049
    .line 120050
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120051
    .line 120052
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->m:Z

    .line 120053
    .line 120054
    const/4 v2, -0x1

    .line 120055
    iput v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120056
    .line 120057
    new-array v2, v5, [I

    .line 120058
    .line 120059
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->r:[I

    .line 120060
    .line 120061
    new-array v2, v5, [I

    .line 120062
    .line 120063
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->s:[I

    .line 120064
    .line 120065
    new-instance v2, Ljava/util/HashSet;

    .line 120066
    .line 120067
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->A:Ljava/util/HashSet;

    .line 120071
    .line 120072
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->B:Z

    .line 120073
    .line 120074
    new-array v2, v1, [Ljava/lang/Object;

    .line 120075
    .line 120076
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v6, 0xba94fa

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    if-eqz v7, :cond_1

    .line 120086
    .line 120087
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    new-instance v2, Landroid/widget/OverScroller;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-direct {v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 120098
    .line 120099
    .line 120100
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 120101
    .line 120102
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 120103
    .line 120104
    .line 120105
    const/high16 v2, 0x40000

    .line 120106
    .line 120107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    iput v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->n:I

    .line 120126
    .line 120127
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    iput v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->o:I

    .line 120132
    .line 120133
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    iput v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->p:I

    .line 120138
    .line 120139
    :goto_0
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->D:[I

    .line 120140
    .line 120141
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    invoke-virtual {p0, v4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->setFillViewport(Z)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120153
    .line 120154
    .line 120155
    new-instance v2, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120156
    .line 120157
    invoke-direct {v2, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 120158
    .line 120159
    .line 120160
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->w:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120161
    .line 120162
    new-instance v2, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 120163
    .line 120164
    invoke-direct {v2, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 120165
    .line 120166
    .line 120167
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 120168
    .line 120169
    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 120170
    .line 120171
    .line 120172
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->C:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$a;

    .line 120173
    .line 120174
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 120175
    .line 120176
    .line 120177
    :goto_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 120178
    .line 120179
    aput-object p1, v2, v1

    .line 120180
    .line 120181
    aput-object v0, v2, v3

    .line 120182
    .line 120183
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    const v4, 0x4ec006

    .line 120186
    .line 120187
    .line 120188
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v5

    .line 120192
    if-eqz v5, :cond_2

    .line 120193
    .line 120194
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object p1, v0, v1

    .line 120200
    .line 120201
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    const v1, 0xb21918

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v2

    .line 120210
    if-eqz v2, :cond_3

    .line 120211
    .line 120212
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    :cond_3
    return-void
.end method

.method public static b(III)I
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x511c8e

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-ge p1, p2, :cond_3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int v0, p1, p0

    if-le v0, p2, :cond_2

    sub-int/2addr p2, p1

    return p2

    :cond_2
    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private d(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x1a767

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->m:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, v2, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->u(II)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c11d2

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
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->stopNestedScroll(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffd1c8

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
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, 0x2

    .line 100023
    if-eq v0, v1, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 100034
    .line 100035
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 100039
    .line 100040
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 100041
    .line 100042
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 100052
    .line 100053
    :cond_2
    :goto_0
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3213b6

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->y:F

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    cmpl-float v0, v0, v1

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    new-instance v0, Landroid/util/TypedValue;

    .line 100033
    .line 100034
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const v3, 0x101004d

    .line 100046
    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->y:F

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100071
    .line 100072
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 100073
    .line 100074
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    throw v0

    .line 100078
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->y:F

    .line 100079
    .line 100080
    return v0
.end method

.method private j(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x522bed

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-gtz v1, :cond_1

    .line 120031
    .line 120032
    if-lez p1, :cond_2

    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-lt v1, v2, :cond_3

    .line 120039
    .line 120040
    if-gez p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 v0, 0x0

    .line 120044
    :cond_3
    :goto_0
    int-to-float v1, p1

    .line 120045
    const/4 v2, 0x0

    .line 120046
    invoke-virtual {p0, v2, v1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {p0, v2, v1, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->i(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_4
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xb0b5f8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-ne p0, p1, :cond_1

    .line 170033
    .line 170034
    return v2

    .line 170035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 170040
    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->l(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private m(Landroid/view/View;II)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x3e01fe

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 220045
    .line 220046
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 220047
    .line 220048
    .line 220049
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 220050
    .line 220051
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 220052
    .line 220053
    .line 220054
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 220055
    .line 220056
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 220057
    .line 220058
    add-int/2addr p1, p2

    .line 220059
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 220060
    .line 220061
    .line 220062
    move-result v0

    .line 220063
    if-lt p1, v0, :cond_1

    .line 220064
    .line 220065
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 220066
    .line 220067
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 220068
    .line 220069
    sub-int/2addr p1, p2

    .line 220070
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5600a4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120030
    .line 120031
    if-ne v3, v4, :cond_2

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x0

    .line 120037
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    float-to-int v1, v1

    .line 120042
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method private q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbccbc1

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method private r(III)Z
    .locals 17

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p2

    .line 220005
    .line 220006
    move/from16 v3, p3

    .line 220007
    .line 220008
    const/4 v4, 0x3

    .line 220009
    new-array v5, v4, [Ljava/lang/Object;

    .line 220010
    .line 220011
    new-instance v6, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v7, 0x0

    .line 220017
    aput-object v6, v5, v7

    .line 220018
    .line 220019
    new-instance v6, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v8, 0x1

    .line 220025
    aput-object v6, v5, v8

    .line 220026
    .line 220027
    new-instance v6, Ljava/lang/Integer;

    .line 220028
    .line 220029
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220030
    .line 220031
    .line 220032
    const/4 v9, 0x2

    .line 220033
    aput-object v6, v5, v9

    .line 220034
    .line 220035
    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const v10, 0x34c90a

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v5, v0, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v11

    .line 220044
    if-eqz v11, :cond_0

    .line 220045
    .line 220046
    invoke-static {v5, v0, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    check-cast v1, Ljava/lang/Boolean;

    .line 220051
    .line 220052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220053
    .line 220054
    .line 220055
    move-result v1

    .line 220056
    return v1

    .line 220057
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 220058
    .line 220059
    .line 220060
    move-result v5

    .line 220061
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 220062
    .line 220063
    .line 220064
    move-result v6

    .line 220065
    add-int/2addr v5, v6

    .line 220066
    const/16 v10, 0x21

    .line 220067
    .line 220068
    if-ne v1, v10, :cond_1

    .line 220069
    .line 220070
    const/4 v10, 0x1

    .line 220071
    goto :goto_0

    .line 220072
    :cond_1
    const/4 v10, 0x0

    .line 220073
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 220074
    .line 220075
    new-instance v11, Ljava/lang/Byte;

    .line 220076
    .line 220077
    invoke-direct {v11, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 220078
    .line 220079
    .line 220080
    aput-object v11, v4, v7

    .line 220081
    .line 220082
    new-instance v11, Ljava/lang/Integer;

    .line 220083
    .line 220084
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220085
    .line 220086
    .line 220087
    aput-object v11, v4, v8

    .line 220088
    .line 220089
    new-instance v11, Ljava/lang/Integer;

    .line 220090
    .line 220091
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220092
    .line 220093
    .line 220094
    aput-object v11, v4, v9

    .line 220095
    .line 220096
    sget-object v11, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220097
    .line 220098
    const v12, 0xb81c32

    .line 220099
    .line 220100
    .line 220101
    invoke-static {v4, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220102
    .line 220103
    .line 220104
    move-result v13

    .line 220105
    if-eqz v13, :cond_2

    .line 220106
    .line 220107
    invoke-static {v4, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v4

    .line 220111
    check-cast v4, Landroid/view/View;

    .line 220112
    .line 220113
    goto :goto_6

    .line 220114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v4

    .line 220118
    const/4 v9, 0x0

    .line 220119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220120
    .line 220121
    .line 220122
    move-result v11

    .line 220123
    const/4 v12, 0x0

    .line 220124
    const/4 v13, 0x0

    .line 220125
    :goto_1
    if-ge v12, v11, :cond_b

    .line 220126
    .line 220127
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v14

    .line 220131
    check-cast v14, Landroid/view/View;

    .line 220132
    .line 220133
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 220134
    .line 220135
    .line 220136
    move-result v15

    .line 220137
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 220138
    .line 220139
    .line 220140
    move-result v7

    .line 220141
    if-ge v2, v7, :cond_a

    .line 220142
    .line 220143
    if-ge v15, v3, :cond_a

    .line 220144
    .line 220145
    if-ge v2, v15, :cond_3

    .line 220146
    .line 220147
    if-ge v7, v3, :cond_3

    .line 220148
    .line 220149
    const/16 v16, 0x1

    .line 220150
    .line 220151
    goto :goto_2

    .line 220152
    :cond_3
    const/16 v16, 0x0

    .line 220153
    .line 220154
    :goto_2
    if-nez v9, :cond_4

    .line 220155
    .line 220156
    move-object v9, v14

    .line 220157
    move/from16 v13, v16

    .line 220158
    .line 220159
    goto :goto_5

    .line 220160
    :cond_4
    if-eqz v10, :cond_5

    .line 220161
    .line 220162
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 220163
    .line 220164
    .line 220165
    move-result v8

    .line 220166
    if-lt v15, v8, :cond_6

    .line 220167
    .line 220168
    :cond_5
    if-nez v10, :cond_7

    .line 220169
    .line 220170
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 220171
    .line 220172
    .line 220173
    move-result v8

    .line 220174
    if-le v7, v8, :cond_7

    .line 220175
    .line 220176
    :cond_6
    const/4 v7, 0x1

    .line 220177
    goto :goto_3

    .line 220178
    :cond_7
    const/4 v7, 0x0

    .line 220179
    :goto_3
    if-eqz v13, :cond_8

    .line 220180
    .line 220181
    if-eqz v16, :cond_a

    .line 220182
    .line 220183
    if-eqz v7, :cond_a

    .line 220184
    .line 220185
    goto :goto_4

    .line 220186
    :cond_8
    if-eqz v16, :cond_9

    .line 220187
    .line 220188
    move-object v9, v14

    .line 220189
    const/4 v13, 0x1

    .line 220190
    goto :goto_5

    .line 220191
    :cond_9
    if-eqz v7, :cond_a

    .line 220192
    .line 220193
    :goto_4
    move-object v9, v14

    .line 220194
    :cond_a
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 220195
    .line 220196
    const/4 v7, 0x0

    .line 220197
    const/4 v8, 0x1

    .line 220198
    goto :goto_1

    .line 220199
    :cond_b
    move-object v4, v9

    .line 220200
    :goto_6
    if-nez v4, :cond_c

    .line 220201
    .line 220202
    move-object v4, v0

    .line 220203
    :cond_c
    if-lt v2, v6, :cond_d

    .line 220204
    .line 220205
    if-gt v3, v5, :cond_d

    .line 220206
    .line 220207
    const/4 v7, 0x0

    .line 220208
    goto :goto_8

    .line 220209
    :cond_d
    if-eqz v10, :cond_e

    .line 220210
    .line 220211
    sub-int/2addr v2, v6

    .line 220212
    goto :goto_7

    .line 220213
    :cond_e
    sub-int v2, v3, v5

    .line 220214
    .line 220215
    :goto_7
    invoke-direct {v0, v2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d(I)V

    .line 220216
    .line 220217
    .line 220218
    const/4 v7, 0x1

    .line 220219
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 220220
    .line 220221
    .line 220222
    move-result-object v2

    .line 220223
    if-eq v4, v2, :cond_f

    .line 220224
    .line 220225
    invoke-virtual {v4, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 220226
    .line 220227
    .line 220228
    :cond_f
    return v7
.end method

.method private s(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9e4213

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120027
    .line 120028
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 120040
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe6139d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-ne v1, p0, :cond_1

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getMaxScrollAmount()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    invoke-direct {p0, v2, v4, v5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    if-eqz v5, :cond_2

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120065
    .line 120066
    invoke-virtual {v2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120070
    .line 120071
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120075
    .line 120076
    invoke-virtual {p0, v4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    invoke-direct {p0, v4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d(I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 120084
    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_2
    const/16 v2, 0x21

    .line 120088
    .line 120089
    const/16 v5, 0x82

    .line 120090
    .line 120091
    if-ne p1, v2, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-ge v2, v4, :cond_3

    .line 120098
    .line 120099
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    if-ne p1, v5, :cond_4

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-lez v2, :cond_4

    .line 120111
    .line 120112
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 120121
    .line 120122
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120127
    .line 120128
    add-int/2addr v2, v6

    .line 120129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120134
    .line 120135
    .line 120136
    move-result v7

    .line 120137
    add-int/2addr v7, v6

    .line 120138
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    sub-int/2addr v7, v6

    .line 120143
    sub-int/2addr v2, v7

    .line 120144
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    :cond_4
    :goto_0
    if-nez v4, :cond_5

    .line 120149
    .line 120150
    return v3

    .line 120151
    :cond_5
    if-ne p1, v5, :cond_6

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_6
    neg-int v4, v4

    .line 120155
    :goto_1
    invoke-direct {p0, v4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d(I)V

    .line 120156
    .line 120157
    .line 120158
    :goto_2
    if-eqz v1, :cond_7

    .line 120159
    .line 120160
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    if-eqz p1, :cond_7

    .line 120165
    .line 120166
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    invoke-direct {p0, v1, v3, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    xor-int/2addr p1, v0

    .line 120175
    if-eqz p1, :cond_7

    .line 120176
    .line 120177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    const/high16 v1, 0x20000

    .line 120182
    .line 120183
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 120190
    .line 120191
    .line 120192
    :cond_7
    return v0
.end method

.method public final addView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x846968

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-gtz v0, :cond_1

    .line 120026
    .line 120027
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120032
    .line 120033
    const-string v0, "ScrollView can host only one direct child"

    .line 120034
    .line 120035
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe76cad

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-gtz v0, :cond_1

    .line 170034
    .line 170035
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170040
    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xdd80c7

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-gtz v0, :cond_1

    .line 220037
    .line 220038
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220043
    .line 220044
    const-string p2, "ScrollView can host only one direct child"

    .line 220045
    .line 220046
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc0abde

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-gtz v0, :cond_1

    .line 180029
    .line 180030
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180035
    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/graphics/Rect;)I
    .locals 10

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc94d2e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    add-int v3, v2, v0

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 120050
    .line 120051
    if-lez v5, :cond_2

    .line 120052
    .line 120053
    add-int/2addr v2, v4

    .line 120054
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 120063
    .line 120064
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 120065
    .line 120066
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 120067
    .line 120068
    .line 120069
    move-result v8

    .line 120070
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120071
    .line 120072
    add-int/2addr v8, v9

    .line 120073
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120074
    .line 120075
    add-int/2addr v8, v9

    .line 120076
    if-ge v7, v8, :cond_3

    .line 120077
    .line 120078
    sub-int v4, v3, v4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    move v4, v3

    .line 120082
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 120083
    .line 120084
    if-le v7, v4, :cond_5

    .line 120085
    .line 120086
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 120087
    .line 120088
    if-le v8, v2, :cond_5

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    if-le v7, v0, :cond_4

    .line 120095
    .line 120096
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 120097
    .line 120098
    sub-int/2addr p1, v2

    .line 120099
    goto :goto_1

    .line 120100
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 120101
    .line 120102
    sub-int/2addr p1, v4

    .line 120103
    :goto_1
    add-int/2addr p1, v1

    .line 120104
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120109
    .line 120110
    add-int/2addr v0, v1

    .line 120111
    sub-int/2addr v0, v3

    .line 120112
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    goto :goto_3

    .line 120117
    :cond_5
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 120118
    .line 120119
    if-ge v3, v2, :cond_7

    .line 120120
    .line 120121
    if-ge v7, v4, :cond_7

    .line 120122
    .line 120123
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    if-le v3, v0, :cond_6

    .line 120128
    .line 120129
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 120130
    .line 120131
    sub-int/2addr v4, p1

    .line 120132
    sub-int/2addr v1, v4

    .line 120133
    goto :goto_2

    .line 120134
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 120135
    .line 120136
    sub-int/2addr v2, p1

    .line 120137
    sub-int/2addr v1, v2

    .line 120138
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    neg-int p1, p1

    .line 120143
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    :cond_7
    :goto_3
    return v1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc67a8

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
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf30743

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
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97a89e

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
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 19

    .line 100000
    move-object/from16 v10, p0

    .line 100001
    .line 100002
    const/4 v11, 0x0

    .line 100003
    new-array v0, v11, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v2, 0xf90162

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/4 v12, 0x1

    .line 100027
    if-eqz v0, :cond_6

    .line 100028
    .line 100029
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 100037
    .line 100038
    .line 100039
    move-result v13

    .line 100040
    iget v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->u:I

    .line 100041
    .line 100042
    sub-int v6, v13, v0

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    iget-object v3, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->s:[I

    .line 100046
    .line 100047
    const/4 v4, 0x0

    .line 100048
    const/4 v5, 0x1

    .line 100049
    move-object/from16 v0, p0

    .line 100050
    .line 100051
    move v2, v6

    .line 100052
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->s:[I

    .line 100059
    .line 100060
    aget v0, v0, v12

    .line 100061
    .line 100062
    sub-int/2addr v6, v0

    .line 100063
    :cond_1
    move v14, v6

    .line 100064
    if-eqz v14, :cond_5

    .line 100065
    .line 100066
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 100067
    .line 100068
    .line 100069
    move-result v15

    .line 100070
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 100071
    .line 100072
    .line 100073
    move-result v9

    .line 100074
    const/16 v16, 0x0

    .line 100075
    .line 100076
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    const/4 v5, 0x0

    .line 100081
    const/4 v7, 0x0

    .line 100082
    const/4 v8, 0x0

    .line 100083
    const/16 v17, 0x0

    .line 100084
    .line 100085
    const/4 v1, 0x0

    .line 100086
    move-object/from16 v0, p0

    .line 100087
    .line 100088
    move v2, v14

    .line 100089
    move v4, v9

    .line 100090
    move v6, v15

    .line 100091
    move v11, v9

    .line 100092
    move/from16 v9, v17

    .line 100093
    .line 100094
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->p(IIIIIIIIZ)Z

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    sub-int v2, v0, v11

    .line 100102
    .line 100103
    sub-int v4, v14, v2

    .line 100104
    .line 100105
    const/4 v3, 0x0

    .line 100106
    const/4 v5, 0x0

    .line 100107
    const/4 v6, 0x1

    .line 100108
    move-object/from16 v0, p0

    .line 100109
    .line 100110
    move/from16 v1, v16

    .line 100111
    .line 100112
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    if-nez v0, :cond_5

    .line 100117
    .line 100118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    if-eqz v0, :cond_3

    .line 100123
    .line 100124
    if-ne v0, v12, :cond_2

    .line 100125
    .line 100126
    if-lez v15, :cond_2

    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_2
    const/16 v18, 0x0

    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_3
    :goto_0
    const/16 v18, 0x1

    .line 100133
    .line 100134
    :goto_1
    if-eqz v18, :cond_5

    .line 100135
    .line 100136
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f()V

    .line 100137
    .line 100138
    .line 100139
    if-gtz v13, :cond_4

    .line 100140
    .line 100141
    if-lez v11, :cond_4

    .line 100142
    .line 100143
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 100144
    .line 100145
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 100146
    .line 100147
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    float-to-int v1, v1

    .line 100152
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_4
    if-lt v13, v15, :cond_5

    .line 100157
    .line 100158
    if-ge v11, v15, :cond_5

    .line 100159
    .line 100160
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 100161
    .line 100162
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 100163
    .line 100164
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 100165
    .line 100166
    .line 100167
    move-result v1

    .line 100168
    float-to-int v1, v1

    .line 100169
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 100170
    .line 100171
    .line 100172
    :cond_5
    :goto_2
    iput v13, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->u:I

    .line 100173
    .line 100174
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100175
    .line 100176
    .line 100177
    goto :goto_3

    .line 100178
    :cond_6
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->A:Ljava/util/HashSet;

    .line 100179
    .line 100180
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100181
    .line 100182
    .line 100183
    move-result v0

    .line 100184
    if-lez v0, :cond_7

    .line 100185
    .line 100186
    invoke-virtual {v10, v12}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v0

    .line 100190
    if-eqz v0, :cond_7

    .line 100191
    .line 100192
    invoke-virtual {v10, v12}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->stopNestedScroll(I)V

    .line 100193
    .line 100194
    .line 100195
    :cond_7
    const/4 v0, 0x0

    .line 100196
    iput v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->u:I

    .line 100197
    .line 100198
    :goto_3
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad228d    # 1.5899935E-38f

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
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf1a1ab

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7d16ff

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    sub-int/2addr v2, v3

    .line 100038
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    sub-int/2addr v2, v3

    .line 100043
    if-nez v1, :cond_1

    .line 100044
    .line 100045
    return v2

    .line 100046
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100061
    .line 100062
    add-int/2addr v1, v3

    .line 100063
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    sub-int v2, v1, v2

    .line 100068
    .line 100069
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 100070
    move-result v0

    if-gez v3, :cond_2

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa51355

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f2b35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x843e15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x70312b

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Boolean;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    const/4 v5, 0x0

    .line 270048
    move-object v0, p0

    .line 270049
    move v1, p1

    .line 270050
    move v2, p2

    .line 270051
    move-object v3, p3

    .line 270052
    move-object v4, p4

    .line 270053
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 270054
    .line 270055
    .line 270056
    move-result p1

    .line 270057
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p3, v0, v1

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v2, 0x4

    .line 330031
    aput-object v1, v0, v2

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0x2e26f1

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    move-result-object p1

    .line 330048
    check-cast p1, Ljava/lang/Boolean;

    .line 330049
    .line 330050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330051
    .line 330052
    .line 330053
    move-result p1

    .line 330054
    return p1

    .line 330055
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 330056
    .line 330057
    move v1, p1

    .line 330058
    move v2, p2

    .line 330059
    move-object v3, p3

    .line 330060
    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 7

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    const/4 v1, 0x4

    .line 330036
    aput-object p5, v0, v1

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v2, 0x9df8eb

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v3

    .line 330047
    if-eqz v3, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    move-result-object p1

    .line 330053
    check-cast p1, Ljava/lang/Boolean;

    .line 330054
    .line 330055
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330056
    .line 330057
    .line 330058
    move-result p1

    .line 330059
    return p1

    .line 330060
    :cond_0
    const/4 v6, 0x0

    .line 330061
    move-object v0, p0

    .line 330062
    move v1, p1

    .line 330063
    move v2, p2

    .line 330064
    move v3, p3

    .line 330065
    move v4, p4

    .line 330066
    move-object v5, p5

    .line 330067
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 330068
    .line 330069
    .line 330070
    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 7

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    new-instance v1, Ljava/lang/Integer;

    .line 340012
    .line 340013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340014
    .line 340015
    .line 340016
    const/4 v2, 0x1

    .line 340017
    aput-object v1, v0, v2

    .line 340018
    .line 340019
    new-instance v1, Ljava/lang/Integer;

    .line 340020
    .line 340021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340022
    .line 340023
    .line 340024
    const/4 v2, 0x2

    .line 340025
    aput-object v1, v0, v2

    .line 340026
    .line 340027
    new-instance v1, Ljava/lang/Integer;

    .line 340028
    .line 340029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340030
    .line 340031
    .line 340032
    const/4 v2, 0x3

    .line 340033
    aput-object v1, v0, v2

    .line 340034
    .line 340035
    const/4 v1, 0x4

    .line 340036
    aput-object p5, v0, v1

    .line 340037
    .line 340038
    new-instance v1, Ljava/lang/Integer;

    .line 340039
    .line 340040
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340041
    .line 340042
    .line 340043
    const/4 v2, 0x5

    .line 340044
    aput-object v1, v0, v2

    .line 340045
    .line 340046
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340047
    .line 340048
    const v2, 0xfc8dd1

    .line 340049
    .line 340050
    .line 340051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340052
    .line 340053
    .line 340054
    move-result v3

    .line 340055
    if-eqz v3, :cond_0

    .line 340056
    .line 340057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340058
    .line 340059
    .line 340060
    move-result-object p1

    .line 340061
    check-cast p1, Ljava/lang/Boolean;

    .line 340062
    .line 340063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340064
    .line 340065
    .line 340066
    move-result p1

    .line 340067
    return p1

    .line 340068
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 340069
    .line 340070
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaea864

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 120025
    .line 120026
    if-eqz v0, :cond_8

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v6

    .line 120060
    if-eqz v6, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120067
    .line 120068
    .line 120069
    move-result v7

    .line 120070
    add-int/2addr v7, v6

    .line 120071
    sub-int/2addr v3, v7

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    add-int/2addr v6, v1

    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const/4 v6, 0x0

    .line 120079
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v7

    .line 120083
    if-eqz v7, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120090
    .line 120091
    .line 120092
    move-result v8

    .line 120093
    add-int/2addr v8, v7

    .line 120094
    sub-int/2addr v4, v8

    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120096
    .line 120097
    .line 120098
    move-result v7

    .line 120099
    add-int/2addr v5, v7

    .line 120100
    :cond_2
    int-to-float v6, v6

    .line 120101
    int-to-float v5, v5

    .line 120102
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 120106
    .line 120107
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 120111
    .line 120112
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-eqz v3, :cond_3

    .line 120117
    .line 120118
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120122
    .line 120123
    .line 120124
    :cond_4
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 120125
    .line 120126
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-nez v2, :cond_8

    .line 120131
    .line 120132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120141
    .line 120142
    .line 120143
    move-result v4

    .line 120144
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 120149
    .line 120150
    .line 120151
    move-result v0

    .line 120152
    add-int/2addr v0, v4

    .line 120153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 120154
    .line 120155
    .line 120156
    move-result v5

    .line 120157
    if-eqz v5, :cond_5

    .line 120158
    .line 120159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120160
    .line 120161
    .line 120162
    move-result v5

    .line 120163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120164
    .line 120165
    .line 120166
    move-result v6

    .line 120167
    add-int/2addr v6, v5

    .line 120168
    sub-int/2addr v3, v6

    .line 120169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120170
    .line 120171
    .line 120172
    move-result v5

    .line 120173
    add-int/2addr v1, v5

    .line 120174
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v5

    .line 120178
    if-eqz v5, :cond_6

    .line 120179
    .line 120180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120181
    .line 120182
    .line 120183
    move-result v5

    .line 120184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120185
    .line 120186
    .line 120187
    move-result v6

    .line 120188
    add-int/2addr v6, v5

    .line 120189
    sub-int/2addr v4, v6

    .line 120190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120191
    .line 120192
    .line 120193
    move-result v5

    .line 120194
    sub-int/2addr v0, v5

    .line 120195
    :cond_6
    sub-int/2addr v1, v3

    .line 120196
    int-to-float v1, v1

    .line 120197
    int-to-float v0, v0

    .line 120198
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120199
    .line 120200
    .line 120201
    const/high16 v0, 0x43340000    # 180.0f

    .line 120202
    .line 120203
    int-to-float v1, v3

    .line 120204
    const/4 v5, 0x0

    .line 120205
    invoke-virtual {p1, v0, v1, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 120209
    .line 120210
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 120211
    .line 120212
    .line 120213
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 120214
    .line 120215
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v0

    .line 120219
    if-eqz v0, :cond_7

    .line 120220
    .line 120221
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120222
    .line 120223
    .line 120224
    :cond_7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120225
    .line 120226
    .line 120227
    :cond_8
    return-void
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x848784

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 120031
    .line 120032
    .line 120033
    new-array v1, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    const v4, 0xb0c2e2

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-lez v1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120078
    .line 120079
    add-int/2addr v1, v4

    .line 120080
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120081
    .line 120082
    add-int/2addr v1, v3

    .line 120083
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    sub-int/2addr v3, v4

    .line 120092
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120093
    .line 120094
    .line 120095
    move-result v4

    .line 120096
    sub-int/2addr v3, v4

    .line 120097
    if-le v1, v3, :cond_2

    .line 120098
    .line 120099
    const/4 v1, 0x1

    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    const/4 v1, 0x0

    .line 120102
    :goto_0
    const/16 v3, 0x82

    .line 120103
    .line 120104
    if-nez v1, :cond_6

    .line 120105
    .line 120106
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-eqz v1, :cond_5

    .line 120111
    .line 120112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    const/4 v1, 0x4

    .line 120117
    if-eq p1, v1, :cond_5

    .line 120118
    .line 120119
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    if-ne p1, p0, :cond_3

    .line 120124
    .line 120125
    const/4 p1, 0x0

    .line 120126
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-virtual {v1, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    if-eqz p1, :cond_4

    .line 120135
    .line 120136
    if-eq p1, p0, :cond_4

    .line 120137
    .line 120138
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-eqz p1, :cond_4

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_4
    const/4 v0, 0x0

    .line 120146
    :goto_1
    return v0

    .line 120147
    :cond_5
    return v2

    .line 120148
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    if-nez v1, :cond_10

    .line 120153
    .line 120154
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    const/16 v4, 0x13

    .line 120159
    .line 120160
    const/16 v5, 0x21

    .line 120161
    .line 120162
    if-eq v1, v4, :cond_e

    .line 120163
    .line 120164
    const/16 v4, 0x14

    .line 120165
    .line 120166
    if-eq v1, v4, :cond_c

    .line 120167
    .line 120168
    const/16 v4, 0x3e

    .line 120169
    .line 120170
    if-eq v1, v4, :cond_7

    .line 120171
    .line 120172
    goto/16 :goto_5

    .line 120173
    .line 120174
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    if-eqz p1, :cond_8

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_8
    const/16 v5, 0x82

    .line 120182
    .line 120183
    :goto_2
    if-ne v5, v3, :cond_9

    .line 120184
    .line 120185
    const/4 p1, 0x1

    .line 120186
    goto :goto_3

    .line 120187
    :cond_9
    const/4 p1, 0x0

    .line 120188
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    if-eqz p1, :cond_a

    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120195
    .line 120196
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120197
    .line 120198
    .line 120199
    move-result v3

    .line 120200
    add-int/2addr v3, v1

    .line 120201
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 120202
    .line 120203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    if-lez p1, :cond_b

    .line 120208
    .line 120209
    sub-int/2addr p1, v0

    .line 120210
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120219
    .line 120220
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120225
    .line 120226
    add-int/2addr p1, v0

    .line 120227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120228
    .line 120229
    .line 120230
    move-result v0

    .line 120231
    add-int/2addr v0, p1

    .line 120232
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120233
    .line 120234
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 120235
    .line 120236
    add-int/2addr v3, v1

    .line 120237
    if-le v3, v0, :cond_b

    .line 120238
    .line 120239
    sub-int/2addr v0, v1

    .line 120240
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 120241
    .line 120242
    goto :goto_4

    .line 120243
    :cond_a
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120244
    .line 120245
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    sub-int/2addr v0, v1

    .line 120250
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 120251
    .line 120252
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120253
    .line 120254
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 120255
    .line 120256
    if-gez v0, :cond_b

    .line 120257
    .line 120258
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 120259
    .line 120260
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120261
    .line 120262
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 120263
    .line 120264
    add-int/2addr v1, v0

    .line 120265
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 120266
    .line 120267
    invoke-direct {p0, v5, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->r(III)Z

    .line 120268
    .line 120269
    .line 120270
    goto :goto_5

    .line 120271
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 120272
    .line 120273
    .line 120274
    move-result p1

    .line 120275
    if-nez p1, :cond_d

    .line 120276
    .line 120277
    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->a(I)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    goto :goto_5

    .line 120282
    :cond_d
    invoke-virtual {p0, v3}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k(I)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v2

    .line 120286
    goto :goto_5

    .line 120287
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 120288
    .line 120289
    .line 120290
    move-result p1

    .line 120291
    if-nez p1, :cond_f

    .line 120292
    .line 120293
    invoke-virtual {p0, v5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->a(I)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v2

    .line 120297
    goto :goto_5

    .line 120298
    :cond_f
    invoke-virtual {p0, v5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k(I)Z

    .line 120299
    .line 120300
    move-result v2

    :cond_10
    :goto_5
    return v2
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b3e17

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return v0

    .line 100033
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    sub-int/2addr v3, v4

    .line 100056
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_2

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c2cfe

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
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c964f

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->w:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getScrollRange()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c00d

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100046
    .line 100047
    add-int/2addr v1, v3

    .line 100048
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100049
    .line 100050
    add-int/2addr v1, v2

    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    sub-int/2addr v2, v3

    .line 100060
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    sub-int/2addr v2, v3

    .line 100065
    sub-int/2addr v1, v2

    .line 100066
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    :cond_1
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc04baf

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    return v0

    .line 100033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    if-ge v1, v0, :cond_2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ed09a

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
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb8da2d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public i(I)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x60f58e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-lez v1, :cond_1

    .line 120031
    .line 120032
    const/4 v1, 0x2

    .line 120033
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->startNestedScroll(II)Z

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    const/4 v5, 0x0

    .line 120047
    const/4 v7, 0x0

    .line 120048
    const/4 v8, 0x0

    .line 120049
    const/high16 v9, -0x80000000

    .line 120050
    .line 120051
    const v10, 0x7fffffff

    .line 120052
    .line 120053
    .line 120054
    const/4 v11, 0x0

    .line 120055
    const/4 v12, 0x0

    .line 120056
    move v6, p1

    .line 120057
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->u:I

    .line 120065
    .line 120066
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc9621

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final k(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x24918b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/16 v1, 0x82

    .line 120034
    .line 120035
    if-ne p1, v1, :cond_1

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v1, 0x0

    .line 120040
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120045
    .line 120046
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 120047
    .line 120048
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-lez v1, :cond_2

    .line 120057
    .line 120058
    sub-int/2addr v1, v0

    .line 120059
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120070
    .line 120071
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120076
    .line 120077
    add-int/2addr v0, v1

    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    add-int/2addr v1, v0

    .line 120083
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120086
    .line 120087
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120088
    .line 120089
    sub-int/2addr v1, v2

    .line 120090
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 120091
    .line 120092
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 120093
    .line 120094
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 120095
    .line 120096
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120097
    .line 120098
    invoke-direct {p0, p1, v1, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->r(III)Z

    .line 120099
    .line 120100
    move-result p1

    return p1
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object v2, v0, p3

    .line 220021
    .line 220022
    sget-object p3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xa2aed2

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p3

    .line 220041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220046
    .line 220047
    .line 220048
    move-result v2

    .line 220049
    add-int/2addr v2, v0

    .line 220050
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220051
    .line 220052
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 220053
    .line 220054
    .line 220055
    move-result p2

    .line 220056
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220057
    .line 220058
    .line 220059
    move-result p3

    .line 220060
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    new-instance v2, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v3, 0x2

    .line 330020
    aput-object v2, v0, v3

    .line 330021
    .line 330022
    new-instance v2, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 p4, 0x3

    .line 330028
    aput-object v2, v0, p4

    .line 330029
    .line 330030
    new-instance p4, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 p5, 0x4

    .line 330036
    aput-object p4, v0, p5

    .line 330037
    .line 330038
    sget-object p4, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const p5, 0x3a6c1c

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v2

    .line 330047
    if-eqz v2, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330054
    .line 330055
    .line 330056
    move-result-object p4

    .line 330057
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330058
    .line 330059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 330060
    .line 330061
    .line 330062
    move-result p5

    .line 330063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 330064
    .line 330065
    .line 330066
    move-result v0

    .line 330067
    add-int/2addr v0, p5

    .line 330068
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 330069
    .line 330070
    add-int/2addr v0, p5

    .line 330071
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 330072
    .line 330073
    add-int/2addr v0, p5

    .line 330074
    add-int/2addr v0, p3

    .line 330075
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 330076
    .line 330077
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 330078
    .line 330079
    .line 330080
    move-result p2

    .line 330081
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 330082
    .line 330083
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 330084
    .line 330085
    add-int/2addr p3, p4

    .line 330086
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330087
    .line 330088
    .line 330089
    move-result p3

    .line 330090
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x209623

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->h:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x409d76

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    and-int/lit8 v1, v1, 0x2

    .line 120033
    .line 120034
    if-eqz v1, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    const/16 v3, 0x8

    .line 120041
    .line 120042
    if-eq v1, v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120046
    .line 120047
    if-nez v1, :cond_4

    .line 120048
    .line 120049
    const/16 v1, 0x9

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    const/4 v1, 0x0

    .line 120056
    cmpl-float v1, p1, v1

    .line 120057
    .line 120058
    if-eqz v1, :cond_4

    .line 120059
    .line 120060
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    mul-float/2addr p1, v1

    .line 120065
    float-to-int p1, p1

    .line 120066
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    sub-int p1, v3, p1

    .line 120075
    .line 120076
    if-gez p1, :cond_2

    .line 120077
    .line 120078
    const/4 v1, 0x0

    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    if-le p1, v1, :cond_3

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    move v1, p1

    .line 120084
    :goto_0
    if-eq v1, v3, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    invoke-super {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x14725b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-ne v1, v3, :cond_1

    .line 120034
    .line 120035
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120036
    .line 120037
    if-eqz v4, :cond_1

    .line 120038
    .line 120039
    return v0

    .line 120040
    :cond_1
    and-int/lit16 v1, v1, 0xff

    .line 120041
    .line 120042
    if-eqz v1, :cond_9

    .line 120043
    .line 120044
    const/4 v4, -0x1

    .line 120045
    if-eq v1, v0, :cond_7

    .line 120046
    .line 120047
    if-eq v1, v3, :cond_3

    .line 120048
    .line 120049
    const/4 v0, 0x3

    .line 120050
    if-eq v1, v0, :cond_7

    .line 120051
    .line 120052
    const/4 v0, 0x6

    .line 120053
    if-eq v1, v0, :cond_2

    .line 120054
    .line 120055
    goto/16 :goto_2

    .line 120056
    .line 120057
    :cond_2
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 120058
    .line 120059
    .line 120060
    goto/16 :goto_2

    .line 120061
    .line 120062
    :cond_3
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120063
    .line 120064
    if-ne v1, v4, :cond_4

    .line 120065
    .line 120066
    goto/16 :goto_2

    .line 120067
    .line 120068
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-ne v1, v4, :cond_5

    .line 120073
    .line 120074
    goto/16 :goto_2

    .line 120075
    .line 120076
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    float-to-int v1, v1

    .line 120081
    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120082
    .line 120083
    sub-int v4, v1, v4

    .line 120084
    .line 120085
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->n:I

    .line 120090
    .line 120091
    if-le v4, v5, :cond_f

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getNestedScrollAxes()I

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    and-int/2addr v3, v4

    .line 120098
    if-nez v3, :cond_f

    .line 120099
    .line 120100
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120101
    .line 120102
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120105
    .line 120106
    if-nez v1, :cond_6

    .line 120107
    .line 120108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120113
    .line 120114
    :cond_6
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120115
    .line 120116
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120117
    .line 120118
    .line 120119
    iput v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->t:I

    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    if-eqz p1, :cond_f

    .line 120126
    .line 120127
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120128
    .line 120129
    .line 120130
    goto/16 :goto_2

    .line 120131
    .line 120132
    :cond_7
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120133
    .line 120134
    iput v4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120135
    .line 120136
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q()V

    .line 120137
    .line 120138
    .line 120139
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 120140
    .line 120141
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120146
    .line 120147
    .line 120148
    move-result v5

    .line 120149
    const/4 v6, 0x0

    .line 120150
    const/4 v7, 0x0

    .line 120151
    const/4 v8, 0x0

    .line 120152
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 120153
    .line 120154
    .line 120155
    move-result v9

    .line 120156
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eqz p1, :cond_8

    .line 120161
    .line 120162
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120163
    .line 120164
    .line 120165
    :cond_8
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->stopNestedScroll(I)V

    .line 120166
    .line 120167
    .line 120168
    goto/16 :goto_2

    .line 120169
    .line 120170
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    float-to-int v1, v1

    .line 120175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120176
    .line 120177
    .line 120178
    move-result v4

    .line 120179
    float-to-int v4, v4

    .line 120180
    new-array v5, v3, [Ljava/lang/Object;

    .line 120181
    .line 120182
    new-instance v6, Ljava/lang/Integer;

    .line 120183
    .line 120184
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120185
    .line 120186
    .line 120187
    aput-object v6, v5, v2

    .line 120188
    .line 120189
    new-instance v6, Ljava/lang/Integer;

    .line 120190
    .line 120191
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120192
    .line 120193
    .line 120194
    aput-object v6, v5, v0

    .line 120195
    .line 120196
    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v7, 0xf3fa25

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v8

    .line 120205
    if-eqz v8, :cond_a

    .line 120206
    .line 120207
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v4

    .line 120211
    check-cast v4, Ljava/lang/Boolean;

    .line 120212
    .line 120213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120214
    .line 120215
    .line 120216
    move-result v4

    .line 120217
    goto :goto_0

    .line 120218
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120219
    .line 120220
    .line 120221
    move-result v5

    .line 120222
    if-lez v5, :cond_b

    .line 120223
    .line 120224
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120225
    .line 120226
    .line 120227
    move-result v5

    .line 120228
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v6

    .line 120232
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 120233
    .line 120234
    .line 120235
    move-result v7

    .line 120236
    sub-int/2addr v7, v5

    .line 120237
    if-lt v1, v7, :cond_b

    .line 120238
    .line 120239
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 120240
    .line 120241
    .line 120242
    move-result v7

    .line 120243
    sub-int/2addr v7, v5

    .line 120244
    if-ge v1, v7, :cond_b

    .line 120245
    .line 120246
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 120247
    .line 120248
    .line 120249
    move-result v5

    .line 120250
    if-lt v4, v5, :cond_b

    .line 120251
    .line 120252
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 120253
    .line 120254
    .line 120255
    move-result v5

    .line 120256
    if-ge v4, v5, :cond_b

    .line 120257
    .line 120258
    const/4 v4, 0x1

    .line 120259
    goto :goto_0

    .line 120260
    :cond_b
    const/4 v4, 0x0

    .line 120261
    :goto_0
    if-nez v4, :cond_c

    .line 120262
    .line 120263
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120264
    .line 120265
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q()V

    .line 120266
    .line 120267
    .line 120268
    goto :goto_2

    .line 120269
    :cond_c
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120270
    .line 120271
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120272
    .line 120273
    .line 120274
    move-result v1

    .line 120275
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120276
    .line 120277
    new-array v1, v2, [Ljava/lang/Object;

    .line 120278
    .line 120279
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120280
    .line 120281
    const v5, 0xc28857

    .line 120282
    .line 120283
    .line 120284
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v6

    .line 120288
    if-eqz v6, :cond_d

    .line 120289
    .line 120290
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120291
    .line 120292
    .line 120293
    goto :goto_1

    .line 120294
    :cond_d
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120295
    .line 120296
    if-nez v1, :cond_e

    .line 120297
    .line 120298
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v1

    .line 120302
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120303
    .line 120304
    goto :goto_1

    .line 120305
    :cond_e
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 120306
    .line 120307
    .line 120308
    :goto_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120309
    .line 120310
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120311
    .line 120312
    .line 120313
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 120314
    .line 120315
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 120316
    .line 120317
    .line 120318
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 120319
    .line 120320
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 120321
    .line 120322
    .line 120323
    move-result p1

    .line 120324
    xor-int/2addr p1, v0

    .line 120325
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120326
    .line 120327
    invoke-virtual {p0, v3, v2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->startNestedScroll(II)Z

    .line 120328
    .line 120329
    .line 120330
    :cond_f
    :goto_2
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120331
    .line 120332
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v3, 0x1

    .line 330017
    aput-object v1, v0, v3

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v4, 0x2

    .line 330025
    aput-object v1, v0, v4

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v4, 0x3

    .line 330033
    aput-object v1, v0, v4

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v4, 0x4

    .line 330041
    aput-object v1, v0, v4

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v4, 0x4fc3b6

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v5

    .line 330052
    if-eqz v5, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->g:Z

    .line 330062
    .line 330063
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->i:Landroid/view/View;

    .line 330064
    .line 330065
    if-eqz p1, :cond_1

    .line 330066
    .line 330067
    invoke-static {p1, p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->l(Landroid/view/View;Landroid/view/View;)Z

    .line 330068
    .line 330069
    .line 330070
    move-result p1

    .line 330071
    if-eqz p1, :cond_1

    .line 330072
    .line 330073
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->i:Landroid/view/View;

    .line 330074
    .line 330075
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->s(Landroid/view/View;)V

    .line 330076
    .line 330077
    .line 330078
    :cond_1
    const/4 p1, 0x0

    .line 330079
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->i:Landroid/view/View;

    .line 330080
    .line 330081
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->h:Z

    .line 330082
    .line 330083
    if-nez p2, :cond_4

    .line 330084
    .line 330085
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->v:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;

    .line 330086
    .line 330087
    if-eqz p2, :cond_2

    .line 330088
    .line 330089
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 330090
    .line 330091
    .line 330092
    move-result p2

    .line 330093
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->v:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;

    .line 330094
    .line 330095
    iget p4, p4, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;->a:I

    .line 330096
    .line 330097
    invoke-virtual {p0, p2, p4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->scrollTo(II)V

    .line 330098
    .line 330099
    .line 330100
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->v:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;

    .line 330101
    .line 330102
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330103
    .line 330104
    .line 330105
    move-result p1

    .line 330106
    if-lez p1, :cond_3

    .line 330107
    .line 330108
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330109
    .line 330110
    .line 330111
    move-result-object p1

    .line 330112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330113
    .line 330114
    .line 330115
    move-result-object p2

    .line 330116
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 330117
    .line 330118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 330119
    .line 330120
    .line 330121
    move-result p1

    .line 330122
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 330123
    .line 330124
    add-int/2addr p1, p4

    .line 330125
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 330126
    .line 330127
    add-int v2, p1, p2

    .line 330128
    .line 330129
    :cond_3
    sub-int/2addr p5, p3

    .line 330130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 330131
    .line 330132
    .line 330133
    move-result p1

    .line 330134
    sub-int/2addr p5, p1

    .line 330135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 330136
    .line 330137
    .line 330138
    move-result p1

    .line 330139
    sub-int/2addr p5, p1

    .line 330140
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330141
    .line 330142
    .line 330143
    move-result p1

    .line 330144
    invoke-static {p1, p5, v2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b(III)I

    .line 330145
    .line 330146
    .line 330147
    move-result p2

    .line 330148
    if-eq p2, p1, :cond_4

    .line 330149
    .line 330150
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 330151
    .line 330152
    .line 330153
    move-result p1

    .line 330154
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->scrollTo(II)V

    .line 330155
    .line 330156
    .line 330157
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 330158
    .line 330159
    .line 330160
    move-result p1

    .line 330161
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330162
    .line 330163
    .line 330164
    move-result p2

    .line 330165
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->scrollTo(II)V

    .line 330166
    .line 330167
    .line 330168
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->h:Z

    .line 330169
    .line 330170
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x16eb6c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->l:Z

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-nez p2, :cond_2

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    if-lez p2, :cond_3

    .line 170054
    .line 170055
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170064
    .line 170065
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170070
    .line 170071
    .line 170072
    move-result v2

    .line 170073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170074
    .line 170075
    .line 170076
    move-result v3

    .line 170077
    sub-int/2addr v2, v3

    .line 170078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    sub-int/2addr v2, v3

    .line 170083
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170084
    .line 170085
    sub-int/2addr v2, v3

    .line 170086
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170087
    .line 170088
    sub-int/2addr v2, v3

    .line 170089
    if-ge v1, v2, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170092
    .line 170093
    .line 170094
    move-result v1

    .line 170095
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170096
    .line 170097
    .line 170098
    move-result v3

    .line 170099
    add-int/2addr v3, v1

    .line 170100
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170101
    .line 170102
    add-int/2addr v3, v1

    .line 170103
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170104
    .line 170105
    add-int/2addr v3, v1

    .line 170106
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170107
    .line 170108
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    const/high16 v0, 0x40000000    # 2.0f

    .line 170113
    .line 170114
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 170119
    .line 170120
    :cond_3
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object p1, v0, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object p1, v0, v2

    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f2ce0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p4, :cond_1

    float-to-int p1, p3

    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j(I)V

    return p2

    :cond_1
    return v1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x116ef3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x2c29d4

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const/4 v9, 0x0

    .line 270041
    move-object v4, p0

    .line 270042
    move-object v5, p1

    .line 270043
    move v6, p2

    .line 270044
    move v7, p3

    .line 270045
    move-object v8, p4

    .line 270046
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 270047
    .line 270048
    .line 270049
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance p1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p1, v0, v1

    .line 330013
    .line 330014
    new-instance p1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p1, v0, v1

    .line 330021
    .line 330022
    const/4 p1, 0x3

    .line 330023
    aput-object p4, v0, p1

    .line 330024
    .line 330025
    new-instance p1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p1, v0, v1

    .line 330032
    .line 330033
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v1, 0x9e9254

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v2

    .line 330042
    if-eqz v2, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    const/4 v7, 0x0

    .line 330049
    move-object v3, p0

    .line 330050
    move v4, p2

    .line 330051
    move v5, p3

    .line 330052
    move-object v6, p4

    .line 330053
    move v8, p5

    .line 330054
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 330055
    .line 330056
    .line 330057
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v1, v0, v3

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v1, v0, v4

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v5, 0x3

    .line 330028
    aput-object v1, v0, v5

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v6, 0x4

    .line 330036
    aput-object v1, v0, v6

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v6, 0x79bc9c

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v7

    .line 330047
    if-eqz v7, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    const/4 v6, 0x0

    .line 330054
    move-object v0, p0

    .line 330055
    move-object v1, p1

    .line 330056
    move v2, p2

    .line 330057
    move v3, p3

    .line 330058
    move v4, p4

    .line 330059
    move v5, p5

    .line 330060
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 7

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance p1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 p2, 0x1

    .line 340012
    aput-object p1, v0, p2

    .line 340013
    .line 340014
    new-instance p1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 p2, 0x2

    .line 340020
    aput-object p1, v0, p2

    .line 340021
    .line 340022
    new-instance p1, Ljava/lang/Integer;

    .line 340023
    .line 340024
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340025
    .line 340026
    .line 340027
    const/4 p2, 0x3

    .line 340028
    aput-object p1, v0, p2

    .line 340029
    .line 340030
    new-instance p1, Ljava/lang/Integer;

    .line 340031
    .line 340032
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340033
    .line 340034
    .line 340035
    const/4 p2, 0x4

    .line 340036
    aput-object p1, v0, p2

    .line 340037
    .line 340038
    new-instance p1, Ljava/lang/Integer;

    .line 340039
    .line 340040
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340041
    .line 340042
    .line 340043
    const/4 p2, 0x5

    .line 340044
    aput-object p1, v0, p2

    .line 340045
    .line 340046
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340047
    .line 340048
    const p2, 0xfcf284

    .line 340049
    .line 340050
    .line 340051
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340052
    .line 340053
    .line 340054
    move-result p3

    .line 340055
    if-eqz p3, :cond_0

    .line 340056
    .line 340057
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340058
    .line 340059
    .line 340060
    return-void

    .line 340061
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 340062
    .line 340063
    .line 340064
    move-result p1

    .line 340065
    invoke-virtual {p0, v1, p5}, Landroid/view/View;->scrollBy(II)V

    .line 340066
    .line 340067
    .line 340068
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 340069
    .line 340070
    .line 340071
    move-result p2

    .line 340072
    sub-int v2, p2, p1

    .line 340073
    .line 340074
    sub-int v4, p5, v2

    .line 340075
    .line 340076
    const/4 v1, 0x0

    .line 340077
    const/4 v3, 0x0

    .line 340078
    const/4 v5, 0x0

    .line 340079
    move-object v0, p0

    .line 340080
    move v6, p6

    .line 340081
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 340082
    .line 340083
    .line 340084
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x8172a3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v1, v0, v3

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v3, 0x5ba2bc

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v4

    .line 270034
    if-eqz v4, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->w:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 270041
    .line 270042
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 270043
    .line 270044
    .line 270045
    invoke-virtual {p0, v2, p4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->startNestedScroll(II)Z

    .line 270046
    .line 270047
    .line 270048
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->A:Ljava/util/HashSet;

    .line 270049
    .line 270050
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    new-instance p3, Ljava/lang/Byte;

    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p4, 0x3

    aput-object p3, v0, p4

    sget-object p3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xf26b01

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xc2a97d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    if-ne p1, v0, :cond_1

    .line 170037
    .line 170038
    const/16 p1, 0x82

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    if-ne p1, v2, :cond_2

    .line 170042
    .line 170043
    const/16 p1, 0x21

    .line 170044
    .line 170045
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 170046
    .line 170047
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const/4 v1, 0x0

    .line 170052
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    goto :goto_1

    .line 170057
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    :goto_1
    if-nez v0, :cond_4

    .line 170066
    .line 170067
    return v3

    .line 170068
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    invoke-direct {p0, v0, v3, v1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    xor-int/2addr v1, v2

    .line 170077
    if-eqz v1, :cond_5

    .line 170078
    .line 170079
    return v3

    .line 170080
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c5fcd

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
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->v:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->requestLayout()V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad0b02

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
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$SavedState;->a:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xc41988

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->z:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$b;

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-interface {p1, p0, p2, p4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$b;->a(Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;II)V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0xb6f570

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p1

    .line 270057
    if-eqz p1, :cond_2

    .line 270058
    .line 270059
    if-ne p0, p1, :cond_1

    .line 270060
    .line 270061
    goto :goto_0

    .line 270062
    :cond_1
    invoke-direct {p0, p1, v2, p4}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->m(Landroid/view/View;II)Z

    .line 270063
    .line 270064
    .line 270065
    move-result p2

    .line 270066
    if-eqz p2, :cond_2

    .line 270067
    .line 270068
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 270069
    .line 270070
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 270071
    .line 270072
    .line 270073
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 270074
    .line 270075
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 270076
    .line 270077
    .line 270078
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 270079
    .line 270080
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 270081
    .line 270082
    .line 270083
    move-result p1

    .line 270084
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d(I)V

    .line 270085
    .line 270086
    .line 270087
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x41809d

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 220040
    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p4, 0x3

    .line 270023
    aput-object v2, v0, p4

    .line 270024
    .line 270025
    sget-object p4, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x93a533

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v4

    .line 270034
    if-eqz v4, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Boolean;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->A:Ljava/util/HashSet;

    .line 270048
    .line 270049
    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270050
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb8d787

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xaffd55

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->w:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->stopNestedScroll(I)V

    .line 170035
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 120000
    move-object/from16 v10, p0

    .line 120001
    .line 120002
    move-object/from16 v11, p1

    .line 120003
    .line 120004
    const/4 v12, 0x1

    .line 120005
    new-array v0, v12, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v13, 0x0

    .line 120008
    aput-object v11, v0, v13

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x95444c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    return v0

    .line 120032
    :cond_0
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iput-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120041
    .line 120042
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v14

    .line 120046
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    iput v13, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->t:I

    .line 120053
    .line 120054
    :cond_2
    iget v1, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->t:I

    .line 120055
    .line 120056
    int-to-float v1, v1

    .line 120057
    const/4 v15, 0x0

    .line 120058
    invoke-virtual {v14, v15, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120059
    .line 120060
    .line 120061
    const/4 v1, 0x2

    .line 120062
    if-eqz v0, :cond_17

    .line 120063
    .line 120064
    const/4 v2, -0x1

    .line 120065
    if-eq v0, v12, :cond_14

    .line 120066
    .line 120067
    if-eq v0, v1, :cond_7

    .line 120068
    .line 120069
    const/4 v1, 0x3

    .line 120070
    if-eq v0, v1, :cond_5

    .line 120071
    .line 120072
    const/4 v1, 0x5

    .line 120073
    if-eq v0, v1, :cond_4

    .line 120074
    .line 120075
    const/4 v1, 0x6

    .line 120076
    if-eq v0, v1, :cond_3

    .line 120077
    .line 120078
    goto/16 :goto_5

    .line 120079
    .line 120080
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->o(Landroid/view/MotionEvent;)V

    .line 120081
    .line 120082
    .line 120083
    iget v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120084
    .line 120085
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    float-to-int v0, v0

    .line 120094
    iput v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120095
    .line 120096
    goto/16 :goto_5

    .line 120097
    .line 120098
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    float-to-int v1, v1

    .line 120107
    iput v1, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120108
    .line 120109
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    iput v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120114
    .line 120115
    goto/16 :goto_5

    .line 120116
    .line 120117
    :cond_5
    iget-boolean v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120118
    .line 120119
    if-eqz v0, :cond_6

    .line 120120
    .line 120121
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    if-lez v0, :cond_6

    .line 120126
    .line 120127
    iget-object v3, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 120128
    .line 120129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120130
    .line 120131
    .line 120132
    move-result v4

    .line 120133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120134
    .line 120135
    .line 120136
    move-result v5

    .line 120137
    const/4 v6, 0x0

    .line 120138
    const/4 v7, 0x0

    .line 120139
    const/4 v8, 0x0

    .line 120140
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 120141
    .line 120142
    .line 120143
    move-result v9

    .line 120144
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-eqz v0, :cond_6

    .line 120149
    .line 120150
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120151
    .line 120152
    .line 120153
    :cond_6
    iput v2, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120154
    .line 120155
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e()V

    .line 120156
    .line 120157
    .line 120158
    goto/16 :goto_5

    .line 120159
    .line 120160
    :cond_7
    iget v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120161
    .line 120162
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120163
    .line 120164
    .line 120165
    move-result v9

    .line 120166
    if-ne v9, v2, :cond_8

    .line 120167
    .line 120168
    goto/16 :goto_5

    .line 120169
    .line 120170
    :cond_8
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    float-to-int v6, v0

    .line 120175
    iget v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120176
    .line 120177
    sub-int v7, v0, v6

    .line 120178
    .line 120179
    const/4 v1, 0x0

    .line 120180
    iget-object v3, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->s:[I

    .line 120181
    .line 120182
    iget-object v4, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->r:[I

    .line 120183
    .line 120184
    const/4 v5, 0x0

    .line 120185
    move-object/from16 v0, p0

    .line 120186
    .line 120187
    move v2, v7

    .line 120188
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v0

    .line 120192
    if-eqz v0, :cond_9

    .line 120193
    .line 120194
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->s:[I

    .line 120195
    .line 120196
    aget v0, v0, v12

    .line 120197
    .line 120198
    sub-int/2addr v7, v0

    .line 120199
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->r:[I

    .line 120200
    .line 120201
    aget v0, v0, v12

    .line 120202
    .line 120203
    int-to-float v0, v0

    .line 120204
    invoke-virtual {v14, v15, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120205
    .line 120206
    .line 120207
    iget v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->t:I

    .line 120208
    .line 120209
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->r:[I

    .line 120210
    .line 120211
    aget v1, v1, v12

    .line 120212
    .line 120213
    add-int/2addr v0, v1

    .line 120214
    iput v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->t:I

    .line 120215
    .line 120216
    :cond_9
    iget-boolean v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120217
    .line 120218
    if-nez v0, :cond_c

    .line 120219
    .line 120220
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 120221
    .line 120222
    .line 120223
    move-result v0

    .line 120224
    iget v1, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->n:I

    .line 120225
    .line 120226
    if-le v0, v1, :cond_c

    .line 120227
    .line 120228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    if-eqz v0, :cond_a

    .line 120233
    .line 120234
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120235
    .line 120236
    .line 120237
    :cond_a
    iput-boolean v12, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120238
    .line 120239
    if-lez v7, :cond_b

    .line 120240
    .line 120241
    iget v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->n:I

    .line 120242
    .line 120243
    sub-int/2addr v7, v0

    .line 120244
    goto :goto_0

    .line 120245
    :cond_b
    iget v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->n:I

    .line 120246
    .line 120247
    add-int/2addr v7, v0

    .line 120248
    :cond_c
    :goto_0
    move v8, v7

    .line 120249
    iget-boolean v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120250
    .line 120251
    if-eqz v0, :cond_1b

    .line 120252
    .line 120253
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->r:[I

    .line 120254
    .line 120255
    aget v0, v0, v12

    .line 120256
    .line 120257
    sub-int/2addr v6, v0

    .line 120258
    iput v6, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120259
    .line 120260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120261
    .line 120262
    .line 120263
    move-result v16

    .line 120264
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 120265
    .line 120266
    .line 120267
    move-result v7

    .line 120268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    if-eqz v0, :cond_e

    .line 120273
    .line 120274
    if-ne v0, v12, :cond_d

    .line 120275
    .line 120276
    if-lez v7, :cond_d

    .line 120277
    .line 120278
    goto :goto_1

    .line 120279
    :cond_d
    const/16 v17, 0x0

    .line 120280
    .line 120281
    goto :goto_2

    .line 120282
    :cond_e
    :goto_1
    const/16 v17, 0x1

    .line 120283
    .line 120284
    :goto_2
    const/4 v1, 0x0

    .line 120285
    const/4 v3, 0x0

    .line 120286
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120287
    .line 120288
    .line 120289
    move-result v4

    .line 120290
    const/4 v5, 0x0

    .line 120291
    const/16 v18, 0x0

    .line 120292
    .line 120293
    const/16 v19, 0x0

    .line 120294
    .line 120295
    const/16 v20, 0x1

    .line 120296
    .line 120297
    move-object/from16 v0, p0

    .line 120298
    .line 120299
    move v2, v8

    .line 120300
    move v6, v7

    .line 120301
    move/from16 v21, v7

    .line 120302
    .line 120303
    move/from16 v7, v18

    .line 120304
    .line 120305
    move v15, v8

    .line 120306
    move/from16 v8, v19

    .line 120307
    .line 120308
    move/from16 v22, v9

    .line 120309
    .line 120310
    move/from16 v9, v20

    .line 120311
    .line 120312
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->p(IIIIIIIIZ)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v0

    .line 120316
    if-eqz v0, :cond_f

    .line 120317
    .line 120318
    invoke-virtual {v10, v13}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 120319
    .line 120320
    .line 120321
    move-result v0

    .line 120322
    if-nez v0, :cond_f

    .line 120323
    .line 120324
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120325
    .line 120326
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120327
    .line 120328
    .line 120329
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120330
    .line 120331
    .line 120332
    move-result v0

    .line 120333
    sub-int v2, v0, v16

    .line 120334
    .line 120335
    sub-int v4, v15, v2

    .line 120336
    .line 120337
    const/4 v1, 0x0

    .line 120338
    const/4 v3, 0x0

    .line 120339
    iget-object v5, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->r:[I

    .line 120340
    .line 120341
    const/4 v6, 0x0

    .line 120342
    move-object/from16 v0, p0

    .line 120343
    .line 120344
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v0

    .line 120348
    if-eqz v0, :cond_10

    .line 120349
    .line 120350
    iget v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120351
    .line 120352
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->r:[I

    .line 120353
    .line 120354
    aget v2, v1, v12

    .line 120355
    .line 120356
    sub-int/2addr v0, v2

    .line 120357
    iput v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120358
    .line 120359
    aget v0, v1, v12

    .line 120360
    .line 120361
    int-to-float v0, v0

    .line 120362
    const/4 v1, 0x0

    .line 120363
    invoke-virtual {v14, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120364
    .line 120365
    .line 120366
    iget v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->t:I

    .line 120367
    .line 120368
    iget-object v1, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->r:[I

    .line 120369
    .line 120370
    aget v1, v1, v12

    .line 120371
    .line 120372
    add-int/2addr v0, v1

    .line 120373
    iput v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->t:I

    .line 120374
    .line 120375
    goto/16 :goto_5

    .line 120376
    .line 120377
    :cond_10
    if-eqz v17, :cond_1b

    .line 120378
    .line 120379
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f()V

    .line 120380
    .line 120381
    .line 120382
    add-int v0, v16, v15

    .line 120383
    .line 120384
    if-gez v0, :cond_11

    .line 120385
    .line 120386
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 120387
    .line 120388
    int-to-float v1, v15

    .line 120389
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120390
    .line 120391
    .line 120392
    move-result v2

    .line 120393
    int-to-float v2, v2

    .line 120394
    div-float/2addr v1, v2

    .line 120395
    move/from16 v2, v22

    .line 120396
    .line 120397
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 120398
    .line 120399
    .line 120400
    move-result v2

    .line 120401
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120402
    .line 120403
    .line 120404
    move-result v3

    .line 120405
    int-to-float v3, v3

    .line 120406
    div-float/2addr v2, v3

    .line 120407
    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 120408
    .line 120409
    .line 120410
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 120411
    .line 120412
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 120413
    .line 120414
    .line 120415
    move-result v0

    .line 120416
    if-nez v0, :cond_12

    .line 120417
    .line 120418
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 120419
    .line 120420
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 120421
    .line 120422
    .line 120423
    goto :goto_3

    .line 120424
    :cond_11
    move/from16 v1, v21

    .line 120425
    .line 120426
    move/from16 v2, v22

    .line 120427
    .line 120428
    if-le v0, v1, :cond_12

    .line 120429
    .line 120430
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 120431
    .line 120432
    int-to-float v1, v15

    .line 120433
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120434
    .line 120435
    .line 120436
    move-result v3

    .line 120437
    int-to-float v3, v3

    .line 120438
    div-float/2addr v1, v3

    .line 120439
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120440
    .line 120441
    invoke-virtual {v11, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 120442
    .line 120443
    .line 120444
    move-result v2

    .line 120445
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120446
    .line 120447
    .line 120448
    move-result v4

    .line 120449
    int-to-float v4, v4

    .line 120450
    div-float/2addr v2, v4

    .line 120451
    sub-float/2addr v3, v2

    .line 120452
    invoke-static {v0, v1, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 120453
    .line 120454
    .line 120455
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 120456
    .line 120457
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 120458
    .line 120459
    .line 120460
    move-result v0

    .line 120461
    if-nez v0, :cond_12

    .line 120462
    .line 120463
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 120464
    .line 120465
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 120466
    .line 120467
    .line 120468
    :cond_12
    :goto_3
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 120469
    .line 120470
    if-eqz v0, :cond_1b

    .line 120471
    .line 120472
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 120473
    .line 120474
    .line 120475
    move-result v0

    .line 120476
    if-eqz v0, :cond_13

    .line 120477
    .line 120478
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    .line 120479
    .line 120480
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 120481
    .line 120482
    .line 120483
    move-result v0

    .line 120484
    if-nez v0, :cond_1b

    .line 120485
    .line 120486
    :cond_13
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120487
    .line 120488
    .line 120489
    goto :goto_5

    .line 120490
    :cond_14
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120491
    .line 120492
    const/16 v1, 0x3e8

    .line 120493
    .line 120494
    iget v3, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->p:I

    .line 120495
    .line 120496
    int-to-float v3, v3

    .line 120497
    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120498
    .line 120499
    .line 120500
    iget v1, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120501
    .line 120502
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 120503
    .line 120504
    .line 120505
    move-result v0

    .line 120506
    float-to-int v0, v0

    .line 120507
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120508
    .line 120509
    .line 120510
    move-result v1

    .line 120511
    iget v3, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->o:I

    .line 120512
    .line 120513
    if-le v1, v3, :cond_15

    .line 120514
    .line 120515
    neg-int v0, v0

    .line 120516
    invoke-direct {v10, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j(I)V

    .line 120517
    .line 120518
    .line 120519
    goto :goto_4

    .line 120520
    :cond_15
    iget-object v3, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 120521
    .line 120522
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120523
    .line 120524
    .line 120525
    move-result v4

    .line 120526
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120527
    .line 120528
    .line 120529
    move-result v5

    .line 120530
    const/4 v6, 0x0

    .line 120531
    const/4 v7, 0x0

    .line 120532
    const/4 v8, 0x0

    .line 120533
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    .line 120534
    .line 120535
    .line 120536
    move-result v9

    .line 120537
    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 120538
    .line 120539
    .line 120540
    move-result v0

    .line 120541
    if-eqz v0, :cond_16

    .line 120542
    .line 120543
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120544
    .line 120545
    .line 120546
    :cond_16
    :goto_4
    iput v2, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120547
    .line 120548
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->e()V

    .line 120549
    .line 120550
    .line 120551
    goto :goto_5

    .line 120552
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120553
    .line 120554
    .line 120555
    move-result v0

    .line 120556
    if-nez v0, :cond_18

    .line 120557
    .line 120558
    return v13

    .line 120559
    :cond_18
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 120560
    .line 120561
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 120562
    .line 120563
    .line 120564
    move-result v0

    .line 120565
    xor-int/2addr v0, v12

    .line 120566
    iput-boolean v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->j:Z

    .line 120567
    .line 120568
    if-eqz v0, :cond_19

    .line 120569
    .line 120570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120571
    .line 120572
    .line 120573
    move-result-object v0

    .line 120574
    if-eqz v0, :cond_19

    .line 120575
    .line 120576
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120577
    .line 120578
    .line 120579
    :cond_19
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 120580
    .line 120581
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 120582
    .line 120583
    .line 120584
    move-result v0

    .line 120585
    if-nez v0, :cond_1a

    .line 120586
    .line 120587
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 120588
    .line 120589
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 120590
    .line 120591
    .line 120592
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 120593
    .line 120594
    .line 120595
    move-result v0

    .line 120596
    float-to-int v0, v0

    .line 120597
    iput v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->f:I

    .line 120598
    .line 120599
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120600
    .line 120601
    .line 120602
    move-result v0

    .line 120603
    iput v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q:I

    .line 120604
    .line 120605
    invoke-virtual {v10, v1, v13}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->startNestedScroll(II)Z

    .line 120606
    .line 120607
    .line 120608
    :cond_1b
    :goto_5
    iget-object v0, v10, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 120609
    .line 120610
    if-eqz v0, :cond_1c

    .line 120611
    .line 120612
    invoke-virtual {v0, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120613
    .line 120614
    .line 120615
    :cond_1c
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 120616
    .line 120617
    .line 120618
    return v12
.end method

.method public final p(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x5

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x6

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x7

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Byte;

    move/from16 v9, p9

    invoke-direct {v6, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v9, 0x8

    aput-object v6, v5, v9

    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x92b6c3

    invoke-static {v5, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5, p0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    .line 2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 3
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->computeVerticalScrollExtent()I

    add-int/2addr v2, v7

    add-int/2addr v1, v3

    add-int v3, v7, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-le v1, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    if-gez v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {p0, v8}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->B:Z

    if-nez v5, :cond_5

    .line 5
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v5

    move p2, v2

    move p3, v1

    move/from16 p4, v6

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 6
    :cond_5
    invoke-virtual {p0, v2, v1, v4, v3}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v4, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    return v7
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9cc9fc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->g:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    invoke-direct {p0, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->s(Landroid/view/View;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->i:Landroid/view/View;

    .line 170033
    .line 170034
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 170035
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0xbed35b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 220044
    .line 220045
    .line 220046
    move-result v3

    .line 220047
    sub-int/2addr v0, v3

    .line 220048
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 220049
    .line 220050
    .line 220051
    move-result v3

    .line 220052
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 220053
    .line 220054
    .line 220055
    move-result p1

    .line 220056
    sub-int/2addr v3, p1

    .line 220057
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 220058
    .line 220059
    .line 220060
    new-array p1, v4, [Ljava/lang/Object;

    .line 220061
    .line 220062
    aput-object p2, p1, v1

    .line 220063
    .line 220064
    new-instance v0, Ljava/lang/Byte;

    .line 220065
    .line 220066
    invoke-direct {v0, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220067
    .line 220068
    .line 220069
    aput-object v0, p1, v2

    .line 220070
    .line 220071
    sget-object v0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220072
    .line 220073
    const v3, 0xcb543a

    .line 220074
    .line 220075
    .line 220076
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220077
    .line 220078
    .line 220079
    move-result v4

    .line 220080
    if-eqz v4, :cond_1

    .line 220081
    .line 220082
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    check-cast p1, Ljava/lang/Boolean;

    .line 220087
    .line 220088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220089
    .line 220090
    .line 220091
    move-result p1

    .line 220092
    goto :goto_2

    .line 220093
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c(Landroid/graphics/Rect;)I

    .line 220094
    .line 220095
    .line 220096
    move-result p1

    .line 220097
    if-eqz p1, :cond_2

    .line 220098
    .line 220099
    goto :goto_0

    .line 220100
    :cond_2
    const/4 v2, 0x0

    .line 220101
    :goto_0
    if-eqz v2, :cond_4

    .line 220102
    .line 220103
    if-eqz p3, :cond_3

    .line 220104
    .line 220105
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 220106
    .line 220107
    .line 220108
    goto :goto_1

    .line 220109
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->u(II)V

    .line 220110
    .line 220111
    .line 220112
    :cond_4
    :goto_1
    move p1, v2

    .line 220113
    :goto_2
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x30fbee

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->q()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf19b34

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->g:Z

    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x58eaf6

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-lez v0, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    sub-int/2addr v2, v3

    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    sub-int/2addr v2, v3

    .line 170064
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 170069
    .line 170070
    add-int/2addr v3, v4

    .line 170071
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 170072
    .line 170073
    add-int/2addr v3, v4

    .line 170074
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    sub-int/2addr v4, v5

    .line 170083
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170084
    .line 170085
    .line 170086
    move-result v5

    .line 170087
    sub-int/2addr v4, v5

    .line 170088
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170093
    .line 170094
    add-int/2addr v0, v5

    .line 170095
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170096
    .line 170097
    add-int/2addr v0, v1

    .line 170098
    invoke-static {p1, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b(III)I

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    invoke-static {p2, v4, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->b(III)I

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    if-ne p1, v0, :cond_1

    .line 170111
    .line 170112
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    if-eq p2, v0, :cond_2

    .line 170117
    .line 170118
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170119
    .line 170120
    :cond_2
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x126fc7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->l:Z

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->l:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->requestLayout()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fe035

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$b;)V
    .locals 0
    .param p1    # Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->z:Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView$b;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->m:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x33b195

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->startNestedScroll(II)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final startNestedScroll(II)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd106ae

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56d676

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
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->stopNestedScroll(I)V

    .line 100019
    .line 100020
    return-void
.end method

.method public final stopNestedScroll(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8ca659

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->x:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final u(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x9bbd1a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    iget-wide v3, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->a:J

    .line 170046
    .line 170047
    sub-long/2addr v0, v3

    .line 170048
    const-wide/16 v3, 0xfa

    .line 170049
    .line 170050
    cmp-long v5, v0, v3

    .line 170051
    .line 170052
    if-lez v5, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170069
    .line 170070
    add-int/2addr p1, v1

    .line 170071
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170072
    .line 170073
    add-int/2addr p1, v0

    .line 170074
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    sub-int/2addr v0, v1

    .line 170083
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    sub-int/2addr v0, v1

    .line 170088
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    sub-int/2addr p1, v0

    .line 170093
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    add-int/2addr p2, v1

    .line 170098
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 170099
    .line 170100
    .line 170101
    move-result p1

    .line 170102
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    sub-int/2addr p1, v1

    .line 170107
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    iput p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->u:I

    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 170114
    .line 170115
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170116
    .line 170117
    .line 170118
    move-result v0

    .line 170119
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 170120
    .line 170121
    .line 170122
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 170123
    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 170127
    .line 170128
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 170129
    .line 170130
    .line 170131
    move-result v0

    .line 170132
    if-nez v0, :cond_3

    .line 170133
    .line 170134
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 170135
    .line 170136
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 170137
    .line 170138
    .line 170139
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 170140
    .line 170141
    .line 170142
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 170143
    .line 170144
    .line 170145
    move-result-wide p1

    .line 170146
    iput-wide p1, p0, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->a:J

    .line 170147
    .line 170148
    return-void
.end method

.method public final v(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce4d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/nested/NestedScrollView;->u(II)V

    return-void
.end method
