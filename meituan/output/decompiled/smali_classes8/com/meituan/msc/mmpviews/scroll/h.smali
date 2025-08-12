.class public Lcom/meituan/msc/mmpviews/scroll/h;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/a0;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/meituan/msc/mmpviews/scroll/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/h$c;
    }
.end annotation


# static fields
.field public static U:Ljava/lang/reflect/Field;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static V:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Lcom/meituan/msc/mmpviews/shell/f;

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:D

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lcom/meituan/msc/mmpviews/scroll/h$c;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public final a:Lcom/meituan/msc/mmpviews/scroll/j;

.field public final b:Landroid/widget/OverScroller;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/meituan/msc/views/scroll/VelocityHelper;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Landroid/graphics/Rect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/msc/mmpviews/scroll/h$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/meituan/msc/mmpviews/scroll/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:I

.field public t:F

.field public u:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a36ecd1c901c5bcL    # -2.0809757448984032E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/msc/mmpviews/scroll/h;->V:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V
    .locals 8

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v3, 0x2

    .line 170013
    const/4 v4, 0x0

    .line 170014
    aput-object v4, v0, v3

    .line 170015
    .line 170016
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v6, 0x1ea08e

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto/16 :goto_0

    .line 170031
    .line 170032
    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/j;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/j;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->a:Lcom/meituan/msc/mmpviews/scroll/j;

    .line 170038
    .line 170039
    new-instance v0, Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v5

    .line 170045
    invoke-direct {v0, v5}, Lcom/meituan/msc/views/scroll/VelocityHelper;-><init>(Landroid/content/Context;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 170049
    .line 170050
    new-instance v5, Landroid/graphics/Rect;

    .line 170051
    .line 170052
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    iput-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/h;->d:Landroid/graphics/Rect;

    .line 170056
    .line 170057
    const-string v5, "hidden"

    .line 170058
    .line 170059
    iput-object v5, p0, Lcom/meituan/msc/mmpviews/scroll/h;->g:Ljava/lang/String;

    .line 170060
    .line 170061
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->i:Z

    .line 170062
    .line 170063
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->l:Z

    .line 170064
    .line 170065
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/h;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    .line 170066
    .line 170067
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->q:I

    .line 170068
    .line 170069
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->r:Z

    .line 170070
    .line 170071
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->s:I

    .line 170072
    .line 170073
    const v5, 0x3f7c28f6    # 0.985f

    .line 170074
    .line 170075
    .line 170076
    iput v5, p0, Lcom/meituan/msc/mmpviews/scroll/h;->t:F

    .line 170077
    .line 170078
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->v:Z

    .line 170079
    .line 170080
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->w:Z

    .line 170081
    .line 170082
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->y:Z

    .line 170083
    .line 170084
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->z:Z

    .line 170085
    .line 170086
    const/4 v5, -0x1

    .line 170087
    iput v5, p0, Lcom/meituan/msc/mmpviews/scroll/h;->A:I

    .line 170088
    .line 170089
    iput v5, p0, Lcom/meituan/msc/mmpviews/scroll/h;->B:I

    .line 170090
    .line 170091
    const/high16 v6, 0x42480000    # 50.0f

    .line 170092
    .line 170093
    invoke-static {v6}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170094
    .line 170095
    .line 170096
    move-result v7

    .line 170097
    float-to-int v7, v7

    .line 170098
    iput v7, p0, Lcom/meituan/msc/mmpviews/scroll/h;->C:I

    .line 170099
    .line 170100
    invoke-static {v6}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170101
    .line 170102
    .line 170103
    move-result v6

    .line 170104
    float-to-int v6, v6

    .line 170105
    iput v6, p0, Lcom/meituan/msc/mmpviews/scroll/h;->D:I

    .line 170106
    .line 170107
    iput v5, p0, Lcom/meituan/msc/mmpviews/scroll/h;->G:I

    .line 170108
    .line 170109
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->H:Z

    .line 170110
    .line 170111
    const-wide/16 v5, 0x0

    .line 170112
    .line 170113
    iput-wide v5, p0, Lcom/meituan/msc/mmpviews/scroll/h;->K:D

    .line 170114
    .line 170115
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->Q:Z

    .line 170116
    .line 170117
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->E:Lcom/meituan/msc/mmpviews/shell/f;

    .line 170118
    .line 170119
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/h;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    .line 170120
    .line 170121
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/h;->b:Landroid/widget/OverScroller;

    .line 170126
    .line 170127
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/scroll/h;->setScrollEnabled(Z)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 170134
    .line 170135
    .line 170136
    const/high16 v4, 0x2000000

    .line 170137
    .line 170138
    invoke-virtual {p0, v4}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 170139
    .line 170140
    .line 170141
    instance-of v4, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170142
    .line 170143
    if-eqz v4, :cond_1

    .line 170144
    .line 170145
    move-object v4, p1

    .line 170146
    check-cast v4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170147
    .line 170148
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v5

    .line 170152
    invoke-interface {v5, v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->addScrollVelocityHelper(Lcom/meituan/msc/views/scroll/VelocityHelper;)V

    .line 170153
    .line 170154
    .line 170155
    const-string v0, "ScrollSlidingConflict"

    .line 170156
    .line 170157
    invoke-static {v4, v0}, Lcom/meituan/msc/mmpviews/util/b;->a(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->L:Z

    .line 170162
    .line 170163
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableScrollViewEventLoganReport()Z

    .line 170168
    .line 170169
    .line 170170
    move-result v0

    .line 170171
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->M:Z

    .line 170172
    .line 170173
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v0

    .line 170177
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableScrollTopBeforeLayoutFix()Z

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->N:Z

    .line 170182
    .line 170183
    invoke-virtual {v4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableScrollReverseFlingFix()Z

    .line 170188
    .line 170189
    .line 170190
    move-result v0

    .line 170191
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->O:Z

    .line 170192
    .line 170193
    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170194
    .line 170195
    aput-object p1, v0, v1

    .line 170196
    .line 170197
    aput-object p2, v0, v2

    .line 170198
    .line 170199
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170200
    const p2, 0xb597c1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private getIdForStyle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2875c6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/meituan/msc/mmpviews/shell/c;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/c;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/shell/c;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    move-object v0, v1

    .line 100042
    :goto_0
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/shell/f;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    return-object v1
.end method

.method private getMaxScrollY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x598c34

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->x:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    sub-int/2addr v2, v3

    .line 100040
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    sub-int/2addr v2, v3

    .line 100045
    sub-int/2addr v1, v2

    .line 100046
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x89177b

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
    check-cast v0, Landroid/widget/OverScroller;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-boolean v1, Lcom/meituan/msc/mmpviews/scroll/h;->V:Z

    .line 100022
    .line 100023
    const-string v2, "ReactNative"

    .line 100024
    .line 100025
    const/4 v3, 0x1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    sput-boolean v3, Lcom/meituan/msc/mmpviews/scroll/h;->V:Z

    .line 100029
    .line 100030
    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    .line 100031
    .line 100032
    const-string v4, "mScroller"

    .line 100033
    .line 100034
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sput-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->U:Ljava/lang/reflect/Field;

    .line 100039
    .line 100040
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v4, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 100047
    .line 100048
    aput-object v4, v1, v0

    .line 100049
    .line 100050
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    :goto_0
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->U:Ljava/lang/reflect/Field;

    .line 100054
    .line 100055
    const/4 v4, 0x0

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    instance-of v5, v1, Landroid/widget/OverScroller;

    .line 100063
    .line 100064
    if-eqz v5, :cond_2

    .line 100065
    .line 100066
    check-cast v1, Landroid/widget/OverScroller;

    .line 100067
    .line 100068
    move-object v4, v1

    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v3, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 100073
    .line 100074
    aput-object v3, v1, v0

    .line 100075
    .line 100076
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100077
    .line 100078
    .line 100079
    goto :goto_1

    .line 100080
    :catch_1
    move-exception v0

    .line 100081
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100082
    .line 100083
    const-string v2, "Failed to get mScroller from ScrollView!"

    .line 100084
    .line 100085
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100086
    .line 100087
    .line 100088
    throw v1

    .line 100089
    :cond_3
    :goto_1
    return-object v4
.end method

.method private getSnapInterval()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bdf9e

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->s:I

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private getViewTag()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec4526

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->E:Lcom/meituan/msc/mmpviews/shell/f;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca9827

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->d()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->o:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    .line 100035
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/scroll/a;->enable()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x500a5d

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-gtz v3, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget v3, v0, Lcom/meituan/msc/mmpviews/scroll/h;->s:I

    .line 120038
    .line 120039
    if-nez v3, :cond_7

    .line 120040
    .line 120041
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/h;->u:Ljava/util/List;

    .line 120042
    .line 120043
    if-nez v3, :cond_7

    .line 120044
    .line 120045
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getSnapInterval()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    int-to-double v3, v3

    .line 120050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    int-to-double v5, v5

    .line 120055
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/scroll/h;->e(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    int-to-double v7, v7

    .line 120060
    div-double v9, v5, v3

    .line 120061
    .line 120062
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v11

    .line 120066
    double-to-int v11, v11

    .line 120067
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v12

    .line 120071
    double-to-int v12, v12

    .line 120072
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v9

    .line 120076
    long-to-int v10, v9

    .line 120077
    div-double/2addr v7, v3

    .line 120078
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v7

    .line 120082
    long-to-int v8, v7

    .line 120083
    if-lez v1, :cond_2

    .line 120084
    .line 120085
    if-ne v12, v11, :cond_2

    .line 120086
    .line 120087
    add-int/lit8 v12, v12, 0x1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    if-gez v1, :cond_3

    .line 120091
    .line 120092
    if-ne v11, v12, :cond_3

    .line 120093
    .line 120094
    add-int/lit8 v11, v11, -0x1

    .line 120095
    .line 120096
    :cond_3
    :goto_0
    if-lez v1, :cond_4

    .line 120097
    .line 120098
    if-ge v10, v12, :cond_4

    .line 120099
    .line 120100
    if-le v8, v11, :cond_4

    .line 120101
    .line 120102
    move v10, v12

    .line 120103
    goto :goto_1

    .line 120104
    :cond_4
    if-gez v1, :cond_5

    .line 120105
    .line 120106
    if-le v10, v11, :cond_5

    .line 120107
    .line 120108
    if-ge v8, v12, :cond_5

    .line 120109
    .line 120110
    move v10, v11

    .line 120111
    :cond_5
    :goto_1
    int-to-double v7, v10

    .line 120112
    mul-double/2addr v7, v3

    .line 120113
    cmpl-double v1, v7, v5

    .line 120114
    .line 120115
    if-eqz v1, :cond_6

    .line 120116
    .line 120117
    iput-boolean v2, v0, Lcom/meituan/msc/mmpviews/scroll/h;->e:Z

    .line 120118
    .line 120119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    double-to-int v2, v7

    .line 120124
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 120125
    .line 120126
    .line 120127
    :cond_6
    return-void

    .line 120128
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getMaxScrollY()I

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/scroll/h;->e(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    iget-boolean v6, v0, Lcom/meituan/msc/mmpviews/scroll/h;->r:Z

    .line 120137
    .line 120138
    if-eqz v6, :cond_8

    .line 120139
    .line 120140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120141
    .line 120142
    .line 120143
    move-result v4

    .line 120144
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120149
    .line 120150
    .line 120151
    move-result v7

    .line 120152
    sub-int/2addr v6, v7

    .line 120153
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 120154
    .line 120155
    .line 120156
    move-result v7

    .line 120157
    sub-int/2addr v6, v7

    .line 120158
    iget-object v7, v0, Lcom/meituan/msc/mmpviews/scroll/h;->u:Ljava/util/List;

    .line 120159
    .line 120160
    if-eqz v7, :cond_b

    .line 120161
    .line 120162
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v7

    .line 120166
    check-cast v7, Ljava/lang/Integer;

    .line 120167
    .line 120168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120169
    .line 120170
    .line 120171
    move-result v7

    .line 120172
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/scroll/h;->u:Ljava/util/List;

    .line 120173
    .line 120174
    invoke-static {v8, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v8

    .line 120178
    check-cast v8, Ljava/lang/Integer;

    .line 120179
    .line 120180
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120181
    .line 120182
    .line 120183
    move-result v8

    .line 120184
    const/4 v9, 0x0

    .line 120185
    const/4 v10, 0x0

    .line 120186
    move v11, v3

    .line 120187
    :goto_2
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/scroll/h;->u:Ljava/util/List;

    .line 120188
    .line 120189
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120190
    .line 120191
    .line 120192
    move-result v12

    .line 120193
    if-ge v9, v12, :cond_c

    .line 120194
    .line 120195
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/scroll/h;->u:Ljava/util/List;

    .line 120196
    .line 120197
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v12

    .line 120201
    check-cast v12, Ljava/lang/Integer;

    .line 120202
    .line 120203
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120204
    .line 120205
    .line 120206
    move-result v12

    .line 120207
    if-gt v12, v4, :cond_9

    .line 120208
    .line 120209
    sub-int v13, v4, v12

    .line 120210
    .line 120211
    sub-int v14, v4, v10

    .line 120212
    .line 120213
    if-ge v13, v14, :cond_9

    .line 120214
    .line 120215
    move v10, v12

    .line 120216
    :cond_9
    if-lt v12, v4, :cond_a

    .line 120217
    .line 120218
    sub-int v13, v12, v4

    .line 120219
    .line 120220
    sub-int v14, v11, v4

    .line 120221
    .line 120222
    if-ge v13, v14, :cond_a

    .line 120223
    .line 120224
    move v11, v12

    .line 120225
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 120226
    .line 120227
    goto :goto_2

    .line 120228
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getSnapInterval()I

    .line 120229
    .line 120230
    .line 120231
    move-result v7

    .line 120232
    int-to-double v7, v7

    .line 120233
    int-to-double v9, v4

    .line 120234
    div-double/2addr v9, v7

    .line 120235
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 120236
    .line 120237
    .line 120238
    move-result-wide v11

    .line 120239
    mul-double/2addr v11, v7

    .line 120240
    double-to-int v11, v11

    .line 120241
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 120242
    .line 120243
    .line 120244
    move-result-wide v9

    .line 120245
    mul-double/2addr v9, v7

    .line 120246
    double-to-int v7, v9

    .line 120247
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 120248
    .line 120249
    .line 120250
    move-result v7

    .line 120251
    const/4 v8, 0x0

    .line 120252
    move v8, v3

    .line 120253
    move v10, v11

    .line 120254
    move v11, v7

    .line 120255
    const/4 v7, 0x0

    .line 120256
    :cond_c
    sub-int v9, v4, v10

    .line 120257
    .line 120258
    sub-int v12, v11, v4

    .line 120259
    .line 120260
    if-ge v9, v12, :cond_d

    .line 120261
    .line 120262
    move v13, v10

    .line 120263
    goto :goto_3

    .line 120264
    :cond_d
    move v13, v11

    .line 120265
    :goto_3
    iget-boolean v14, v0, Lcom/meituan/msc/mmpviews/scroll/h;->w:Z

    .line 120266
    .line 120267
    if-nez v14, :cond_f

    .line 120268
    .line 120269
    if-lt v4, v8, :cond_f

    .line 120270
    .line 120271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120272
    .line 120273
    .line 120274
    move-result v7

    .line 120275
    if-lt v7, v8, :cond_e

    .line 120276
    .line 120277
    goto :goto_4

    .line 120278
    :cond_e
    move v4, v8

    .line 120279
    goto :goto_4

    .line 120280
    :cond_f
    iget-boolean v8, v0, Lcom/meituan/msc/mmpviews/scroll/h;->v:Z

    .line 120281
    .line 120282
    if-nez v8, :cond_11

    .line 120283
    .line 120284
    if-gt v4, v7, :cond_11

    .line 120285
    .line 120286
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120287
    .line 120288
    .line 120289
    move-result v8

    .line 120290
    if-gt v8, v7, :cond_10

    .line 120291
    .line 120292
    goto :goto_4

    .line 120293
    :cond_10
    move v4, v7

    .line 120294
    goto :goto_4

    .line 120295
    :cond_11
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 120296
    .line 120297
    if-lez v1, :cond_12

    .line 120298
    .line 120299
    int-to-double v9, v12

    .line 120300
    mul-double/2addr v9, v7

    .line 120301
    double-to-int v4, v9

    .line 120302
    add-int/2addr v1, v4

    .line 120303
    move v4, v11

    .line 120304
    goto :goto_4

    .line 120305
    :cond_12
    if-gez v1, :cond_13

    .line 120306
    .line 120307
    int-to-double v11, v9

    .line 120308
    mul-double/2addr v11, v7

    .line 120309
    double-to-int v4, v11

    .line 120310
    sub-int/2addr v1, v4

    .line 120311
    move v4, v10

    .line 120312
    goto :goto_4

    .line 120313
    :cond_13
    move v4, v13

    .line 120314
    :goto_4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 120315
    .line 120316
    .line 120317
    move-result v4

    .line 120318
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 120319
    .line 120320
    .line 120321
    move-result v15

    .line 120322
    iget-object v7, v0, Lcom/meituan/msc/mmpviews/scroll/h;->b:Landroid/widget/OverScroller;

    .line 120323
    .line 120324
    if-eqz v7, :cond_17

    .line 120325
    .line 120326
    iput-boolean v2, v0, Lcom/meituan/msc/mmpviews/scroll/h;->e:Z

    .line 120327
    .line 120328
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120329
    .line 120330
    .line 120331
    move-result v8

    .line 120332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120333
    .line 120334
    .line 120335
    move-result v9

    .line 120336
    const/4 v10, 0x0

    .line 120337
    if-eqz v1, :cond_14

    .line 120338
    .line 120339
    goto :goto_5

    .line 120340
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120341
    .line 120342
    .line 120343
    move-result v1

    .line 120344
    sub-int v1, v15, v1

    .line 120345
    .line 120346
    :goto_5
    move v11, v1

    .line 120347
    const/4 v12, 0x0

    .line 120348
    const/4 v13, 0x0

    .line 120349
    const/16 v16, 0x0

    .line 120350
    .line 120351
    if-eqz v15, :cond_16

    .line 120352
    .line 120353
    if-ne v15, v3, :cond_15

    .line 120354
    .line 120355
    goto :goto_6

    .line 120356
    :cond_15
    const/4 v1, 0x0

    .line 120357
    const/16 v17, 0x0

    .line 120358
    .line 120359
    goto :goto_7

    .line 120360
    :cond_16
    :goto_6
    div-int/lit8 v6, v6, 0x2

    .line 120361
    .line 120362
    move/from16 v17, v6

    .line 120363
    .line 120364
    :goto_7
    move v14, v15

    .line 120365
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120369
    .line 120370
    .line 120371
    goto :goto_8

    .line 120372
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120373
    .line 120374
    .line 120375
    move-result v1

    .line 120376
    invoke-virtual {v0, v1, v15}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 120377
    .line 120378
    .line 120379
    :goto_8
    return-void
.end method

.method public final c(II)V
    .locals 3

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x6d6abd

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->m:Z

    .line 170035
    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->i:Z

    .line 170039
    .line 170040
    if-nez p2, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->d()Z

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    if-nez p2, :cond_1

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->j:Lcom/meituan/msc/mmpviews/scroll/h$b;

    .line 170050
    .line 170051
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->m:Z

    .line 170055
    .line 170056
    if-eqz p2, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->a()V

    .line 170059
    .line 170060
    .line 170061
    :cond_3
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->e:Z

    .line 170062
    .line 170063
    new-instance p1, Lcom/meituan/msc/mmpviews/scroll/h$b;

    .line 170064
    .line 170065
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/scroll/h$b;-><init>(Lcom/meituan/msc/mmpviews/scroll/h;)V

    .line 170066
    .line 170067
    .line 170068
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->j:Lcom/meituan/msc/mmpviews/scroll/h$b;

    .line 170069
    .line 170070
    const-wide/16 v0, 0x14

    .line 170071
    .line 170072
    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public final computeScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ae27a

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
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->z:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->b:Landroid/widget/OverScroller;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->y:Z

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->y:Z

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2055f1

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x234b55

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->L:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_b

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->l:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_b

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_a

    .line 120041
    .line 120042
    if-eq v1, v0, :cond_9

    .line 120043
    .line 120044
    const/4 v3, 0x2

    .line 120045
    if-eq v1, v3, :cond_1

    .line 120046
    .line 120047
    goto/16 :goto_3

    .line 120048
    .line 120049
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->allowTouchEventIntercept()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/h;->R:I

    .line 120078
    .line 120079
    int-to-float v3, v3

    .line 120080
    sub-float/2addr v1, v3

    .line 120081
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/h;->S:I

    .line 120090
    .line 120091
    int-to-float v4, v4

    .line 120092
    sub-float/2addr v3, v4

    .line 120093
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    cmpl-float v1, v1, v3

    .line 120098
    .line 120099
    if-lez v1, :cond_2

    .line 120100
    .line 120101
    const/4 v1, 0x1

    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    const/4 v1, 0x0

    .line 120104
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    xor-int/lit8 v4, v1, 0x1

    .line 120109
    .line 120110
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120111
    .line 120112
    .line 120113
    if-eqz v1, :cond_3

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_3
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->T:I

    .line 120117
    .line 120118
    if-nez v1, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_3

    .line 120128
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-lez v1, :cond_5

    .line 120133
    .line 120134
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/h;->T:I

    .line 120139
    .line 120140
    if-ge v1, v3, :cond_5

    .line 120141
    .line 120142
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120147
    .line 120148
    .line 120149
    goto :goto_3

    .line 120150
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    const/4 v3, 0x0

    .line 120155
    if-nez v1, :cond_7

    .line 120156
    .line 120157
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/h;->S:I

    .line 120166
    .line 120167
    int-to-float v5, v5

    .line 120168
    sub-float/2addr v4, v5

    .line 120169
    cmpg-float v3, v4, v3

    .line 120170
    .line 120171
    if-gez v3, :cond_6

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_6
    const/4 v0, 0x0

    .line 120175
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    iget v4, p0, Lcom/meituan/msc/mmpviews/scroll/h;->T:I

    .line 120184
    .line 120185
    if-ne v1, v4, :cond_b

    .line 120186
    .line 120187
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120192
    .line 120193
    .line 120194
    move-result v4

    .line 120195
    iget v5, p0, Lcom/meituan/msc/mmpviews/scroll/h;->S:I

    .line 120196
    .line 120197
    int-to-float v5, v5

    .line 120198
    sub-float/2addr v4, v5

    .line 120199
    cmpl-float v3, v4, v3

    .line 120200
    .line 120201
    if-lez v3, :cond_8

    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_8
    const/4 v0, 0x0

    .line 120205
    :goto_2
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_3

    .line 120209
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_3

    .line 120217
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120218
    .line 120219
    .line 120220
    move-result v1

    .line 120221
    float-to-int v1, v1

    .line 120222
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->R:I

    .line 120223
    .line 120224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120225
    .line 120226
    .line 120227
    move-result v1

    .line 120228
    float-to-int v1, v1

    .line 120229
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->S:I

    .line 120230
    .line 120231
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v1

    .line 120235
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120236
    .line 120237
    .line 120238
    :cond_b
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x78f8b6

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->q:I

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-ge v2, v3, :cond_1

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->d:Landroid/graphics/Rect;

    .line 120068
    .line 120069
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->g:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "visible"

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_2

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->d:Landroid/graphics/Rect;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)I
    .locals 12

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1adc5f

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    new-instance v11, Landroid/widget/OverScroller;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 120040
    .line 120041
    .line 120042
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->t:F

    .line 120045
    .line 120046
    sub-float/2addr v0, v1

    .line 120047
    invoke-virtual {v11, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getMaxScrollY()I

    .line 120051
    .line 120052
    .line 120053
    move-result v8

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    sub-int/2addr v0, v1

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    sub-int/2addr v0, v1

    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    const/4 v3, 0x0

    .line 120077
    const/4 v5, 0x0

    .line 120078
    const/4 v6, 0x0

    .line 120079
    const/4 v7, 0x0

    .line 120080
    const/4 v9, 0x0

    .line 120081
    div-int/lit8 v10, v0, 0x2

    .line 120082
    .line 120083
    move-object v0, v11

    .line 120084
    move v4, p1

    .line 120085
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 120089
    .line 120090
    move-result p1

    return p1
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f92fd

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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->l:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    const/16 v2, 0x13

    .line 120037
    .line 120038
    if-eq v0, v2, :cond_1

    .line 120039
    .line 120040
    const/16 v2, 0x14

    .line 120041
    .line 120042
    if-ne v0, v2, :cond_2

    .line 120043
    .line 120044
    :cond_1
    return v1

    .line 120045
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1
.end method

.method public final f(II)V
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

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7a984

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final fling(I)V
    .locals 14

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5edec9

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->O:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120031
    .line 120032
    const/16 v1, 0x1c

    .line 120033
    .line 120034
    if-ne v0, v1, :cond_3

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->a:Lcom/meituan/msc/mmpviews/scroll/j;

    .line 120037
    .line 120038
    iget v0, v0, Lcom/meituan/msc/mmpviews/scroll/j;->d:F

    .line 120039
    .line 120040
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const/4 v1, 0x0

    .line 120045
    cmpl-float v1, v0, v1

    .line 120046
    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    int-to-float v0, p1

    .line 120050
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    int-to-float p1, p1

    .line 120059
    mul-float/2addr p1, v0

    .line 120060
    float-to-int p1, p1

    .line 120061
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->i:Z

    .line 120062
    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/h;->b(I)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->b:Landroid/widget/OverScroller;

    .line 120070
    .line 120071
    if-eqz v0, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    sub-int/2addr v0, v1

    .line 120082
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    sub-int/2addr v0, v1

    .line 120087
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/h;->b:Landroid/widget/OverScroller;

    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    const/4 v6, 0x0

    .line 120098
    const/4 v8, 0x0

    .line 120099
    const/4 v9, 0x0

    .line 120100
    const/4 v10, 0x0

    .line 120101
    const v11, 0x7fffffff

    .line 120102
    .line 120103
    .line 120104
    const/4 v12, 0x0

    .line 120105
    div-int/lit8 v13, v0, 0x2

    .line 120106
    .line 120107
    move v7, p1

    .line 120108
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 120116
    .line 120117
    .line 120118
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/meituan/msc/mmpviews/scroll/h;->c(II)V

    .line 120119
    .line 120120
    return-void
.end method

.method public final g(IIZ)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v3, 0xc8e9a5

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    if-eqz v4, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    if-eqz p3, :cond_3

    .line 220043
    .line 220044
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 220045
    .line 220046
    .line 220047
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/h;->z:Z

    .line 220048
    .line 220049
    if-nez p3, :cond_1

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 220053
    .line 220054
    .line 220055
    move-result p3

    .line 220056
    if-ne p3, p1, :cond_2

    .line 220057
    .line 220058
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 220059
    .line 220060
    .line 220061
    move-result p1

    .line 220062
    if-eq p1, p2, :cond_4

    .line 220063
    .line 220064
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 220068
    .line 220069
    .line 220070
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xa5d34f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    sget-object v0, Lcom/meituan/msc/jse/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220035
    .line 220036
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result p1

    .line 220040
    return p1
.end method

.method public final getClippingRect(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5283b8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->k:Z

    return v0
.end method

.method public getScrollIntoViewOffsetX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getScrollIntoViewOffsetY()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->K:D

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->J:Z

    return v0
.end method

.method public final isScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->l:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1521a1

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->k:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->updateClippingRect()V

    :cond_1
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xdf55a9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->x:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170027
    .line 170028
    .line 170029
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0x60d30c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->x:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->x:Landroid/view/View;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc5b6d0

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->l:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->z:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    invoke-static {p0, p1}, Lcom/meituan/msc/uimanager/events/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getViewTag()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    invoke-static {p1, p0}, Lcom/meituan/msc/mmpviews/scroll/i;->a(ILandroid/view/ViewGroup;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "MSCScrollView"

    .line 120061
    .line 120062
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getIdForStyle()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {p1, v1, v3}, Lcom/meituan/msc/modules/metrics/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->h:Z

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    .line 120073
    .line 120074
    return v0

    .line 120075
    :catch_0
    move-exception p1

    .line 120076
    const/4 v1, 0x2

    .line 120077
    new-array v1, v1, [Ljava/lang/Object;

    .line 120078
    .line 120079
    const-string v3, "Error intercepting touch event."

    .line 120080
    .line 120081
    aput-object v3, v1, v2

    .line 120082
    .line 120083
    aput-object p1, v1, v0

    .line 120084
    .line 120085
    const-string p1, "ReactNative"

    .line 120086
    .line 120087
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_3
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 3

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
    const/4 p2, 0x1

    .line 330017
    aput-object v1, v0, p2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p3, 0x2

    .line 330025
    aput-object v1, v0, p3

    .line 330026
    .line 330027
    new-instance p3, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 p4, 0x3

    .line 330033
    aput-object p3, v0, p4

    .line 330034
    .line 330035
    new-instance p3, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p4, 0x4

    .line 330041
    aput-object p3, v0, p4

    .line 330042
    .line 330043
    sget-object p3, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p4, 0xbece71

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result p5

    .line 330052
    if-eqz p5, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 330059
    .line 330060
    .line 330061
    move-result p3

    .line 330062
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 330063
    .line 330064
    .line 330065
    move-result p4

    .line 330066
    invoke-virtual {p0, p3, p4}, Lcom/meituan/msc/mmpviews/scroll/h;->f(II)V

    .line 330067
    .line 330068
    .line 330069
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330070
    .line 330071
    .line 330072
    move-result-object p3

    .line 330073
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 330074
    .line 330075
    .line 330076
    move-result p3

    .line 330077
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 330078
    .line 330079
    .line 330080
    move-result p4

    .line 330081
    sub-int/2addr p3, p4

    .line 330082
    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/h;->T:I

    .line 330083
    .line 330084
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/h;->Q:Z

    .line 330085
    .line 330086
    if-nez p3, :cond_1

    .line 330087
    .line 330088
    if-eqz p1, :cond_1

    .line 330089
    .line 330090
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->Q:Z

    .line 330091
    .line 330092
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->N:Z

    .line 330093
    .line 330094
    if-eqz p1, :cond_2

    .line 330095
    .line 330096
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->Q:Z

    .line 330097
    .line 330098
    if-eqz p1, :cond_2

    .line 330099
    .line 330100
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->P:Lcom/meituan/msc/mmpviews/scroll/h$c;

    .line 330101
    .line 330102
    if-eqz p1, :cond_2

    .line 330103
    .line 330104
    new-instance p1, Lcom/meituan/msc/mmpviews/scroll/h$a;

    .line 330105
    .line 330106
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/scroll/h$a;-><init>(Lcom/meituan/msc/mmpviews/scroll/h;)V

    .line 330107
    .line 330108
    .line 330109
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330110
    .line 330111
    .line 330112
    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 410000
    const/16 v0, 0x9

    .line 410001
    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    new-instance p1, Ljava/lang/Integer;

    .line 410008
    .line 410009
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 p2, 0x1

    .line 410013
    aput-object p1, v0, p2

    .line 410014
    .line 410015
    new-instance p1, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 p2, 0x2

    .line 410021
    aput-object p1, v0, p2

    .line 410022
    .line 410023
    new-instance p1, Ljava/lang/Integer;

    .line 410024
    .line 410025
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410026
    .line 410027
    .line 410028
    const/4 p2, 0x3

    .line 410029
    aput-object p1, v0, p2

    .line 410030
    .line 410031
    new-instance p1, Ljava/lang/Integer;

    .line 410032
    .line 410033
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410034
    .line 410035
    .line 410036
    const/4 p2, 0x4

    .line 410037
    aput-object p1, v0, p2

    .line 410038
    .line 410039
    new-instance p1, Ljava/lang/Integer;

    .line 410040
    .line 410041
    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410042
    .line 410043
    .line 410044
    const/4 p2, 0x5

    .line 410045
    aput-object p1, v0, p2

    .line 410046
    .line 410047
    new-instance p1, Ljava/lang/Integer;

    .line 410048
    .line 410049
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 410050
    .line 410051
    .line 410052
    const/4 p2, 0x6

    .line 410053
    aput-object p1, v0, p2

    .line 410054
    .line 410055
    new-instance p1, Ljava/lang/Integer;

    .line 410056
    .line 410057
    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 410058
    .line 410059
    .line 410060
    const/4 p2, 0x7

    .line 410061
    aput-object p1, v0, p2

    .line 410062
    .line 410063
    new-instance p1, Ljava/lang/Integer;

    .line 410064
    .line 410065
    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    .line 410066
    .line 410067
    .line 410068
    const/16 p2, 0x8

    .line 410069
    .line 410070
    aput-object p1, v0, p2

    .line 410071
    .line 410072
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    const p2, 0x40b179

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410078
    .line 410079
    .line 410080
    move-result p3

    .line 410081
    if-eqz p3, :cond_0

    .line 410082
    .line 410083
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    return-void

    .line 410087
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->x:Landroid/view/View;

    .line 410088
    .line 410089
    if-nez p1, :cond_1

    .line 410090
    .line 410091
    return-void

    .line 410092
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 410093
    .line 410094
    .line 410095
    move-result p1

    .line 410096
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getMaxScrollY()I

    .line 410097
    .line 410098
    .line 410099
    move-result p2

    .line 410100
    if-le p1, p2, :cond_2

    .line 410101
    .line 410102
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 410103
    .line 410104
    .line 410105
    move-result p1

    .line 410106
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/h;->f(II)V

    .line 410107
    .line 410108
    .line 410109
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x9fcba7

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
    return-void

    .line 170034
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/q;->a(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Byte;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xe94b9e

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->b:Landroid/widget/OverScroller;

    .line 270051
    .line 270052
    if-eqz v0, :cond_1

    .line 270053
    .line 270054
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->x:Landroid/view/View;

    .line 270055
    .line 270056
    if-eqz v1, :cond_1

    .line 270057
    .line 270058
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 270059
    .line 270060
    .line 270061
    move-result v0

    .line 270062
    if-nez v0, :cond_1

    .line 270063
    .line 270064
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->b:Landroid/widget/OverScroller;

    .line 270065
    .line 270066
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 270067
    .line 270068
    .line 270069
    move-result v0

    .line 270070
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->b:Landroid/widget/OverScroller;

    .line 270071
    .line 270072
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 270073
    .line 270074
    .line 270075
    move-result v1

    .line 270076
    if-eq v0, v1, :cond_1

    .line 270077
    .line 270078
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getMaxScrollY()I

    .line 270079
    .line 270080
    .line 270081
    move-result v0

    .line 270082
    if-lt p2, v0, :cond_1

    .line 270083
    .line 270084
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->b:Landroid/widget/OverScroller;

    .line 270085
    .line 270086
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 270087
    .line 270088
    .line 270089
    move p2, v0

    .line 270090
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 17

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move/from16 v1, p1

    .line 270003
    .line 270004
    move/from16 v2, p2

    .line 270005
    .line 270006
    move/from16 v3, p4

    .line 270007
    .line 270008
    const/4 v4, 0x4

    .line 270009
    new-array v5, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    new-instance v6, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v7, 0x0

    .line 270017
    aput-object v6, v5, v7

    .line 270018
    .line 270019
    new-instance v6, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v8, 0x1

    .line 270025
    aput-object v6, v5, v8

    .line 270026
    .line 270027
    new-instance v6, Ljava/lang/Integer;

    .line 270028
    .line 270029
    move/from16 v9, p3

    .line 270030
    .line 270031
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v10, 0x2

    .line 270035
    aput-object v6, v5, v10

    .line 270036
    .line 270037
    new-instance v6, Ljava/lang/Integer;

    .line 270038
    .line 270039
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270040
    .line 270041
    .line 270042
    const/4 v11, 0x3

    .line 270043
    aput-object v6, v5, v11

    .line 270044
    .line 270045
    sget-object v6, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    const v12, 0xf5db9d

    .line 270048
    .line 270049
    .line 270050
    invoke-static {v5, v0, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v13

    .line 270054
    if-eqz v13, :cond_0

    .line 270055
    .line 270056
    invoke-static {v5, v0, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    return-void

    .line 270060
    :cond_0
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 270061
    .line 270062
    .line 270063
    iput-boolean v8, v0, Lcom/meituan/msc/mmpviews/scroll/h;->e:Z

    .line 270064
    .line 270065
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/scroll/h;->M:Z

    .line 270066
    .line 270067
    const-string v6, "MPScrollView"

    .line 270068
    .line 270069
    if-eqz v5, :cond_1

    .line 270070
    .line 270071
    new-array v5, v8, [Ljava/lang/Object;

    .line 270072
    .line 270073
    new-array v12, v4, [Ljava/lang/Object;

    .line 270074
    .line 270075
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v13

    .line 270079
    aput-object v13, v12, v7

    .line 270080
    .line 270081
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v13

    .line 270085
    aput-object v13, v12, v8

    .line 270086
    .line 270087
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v13

    .line 270091
    aput-object v13, v12, v10

    .line 270092
    .line 270093
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v13

    .line 270097
    aput-object v13, v12, v11

    .line 270098
    .line 270099
    const-string v13, " onScrollChanged x: %s, y: %s, oldX: %s, oldY: %s"

    .line 270100
    .line 270101
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v12

    .line 270105
    aput-object v12, v5, v7

    .line 270106
    .line 270107
    invoke-static {v6, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270108
    .line 270109
    .line 270110
    :cond_1
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/h;->a:Lcom/meituan/msc/mmpviews/scroll/j;

    .line 270111
    .line 270112
    invoke-virtual {v5, v1, v2}, Lcom/meituan/msc/mmpviews/scroll/j;->a(II)Z

    .line 270113
    .line 270114
    .line 270115
    move-result v5

    .line 270116
    if-eqz v5, :cond_b

    .line 270117
    .line 270118
    iget-boolean v5, v0, Lcom/meituan/msc/mmpviews/scroll/h;->M:Z

    .line 270119
    .line 270120
    const/4 v12, 0x5

    .line 270121
    if-eqz v5, :cond_4

    .line 270122
    .line 270123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v5

    .line 270127
    instance-of v5, v5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270128
    .line 270129
    if-eqz v5, :cond_2

    .line 270130
    .line 270131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270132
    .line 270133
    .line 270134
    move-result-object v5

    .line 270135
    check-cast v5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270136
    .line 270137
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270138
    .line 270139
    .line 270140
    move-result-object v5

    .line 270141
    if-eqz v5, :cond_2

    .line 270142
    .line 270143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v5

    .line 270147
    check-cast v5, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270148
    .line 270149
    invoke-virtual {v5}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270150
    .line 270151
    .line 270152
    move-result-object v5

    .line 270153
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 270154
    .line 270155
    .line 270156
    move-result v5

    .line 270157
    goto :goto_0

    .line 270158
    :cond_2
    const/4 v5, -0x1

    .line 270159
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270160
    .line 270161
    .line 270162
    move-result-object v15

    .line 270163
    if-eqz v15, :cond_3

    .line 270164
    .line 270165
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v15

    .line 270169
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 270170
    .line 270171
    .line 270172
    move-result v15

    .line 270173
    goto :goto_1

    .line 270174
    :cond_3
    const/4 v15, -0x1

    .line 270175
    :goto_1
    new-array v14, v8, [Ljava/lang/Object;

    .line 270176
    .line 270177
    const/16 v13, 0xa

    .line 270178
    .line 270179
    new-array v13, v13, [Ljava/lang/Object;

    .line 270180
    .line 270181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270182
    .line 270183
    .line 270184
    move-result-object v16

    .line 270185
    aput-object v16, v13, v7

    .line 270186
    .line 270187
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getViewTag()I

    .line 270188
    .line 270189
    .line 270190
    move-result v16

    .line 270191
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270192
    .line 270193
    .line 270194
    move-result-object v16

    .line 270195
    aput-object v16, v13, v8

    .line 270196
    .line 270197
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270198
    .line 270199
    .line 270200
    move-result-object v1

    .line 270201
    aput-object v1, v13, v10

    .line 270202
    .line 270203
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270204
    .line 270205
    .line 270206
    move-result-object v1

    .line 270207
    aput-object v1, v13, v11

    .line 270208
    .line 270209
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270210
    .line 270211
    .line 270212
    move-result-object v1

    .line 270213
    aput-object v1, v13, v4

    .line 270214
    .line 270215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270216
    .line 270217
    .line 270218
    move-result v1

    .line 270219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270220
    .line 270221
    .line 270222
    move-result-object v1

    .line 270223
    aput-object v1, v13, v12

    .line 270224
    .line 270225
    iget v1, v0, Lcom/meituan/msc/mmpviews/scroll/h;->C:I

    .line 270226
    .line 270227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270228
    .line 270229
    .line 270230
    move-result-object v1

    .line 270231
    const/4 v15, 0x6

    .line 270232
    aput-object v1, v13, v15

    .line 270233
    .line 270234
    const/4 v1, 0x7

    .line 270235
    iget v15, v0, Lcom/meituan/msc/mmpviews/scroll/h;->D:I

    .line 270236
    .line 270237
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270238
    .line 270239
    .line 270240
    move-result-object v15

    .line 270241
    aput-object v15, v13, v1

    .line 270242
    .line 270243
    const/16 v1, 0x8

    .line 270244
    .line 270245
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270246
    .line 270247
    .line 270248
    move-result-object v9

    .line 270249
    aput-object v9, v13, v1

    .line 270250
    .line 270251
    const/16 v1, 0x9

    .line 270252
    .line 270253
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270254
    .line 270255
    .line 270256
    move-result-object v9

    .line 270257
    aput-object v9, v13, v1

    .line 270258
    .line 270259
    const-string v1, " event should be dispatched, onScrollChanged pageId: %s, viewId: %s, x: %s, y: %s, getChildAt(0).getBottom(): %s, getHeight(): %s upperThreshold: %s, lowerThreshold: %s, oldX: %s, oldY: %s"

    .line 270260
    .line 270261
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270262
    .line 270263
    .line 270264
    move-result-object v1

    .line 270265
    aput-object v1, v14, v7

    .line 270266
    .line 270267
    invoke-static {v6, v14}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270268
    .line 270269
    .line 270270
    goto :goto_2

    .line 270271
    :cond_4
    const/4 v5, -0x1

    .line 270272
    :goto_2
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/h;->k:Z

    .line 270273
    .line 270274
    if-eqz v1, :cond_5

    .line 270275
    .line 270276
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->updateClippingRect()V

    .line 270277
    .line 270278
    .line 270279
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 270280
    .line 270281
    .line 270282
    move-result v1

    .line 270283
    iget v9, v0, Lcom/meituan/msc/mmpviews/scroll/h;->C:I

    .line 270284
    .line 270285
    if-gt v1, v9, :cond_7

    .line 270286
    .line 270287
    sub-int v1, v3, v2

    .line 270288
    .line 270289
    if-le v1, v8, :cond_7

    .line 270290
    .line 270291
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/h;->M:Z

    .line 270292
    .line 270293
    if-eqz v1, :cond_6

    .line 270294
    .line 270295
    new-array v1, v8, [Ljava/lang/Object;

    .line 270296
    .line 270297
    const/4 v9, 0x6

    .line 270298
    new-array v13, v9, [Ljava/lang/Object;

    .line 270299
    .line 270300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270301
    .line 270302
    .line 270303
    move-result-object v9

    .line 270304
    aput-object v9, v13, v7

    .line 270305
    .line 270306
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getViewTag()I

    .line 270307
    .line 270308
    .line 270309
    move-result v9

    .line 270310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270311
    .line 270312
    .line 270313
    move-result-object v9

    .line 270314
    aput-object v9, v13, v8

    .line 270315
    .line 270316
    iget v9, v0, Lcom/meituan/msc/mmpviews/scroll/h;->C:I

    .line 270317
    .line 270318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270319
    .line 270320
    .line 270321
    move-result-object v9

    .line 270322
    aput-object v9, v13, v10

    .line 270323
    .line 270324
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270325
    .line 270326
    .line 270327
    move-result-object v9

    .line 270328
    aput-object v9, v13, v11

    .line 270329
    .line 270330
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270331
    .line 270332
    .line 270333
    move-result-object v9

    .line 270334
    aput-object v9, v13, v4

    .line 270335
    .line 270336
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270337
    .line 270338
    .line 270339
    move-result v9

    .line 270340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270341
    .line 270342
    .line 270343
    move-result-object v9

    .line 270344
    aput-object v9, v13, v12

    .line 270345
    .line 270346
    const-string v9, " emitScrollToLower, pageId: %s, mscTag: %s, upperThreshold: %s, y: %s, oldY: %s, height: %s"

    .line 270347
    .line 270348
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270349
    .line 270350
    .line 270351
    move-result-object v9

    .line 270352
    aput-object v9, v1, v7

    .line 270353
    .line 270354
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270355
    .line 270356
    .line 270357
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getViewTag()I

    .line 270358
    .line 270359
    .line 270360
    move-result v1

    .line 270361
    invoke-static {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/i;->f(ILandroid/view/ViewGroup;)V

    .line 270362
    .line 270363
    .line 270364
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270365
    .line 270366
    .line 270367
    move-result-object v1

    .line 270368
    if-eqz v1, :cond_9

    .line 270369
    .line 270370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 270371
    .line 270372
    .line 270373
    move-result v1

    .line 270374
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270375
    .line 270376
    .line 270377
    move-result-object v9

    .line 270378
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 270379
    .line 270380
    .line 270381
    move-result v9

    .line 270382
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270383
    .line 270384
    .line 270385
    move-result v13

    .line 270386
    sub-int/2addr v9, v13

    .line 270387
    iget v13, v0, Lcom/meituan/msc/mmpviews/scroll/h;->D:I

    .line 270388
    .line 270389
    sub-int/2addr v9, v13

    .line 270390
    if-lt v1, v9, :cond_9

    .line 270391
    .line 270392
    sub-int v1, v2, v3

    .line 270393
    .line 270394
    if-le v1, v8, :cond_9

    .line 270395
    .line 270396
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/h;->M:Z

    .line 270397
    .line 270398
    if-eqz v1, :cond_8

    .line 270399
    .line 270400
    new-array v1, v8, [Ljava/lang/Object;

    .line 270401
    .line 270402
    const/4 v9, 0x6

    .line 270403
    new-array v9, v9, [Ljava/lang/Object;

    .line 270404
    .line 270405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270406
    .line 270407
    .line 270408
    move-result-object v5

    .line 270409
    aput-object v5, v9, v7

    .line 270410
    .line 270411
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getViewTag()I

    .line 270412
    .line 270413
    .line 270414
    move-result v5

    .line 270415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270416
    .line 270417
    .line 270418
    move-result-object v5

    .line 270419
    aput-object v5, v9, v8

    .line 270420
    .line 270421
    iget v5, v0, Lcom/meituan/msc/mmpviews/scroll/h;->D:I

    .line 270422
    .line 270423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270424
    .line 270425
    .line 270426
    move-result-object v5

    .line 270427
    aput-object v5, v9, v10

    .line 270428
    .line 270429
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270430
    .line 270431
    .line 270432
    move-result-object v2

    .line 270433
    aput-object v2, v9, v11

    .line 270434
    .line 270435
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270436
    .line 270437
    .line 270438
    move-result-object v2

    .line 270439
    aput-object v2, v9, v4

    .line 270440
    .line 270441
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270442
    .line 270443
    .line 270444
    move-result v2

    .line 270445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270446
    .line 270447
    .line 270448
    move-result-object v2

    .line 270449
    aput-object v2, v9, v12

    .line 270450
    .line 270451
    const-string v2, " emitScrollToLower, pageId: %s, mscTag: %s, lowerThreshold: %s, y: %s, oldY: %s, height: %s"

    .line 270452
    .line 270453
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270454
    .line 270455
    .line 270456
    move-result-object v2

    .line 270457
    aput-object v2, v1, v7

    .line 270458
    .line 270459
    invoke-static {v6, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270460
    .line 270461
    .line 270462
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getViewTag()I

    .line 270463
    .line 270464
    .line 270465
    move-result v1

    .line 270466
    invoke-static {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/i;->e(ILandroid/view/ViewGroup;)V

    .line 270467
    .line 270468
    .line 270469
    :cond_9
    iget v1, v0, Lcom/meituan/msc/mmpviews/scroll/h;->G:I

    .line 270470
    .line 270471
    const/4 v2, -0x1

    .line 270472
    if-ne v1, v2, :cond_a

    .line 270473
    .line 270474
    iput v3, v0, Lcom/meituan/msc/mmpviews/scroll/h;->G:I

    .line 270475
    .line 270476
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getViewTag()I

    .line 270477
    .line 270478
    .line 270479
    move-result v1

    .line 270480
    const/4 v2, 0x0

    .line 270481
    iget v3, v0, Lcom/meituan/msc/mmpviews/scroll/h;->G:I

    .line 270482
    .line 270483
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 270484
    .line 270485
    .line 270486
    move-result v4

    .line 270487
    sub-int/2addr v3, v4

    .line 270488
    int-to-float v3, v3

    .line 270489
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/i;->c(ILandroid/view/ViewGroup;FF)V

    .line 270490
    .line 270491
    .line 270492
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 270493
    .line 270494
    .line 270495
    move-result v1

    .line 270496
    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/h;->G:I

    .line 270497
    .line 270498
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getIdForStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/metrics/a;->d(Ljava/lang/String;I)V

    :cond_b
    return-void
.end method

.method public final onSizeChanged(IIII)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xc5e536

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->k:Z

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->updateClippingRect()V

    .line 270058
    .line 270059
    .line 270060
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x736633

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->l:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/msc/views/scroll/VelocityHelper;->a(Landroid/view/MotionEvent;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    and-int/lit16 v1, v1, 0xff

    .line 120043
    .line 120044
    if-ne v1, v0, :cond_2

    .line 120045
    .line 120046
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->h:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/msc/views/scroll/VelocityHelper;->c()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120062
    .line 120063
    iget v1, v0, Lcom/meituan/msc/views/scroll/VelocityHelper;->b:F

    .line 120064
    .line 120065
    iget v0, v0, Lcom/meituan/msc/views/scroll/VelocityHelper;->c:F

    .line 120066
    .line 120067
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getViewTag()I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    invoke-static {v3, p0, v1, v0}, Lcom/meituan/msc/mmpviews/scroll/i;->b(ILandroid/view/ViewGroup;FF)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->getIdForStyle()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    const-string v5, "MSCScrollView"

    .line 120083
    .line 120084
    invoke-virtual {v3, v5, v4}, Lcom/meituan/msc/modules/metrics/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->h:Z

    .line 120088
    .line 120089
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/mmpviews/scroll/h;->c(II)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3575d3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    new-instance v0, Landroid/graphics/Rect;

    .line 170027
    .line 170028
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 170044
    .line 170045
    .line 170046
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x71735

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
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->t:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->b:Landroid/widget/OverScroller;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    sub-float/2addr v1, p1

    .line 120035
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_1
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->r:Z

    return-void
.end method

.method public setEnableBackToTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->J:Z

    return-void
.end method

.method public setEnableExperimentalFeature(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x489faf

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
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->z:Z

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->A:I

    .line 120029
    .line 120030
    if-gez v0, :cond_1

    .line 120031
    .line 120032
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->B:I

    .line 120033
    .line 120034
    if-ltz v1, :cond_4

    .line 120035
    .line 120036
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->B:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->A:I

    .line 120039
    .line 120040
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->B:I

    .line 120041
    .line 120042
    if-nez p1, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    :try_start_0
    const-class p1, Landroid/view/View;

    .line 120046
    .line 120047
    const-string v2, "mScrollX"

    .line 120048
    .line 120049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-static {p1, p0, v2, v0}, Lcom/meituan/msc/utils/i;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    const-class p1, Landroid/view/View;

    .line 120057
    .line 120058
    const-string v0, "mScrollY"

    .line 120059
    .line 120060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/msc/utils/i;->c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    :catch_0
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->k:Z

    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->updateClippingRect()V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    :goto_0
    return-void
.end method

.method public setEndFillColor(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd19bdf

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->q:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->q:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->q:I

    .line 120035
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->p:Landroid/graphics/drawable/ColorDrawable;

    :cond_1
    return-void
.end method

.method public setEnhanced(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x701de1

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
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->I:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->H:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setLowerThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->D:I

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc3a09b

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
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->g:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->i:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x75aff9

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->f:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Landroid/graphics/Rect;

    .line 120033
    .line 120034
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/h;->f:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->k:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/h;->updateClippingRect()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->l:Z

    return-void
.end method

.method public setScrollIntoViewOffset(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaeb17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->K:D

    return-void
.end method

.method public setScrollLeft(D)V
    .locals 0

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->o:Ljava/lang/String;

    return-void
.end method

.method public setScrollTop(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2a1135

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    double-to-int p1, p1

    .line 120031
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->N:Z

    .line 120032
    .line 120033
    if-eqz p2, :cond_4

    .line 120034
    .line 120035
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->Q:Z

    .line 120036
    .line 120037
    if-nez p2, :cond_2

    .line 120038
    .line 120039
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->P:Lcom/meituan/msc/mmpviews/scroll/h$c;

    .line 120040
    .line 120041
    if-nez p2, :cond_1

    .line 120042
    .line 120043
    new-instance p2, Lcom/meituan/msc/mmpviews/scroll/h$c;

    .line 120044
    .line 120045
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->F:Z

    .line 120046
    .line 120047
    invoke-direct {p2, v0, p1, v1, p0}, Lcom/meituan/msc/mmpviews/scroll/h$c;-><init>(IIZLcom/meituan/msc/mmpviews/scroll/h;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->P:Lcom/meituan/msc/mmpviews/scroll/h$c;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->F:Z

    .line 120054
    .line 120055
    iput v0, p2, Lcom/meituan/msc/mmpviews/scroll/h$c;->a:I

    .line 120056
    .line 120057
    iput p1, p2, Lcom/meituan/msc/mmpviews/scroll/h$c;->b:I

    .line 120058
    .line 120059
    iput-boolean v1, p2, Lcom/meituan/msc/mmpviews/scroll/h$c;->c:Z

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->P:Lcom/meituan/msc/mmpviews/scroll/h$c;

    .line 120063
    .line 120064
    if-eqz p2, :cond_3

    .line 120065
    .line 120066
    const/4 p2, 0x0

    .line 120067
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->P:Lcom/meituan/msc/mmpviews/scroll/h$c;

    .line 120068
    .line 120069
    :cond_3
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->F:Z

    .line 120070
    .line 120071
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/h;->g(IIZ)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_4
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/h;->F:Z

    .line 120076
    .line 120077
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/h;->g(IIZ)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method public setScrollWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->F:Z

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->m:Z

    return-void
.end method

.method public setShowScrollbar(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbc7464

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
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->H:Z

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->I:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->s:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->u:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->w:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->v:Z

    return-void
.end method

.method public setUpperThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->C:I

    return-void
.end method

.method public final updateClippingRect()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a50ed

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->k:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->f:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/h;->f:Landroid/graphics/Rect;

    .line 100029
    .line 100030
    invoke-static {p0, v1}, Lcom/meituan/msc/uimanager/b0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    instance-of v1, v0, Lcom/meituan/msc/uimanager/a0;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/msc/uimanager/a0;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/a0;->updateClippingRect()V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    return-void
.end method
