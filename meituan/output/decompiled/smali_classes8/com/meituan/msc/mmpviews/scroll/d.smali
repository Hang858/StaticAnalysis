.class public Lcom/meituan/msc/mmpviews/scroll/d;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/a0;
.implements Lcom/meituan/msc/mmpviews/scroll/c;
.implements Lcom/meituan/msc/mmpviews/list/msclist/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/d$c;
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

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lcom/meituan/msc/mmpviews/list/msclist/b;

.field public J:D

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/graphics/Rect;

.field public O:Lcom/meituan/msc/mmpviews/shell/f;

.field public P:Z

.field public Q:Lcom/meituan/msc/mmpviews/scroll/d$c;

.field public R:Z

.field public S:Z

.field public T:Z

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

.field public j:Lcom/meituan/msc/mmpviews/scroll/d$b;
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

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a6c1fc31531c4fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/msc/mmpviews/scroll/d;->V:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/shell/f;)V
    .locals 8

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

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
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v6, 0x2e079b

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
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->a:Lcom/meituan/msc/mmpviews/scroll/j;

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
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 170049
    .line 170050
    new-instance v0, Landroid/graphics/Rect;

    .line 170051
    .line 170052
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->d:Landroid/graphics/Rect;

    .line 170056
    .line 170057
    const-string v0, "hidden"

    .line 170058
    .line 170059
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->g:Ljava/lang/String;

    .line 170060
    .line 170061
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->i:Z

    .line 170062
    .line 170063
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->l:Z

    .line 170064
    .line 170065
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/d;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    .line 170066
    .line 170067
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->q:I

    .line 170068
    .line 170069
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->r:Z

    .line 170070
    .line 170071
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->s:I

    .line 170072
    .line 170073
    const v0, 0x3f7c28f6    # 0.985f

    .line 170074
    .line 170075
    .line 170076
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->t:F

    .line 170077
    .line 170078
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->v:Z

    .line 170079
    .line 170080
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->w:Z

    .line 170081
    .line 170082
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->x:Z

    .line 170083
    .line 170084
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->y:Z

    .line 170085
    .line 170086
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->z:Z

    .line 170087
    .line 170088
    const/4 v0, -0x1

    .line 170089
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->A:I

    .line 170090
    .line 170091
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->B:I

    .line 170092
    .line 170093
    const/high16 v5, 0x42480000    # 50.0f

    .line 170094
    .line 170095
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170096
    .line 170097
    .line 170098
    move-result v6

    .line 170099
    float-to-int v6, v6

    .line 170100
    iput v6, p0, Lcom/meituan/msc/mmpviews/scroll/d;->C:I

    .line 170101
    .line 170102
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170103
    .line 170104
    .line 170105
    move-result v5

    .line 170106
    float-to-int v5, v5

    .line 170107
    iput v5, p0, Lcom/meituan/msc/mmpviews/scroll/d;->D:I

    .line 170108
    .line 170109
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->F:I

    .line 170110
    .line 170111
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->G:Z

    .line 170112
    .line 170113
    const-wide/16 v5, 0x0

    .line 170114
    .line 170115
    iput-wide v5, p0, Lcom/meituan/msc/mmpviews/scroll/d;->J:D

    .line 170116
    .line 170117
    new-instance v0, Landroid/graphics/Rect;

    .line 170118
    .line 170119
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->N:Landroid/graphics/Rect;

    .line 170123
    .line 170124
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->P:Z

    .line 170125
    .line 170126
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->T:Z

    .line 170127
    .line 170128
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->O:Lcom/meituan/msc/mmpviews/shell/f;

    .line 170129
    .line 170130
    iput-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/d;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    .line 170131
    .line 170132
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->b:Landroid/widget/OverScroller;

    .line 170137
    .line 170138
    instance-of v0, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170139
    .line 170140
    if-eqz v0, :cond_1

    .line 170141
    .line 170142
    move-object v0, p1

    .line 170143
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170144
    .line 170145
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v4

    .line 170149
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->disableCustomScrollLeftFix()Z

    .line 170150
    .line 170151
    .line 170152
    move-result v4

    .line 170153
    iput-boolean v4, p0, Lcom/meituan/msc/mmpviews/scroll/d;->K:Z

    .line 170154
    .line 170155
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v4

    .line 170159
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableHorizontalOverScrollFix()Z

    .line 170160
    .line 170161
    .line 170162
    move-result v4

    .line 170163
    iput-boolean v4, p0, Lcom/meituan/msc/mmpviews/scroll/d;->L:Z

    .line 170164
    .line 170165
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v4

    .line 170169
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableScrollViewEventLoganReport()Z

    .line 170170
    .line 170171
    .line 170172
    move-result v4

    .line 170173
    iput-boolean v4, p0, Lcom/meituan/msc/mmpviews/scroll/d;->M:Z

    .line 170174
    .line 170175
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v4

    .line 170179
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableScrollTopBeforeLayoutFix()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v4

    .line 170183
    iput-boolean v4, p0, Lcom/meituan/msc/mmpviews/scroll/d;->R:Z

    .line 170184
    .line 170185
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v0

    .line 170189
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableCustomScrollViewReuseFix()Z

    .line 170190
    .line 170191
    .line 170192
    move-result v0

    .line 170193
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->S:Z

    .line 170194
    .line 170195
    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170196
    .line 170197
    aput-object p1, v0, v1

    .line 170198
    .line 170199
    aput-object p2, v0, v2

    .line 170200
    .line 170201
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170202
    .line 170203
    const p2, 0xbc6523

    .line 170204
    .line 170205
    .line 170206
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170207
    .line 170208
    .line 170209
    move-result v1

    .line 170210
    if-eqz v1, :cond_2

    .line 170211
    .line 170212
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170213
    .line 170214
    .line 170215
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4fcc2

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb2b87

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
    sget-boolean v1, Lcom/meituan/msc/mmpviews/scroll/d;->V:Z

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
    sput-boolean v3, Lcom/meituan/msc/mmpviews/scroll/d;->V:Z

    .line 100029
    .line 100030
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

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
    sput-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->U:Ljava/lang/reflect/Field;

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
    const-string v4, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->U:Ljava/lang/reflect/Field;

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
    const-string v3, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

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
    const-string v2, "Failed to get mScroller from HorizontalScrollView!"

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53f38f

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->s:I

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private getViewTag()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55b885

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->O:Lcom/meituan/msc/mmpviews/shell/f;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6c21ba

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->I:Lcom/meituan/msc/mmpviews/list/msclist/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    const-string v1, "scrollLeft"

    .line 120036
    .line 120037
    int-to-float p1, p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    float-to-double v2, p1

    .line 120043
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    :catch_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->I:Lcom/meituan/msc/mmpviews/list/msclist/b;

    .line 120047
    .line 120048
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/perf/a$a;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/perflist/perf/a$a;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x8624c2

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
    return-void

    .line 220037
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->i:Z

    .line 220038
    .line 220039
    if-eqz v0, :cond_5

    .line 220040
    .line 220041
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->x:Z

    .line 220042
    .line 220043
    if-nez v0, :cond_5

    .line 220044
    .line 220045
    new-instance v0, Ljava/util/ArrayList;

    .line 220046
    .line 220047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220058
    .line 220059
    .line 220060
    move-result p3

    .line 220061
    if-eqz p3, :cond_6

    .line 220062
    .line 220063
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p3

    .line 220067
    check-cast p3, Landroid/view/View;

    .line 220068
    .line 220069
    invoke-virtual {p0, p3}, Lcom/meituan/msc/mmpviews/scroll/d;->c(Landroid/view/View;)I

    .line 220070
    .line 220071
    .line 220072
    move-result v0

    .line 220073
    if-nez v0, :cond_2

    .line 220074
    .line 220075
    const/4 v0, 0x1

    .line 220076
    goto :goto_1

    .line 220077
    :cond_2
    const/4 v0, 0x0

    .line 220078
    :goto_1
    if-nez v0, :cond_4

    .line 220079
    .line 220080
    invoke-virtual {p0, p3}, Lcom/meituan/msc/mmpviews/scroll/d;->c(Landroid/view/View;)I

    .line 220081
    .line 220082
    .line 220083
    move-result v0

    .line 220084
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->N:Landroid/graphics/Rect;

    .line 220085
    .line 220086
    invoke-virtual {p3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 220087
    .line 220088
    .line 220089
    if-eqz v0, :cond_3

    .line 220090
    .line 220091
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 220092
    .line 220093
    .line 220094
    move-result v0

    .line 220095
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->N:Landroid/graphics/Rect;

    .line 220096
    .line 220097
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 220098
    .line 220099
    .line 220100
    move-result v2

    .line 220101
    if-ge v0, v2, :cond_3

    .line 220102
    .line 220103
    const/4 v0, 0x1

    .line 220104
    goto :goto_2

    .line 220105
    :cond_3
    const/4 v0, 0x0

    .line 220106
    :goto_2
    if-nez v0, :cond_4

    .line 220107
    .line 220108
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 220109
    .line 220110
    .line 220111
    move-result v0

    .line 220112
    if-eqz v0, :cond_1

    .line 220113
    .line 220114
    :cond_4
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220115
    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 220119
    .line 220120
    :cond_6
    return-void
.end method

.method public final arrowScroll(I)Z
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5f54f2

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->i:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_6

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->x:Z

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-lez v1, :cond_5

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v2, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    if-eqz v2, :cond_4

    .line 120062
    .line 120063
    if-eqz v1, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    if-ne v4, v2, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/scroll/d;->c(Landroid/view/View;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-nez v2, :cond_1

    .line 120076
    .line 120077
    const/4 v2, 0x1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_1
    const/4 v2, 0x0

    .line 120080
    :goto_0
    if-nez v2, :cond_3

    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/scroll/d;->c(Landroid/view/View;)I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/d;->N:Landroid/graphics/Rect;

    .line 120087
    .line 120088
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120089
    .line 120090
    .line 120091
    if-eqz v2, :cond_2

    .line 120092
    .line 120093
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/scroll/d;->N:Landroid/graphics/Rect;

    .line 120098
    .line 120099
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    div-int/lit8 v4, v4, 0x2

    .line 120104
    .line 120105
    if-ge v2, v4, :cond_2

    .line 120106
    .line 120107
    const/4 v2, 0x1

    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    const/4 v2, 0x0

    .line 120110
    :goto_1
    if-nez v2, :cond_3

    .line 120111
    .line 120112
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/d;->j(I)V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 120116
    .line 120117
    .line 120118
    goto :goto_2

    .line 120119
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/d;->j(I)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_5
    const/4 v0, 0x0

    .line 120124
    :goto_2
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/d;->x:Z

    .line 120125
    .line 120126
    goto :goto_3

    .line 120127
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    :goto_3
    return v0
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
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0x9b1345

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
    iget v3, v0, Lcom/meituan/msc/mmpviews/scroll/d;->s:I

    .line 120038
    .line 120039
    if-nez v3, :cond_7

    .line 120040
    .line 120041
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/d;->u:Ljava/util/List;

    .line 120042
    .line 120043
    if-nez v3, :cond_7

    .line 120044
    .line 120045
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getSnapInterval()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    int-to-double v3, v3

    .line 120050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    int-to-double v5, v5

    .line 120055
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/scroll/d;->f(I)I

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
    iput-boolean v2, v0, Lcom/meituan/msc/mmpviews/scroll/d;->e:Z

    .line 120118
    .line 120119
    double-to-int v1, v7

    .line 120120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120121
    .line 120122
    .line 120123
    move-result v2

    .line 120124
    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120125
    .line 120126
    .line 120127
    :cond_6
    return-void

    .line 120128
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120133
    .line 120134
    .line 120135
    move-result v4

    .line 120136
    sub-int/2addr v3, v4

    .line 120137
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msc/mmpviews/scroll/d;->f(I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    iget-boolean v6, v0, Lcom/meituan/msc/mmpviews/scroll/d;->r:Z

    .line 120146
    .line 120147
    if-eqz v6, :cond_8

    .line 120148
    .line 120149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 120158
    .line 120159
    .line 120160
    move-result v7

    .line 120161
    sub-int/2addr v6, v7

    .line 120162
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 120163
    .line 120164
    .line 120165
    move-result v7

    .line 120166
    sub-int/2addr v6, v7

    .line 120167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    invoke-static {v7}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 120172
    .line 120173
    .line 120174
    move-result v7

    .line 120175
    if-ne v7, v2, :cond_9

    .line 120176
    .line 120177
    const/4 v7, 0x1

    .line 120178
    goto :goto_2

    .line 120179
    :cond_9
    const/4 v7, 0x0

    .line 120180
    :goto_2
    if-eqz v7, :cond_a

    .line 120181
    .line 120182
    sub-int v4, v3, v4

    .line 120183
    .line 120184
    neg-int v1, v1

    .line 120185
    :cond_a
    iget-object v8, v0, Lcom/meituan/msc/mmpviews/scroll/d;->u:Ljava/util/List;

    .line 120186
    .line 120187
    if-eqz v8, :cond_d

    .line 120188
    .line 120189
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v8

    .line 120193
    check-cast v8, Ljava/lang/Integer;

    .line 120194
    .line 120195
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120196
    .line 120197
    .line 120198
    move-result v8

    .line 120199
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/scroll/d;->u:Ljava/util/List;

    .line 120200
    .line 120201
    invoke-static {v9, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    check-cast v2, Ljava/lang/Integer;

    .line 120206
    .line 120207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120208
    .line 120209
    .line 120210
    move-result v2

    .line 120211
    const/4 v9, 0x0

    .line 120212
    const/4 v10, 0x0

    .line 120213
    move v11, v3

    .line 120214
    :goto_3
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/scroll/d;->u:Ljava/util/List;

    .line 120215
    .line 120216
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 120217
    .line 120218
    .line 120219
    move-result v12

    .line 120220
    if-ge v9, v12, :cond_e

    .line 120221
    .line 120222
    iget-object v12, v0, Lcom/meituan/msc/mmpviews/scroll/d;->u:Ljava/util/List;

    .line 120223
    .line 120224
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v12

    .line 120228
    check-cast v12, Ljava/lang/Integer;

    .line 120229
    .line 120230
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120231
    .line 120232
    .line 120233
    move-result v12

    .line 120234
    if-gt v12, v4, :cond_b

    .line 120235
    .line 120236
    sub-int v13, v4, v12

    .line 120237
    .line 120238
    sub-int v14, v4, v10

    .line 120239
    .line 120240
    if-ge v13, v14, :cond_b

    .line 120241
    .line 120242
    move v10, v12

    .line 120243
    :cond_b
    if-lt v12, v4, :cond_c

    .line 120244
    .line 120245
    sub-int v13, v12, v4

    .line 120246
    .line 120247
    sub-int v14, v11, v4

    .line 120248
    .line 120249
    if-ge v13, v14, :cond_c

    .line 120250
    .line 120251
    move v11, v12

    .line 120252
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 120253
    .line 120254
    goto :goto_3

    .line 120255
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getSnapInterval()I

    .line 120256
    .line 120257
    .line 120258
    move-result v2

    .line 120259
    int-to-double v8, v2

    .line 120260
    int-to-double v10, v4

    .line 120261
    div-double/2addr v10, v8

    .line 120262
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 120263
    .line 120264
    .line 120265
    move-result-wide v12

    .line 120266
    mul-double/2addr v12, v8

    .line 120267
    double-to-int v2, v12

    .line 120268
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 120269
    .line 120270
    .line 120271
    move-result-wide v10

    .line 120272
    mul-double/2addr v10, v8

    .line 120273
    double-to-int v8, v10

    .line 120274
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 120275
    .line 120276
    .line 120277
    move-result v11

    .line 120278
    const/4 v8, 0x0

    .line 120279
    move v10, v2

    .line 120280
    move v2, v3

    .line 120281
    :cond_e
    sub-int v9, v4, v10

    .line 120282
    .line 120283
    sub-int v12, v11, v4

    .line 120284
    .line 120285
    if-ge v9, v12, :cond_f

    .line 120286
    .line 120287
    move v13, v10

    .line 120288
    goto :goto_4

    .line 120289
    :cond_f
    move v13, v11

    .line 120290
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120291
    .line 120292
    .line 120293
    move-result v14

    .line 120294
    if-eqz v7, :cond_10

    .line 120295
    .line 120296
    sub-int v14, v3, v14

    .line 120297
    .line 120298
    :cond_10
    iget-boolean v15, v0, Lcom/meituan/msc/mmpviews/scroll/d;->w:Z

    .line 120299
    .line 120300
    if-nez v15, :cond_12

    .line 120301
    .line 120302
    if-lt v4, v2, :cond_12

    .line 120303
    .line 120304
    if-lt v14, v2, :cond_11

    .line 120305
    .line 120306
    goto :goto_5

    .line 120307
    :cond_11
    move v4, v2

    .line 120308
    goto :goto_5

    .line 120309
    :cond_12
    iget-boolean v2, v0, Lcom/meituan/msc/mmpviews/scroll/d;->v:Z

    .line 120310
    .line 120311
    if-nez v2, :cond_14

    .line 120312
    .line 120313
    if-gt v4, v8, :cond_14

    .line 120314
    .line 120315
    if-gt v14, v8, :cond_13

    .line 120316
    .line 120317
    goto :goto_5

    .line 120318
    :cond_13
    move v4, v8

    .line 120319
    goto :goto_5

    .line 120320
    :cond_14
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 120321
    .line 120322
    if-lez v1, :cond_15

    .line 120323
    .line 120324
    int-to-double v8, v12

    .line 120325
    mul-double/2addr v8, v14

    .line 120326
    double-to-int v2, v8

    .line 120327
    add-int/2addr v1, v2

    .line 120328
    move v4, v11

    .line 120329
    goto :goto_5

    .line 120330
    :cond_15
    if-gez v1, :cond_16

    .line 120331
    .line 120332
    int-to-double v8, v9

    .line 120333
    mul-double/2addr v8, v14

    .line 120334
    double-to-int v2, v8

    .line 120335
    sub-int/2addr v1, v2

    .line 120336
    move v4, v10

    .line 120337
    goto :goto_5

    .line 120338
    :cond_16
    move v4, v13

    .line 120339
    :goto_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 120340
    .line 120341
    .line 120342
    move-result v2

    .line 120343
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 120344
    .line 120345
    .line 120346
    move-result v2

    .line 120347
    if-eqz v7, :cond_17

    .line 120348
    .line 120349
    sub-int v2, v3, v2

    .line 120350
    .line 120351
    neg-int v1, v1

    .line 120352
    :cond_17
    move v13, v2

    .line 120353
    iget-object v7, v0, Lcom/meituan/msc/mmpviews/scroll/d;->b:Landroid/widget/OverScroller;

    .line 120354
    .line 120355
    if-eqz v7, :cond_1b

    .line 120356
    .line 120357
    const/4 v2, 0x1

    .line 120358
    iput-boolean v2, v0, Lcom/meituan/msc/mmpviews/scroll/d;->e:Z

    .line 120359
    .line 120360
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120361
    .line 120362
    .line 120363
    move-result v8

    .line 120364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120365
    .line 120366
    .line 120367
    move-result v9

    .line 120368
    if-eqz v1, :cond_18

    .line 120369
    .line 120370
    goto :goto_6

    .line 120371
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 120372
    .line 120373
    .line 120374
    move-result v1

    .line 120375
    sub-int v1, v13, v1

    .line 120376
    .line 120377
    :goto_6
    move v10, v1

    .line 120378
    const/4 v11, 0x0

    .line 120379
    const/4 v14, 0x0

    .line 120380
    const/4 v15, 0x0

    .line 120381
    if-eqz v13, :cond_1a

    .line 120382
    .line 120383
    if-ne v13, v3, :cond_19

    .line 120384
    .line 120385
    goto :goto_7

    .line 120386
    :cond_19
    const/4 v1, 0x0

    .line 120387
    const/16 v16, 0x0

    .line 120388
    .line 120389
    goto :goto_8

    .line 120390
    :cond_1a
    :goto_7
    div-int/lit8 v6, v6, 0x2

    .line 120391
    .line 120392
    move/from16 v16, v6

    .line 120393
    .line 120394
    :goto_8
    const/16 v17, 0x0

    .line 120395
    .line 120396
    move v12, v13

    .line 120397
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120398
    .line 120399
    .line 120400
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120401
    .line 120402
    .line 120403
    goto :goto_9

    .line 120404
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 120405
    .line 120406
    .line 120407
    move-result v1

    .line 120408
    invoke-virtual {v0, v13, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120409
    .line 120410
    .line 120411
    :goto_9
    return-void
.end method

.method public final c(Landroid/view/View;)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x11c768

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->N:Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->N:Landroid/graphics/Rect;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->N:Landroid/graphics/Rect;

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method

.method public final computeScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdfa8b0

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
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->z:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->b:Landroid/widget/OverScroller;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->y:Z

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
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->y:Z

    :cond_2
    return-void
.end method

.method public final d(II)V
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
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0xbb975b

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
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->m:Z

    .line 170035
    .line 170036
    if-nez p2, :cond_1

    .line 170037
    .line 170038
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->i:Z

    .line 170039
    .line 170040
    if-nez p2, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->e()Z

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
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->j:Lcom/meituan/msc/mmpviews/scroll/d$b;

    .line 170050
    .line 170051
    if-eqz p2, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->e:Z

    .line 170055
    .line 170056
    new-instance p1, Lcom/meituan/msc/mmpviews/scroll/d$b;

    .line 170057
    .line 170058
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/scroll/d$b;-><init>(Lcom/meituan/msc/mmpviews/scroll/d;)V

    .line 170059
    .line 170060
    .line 170061
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->j:Lcom/meituan/msc/mmpviews/scroll/d$b;

    .line 170062
    .line 170063
    const-wide/16 v0, 0x14

    .line 170064
    .line 170065
    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 170066
    .line 170067
    .line 170068
    return-void
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8ac24a

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->q:I

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
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-ge v2, v3, :cond_1

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

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
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9264ff

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc96f97

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
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->l:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_2

    .line 120035
    .line 120036
    const/16 v2, 0x15

    .line 120037
    .line 120038
    if-eq v0, v2, :cond_1

    .line 120039
    .line 120040
    const/16 v2, 0x16

    .line 120041
    .line 120042
    if-ne v0, v2, :cond_2

    .line 120043
    .line 120044
    :cond_1
    return v1

    .line 120045
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1
.end method

.method public final f(I)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb588d1

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->t:F

    .line 120045
    .line 120046
    sub-float/2addr v0, v1

    .line 120047
    invoke-virtual {v11, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    sub-int/2addr v0, v1

    .line 120059
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    sub-int/2addr v0, v1

    .line 120072
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    sub-int/2addr v0, v1

    .line 120077
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    const/4 v4, 0x0

    .line 120086
    const/4 v5, 0x0

    .line 120087
    const/4 v7, 0x0

    .line 120088
    const/4 v8, 0x0

    .line 120089
    div-int/lit8 v9, v0, 0x2

    .line 120090
    .line 120091
    const/4 v10, 0x0

    .line 120092
    move-object v0, v11

    .line 120093
    move v3, p1

    .line 120094
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    return p1
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x610c8a

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
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    int-to-float p1, p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->a:Lcom/meituan/msc/mmpviews/scroll/j;

    .line 120032
    .line 120033
    iget v0, v0, Lcom/meituan/msc/mmpviews/scroll/j;->c:F

    .line 120034
    .line 120035
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    mul-float/2addr v0, p1

    .line 120040
    float-to-int p1, v0

    .line 120041
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->i:Z

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/d;->b(I)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->b:Landroid/widget/OverScroller;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    sub-int/2addr v0, v1

    .line 120062
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    sub-int/2addr v0, v1

    .line 120067
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/scroll/d;->b:Landroid/widget/OverScroller;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    const/4 v7, 0x0

    .line 120078
    const/4 v8, 0x0

    .line 120079
    const v9, 0x7fffffff

    .line 120080
    .line 120081
    .line 120082
    const/4 v10, 0x0

    .line 120083
    const/4 v11, 0x0

    .line 120084
    div-int/lit8 v12, v0, 0x2

    .line 120085
    .line 120086
    const/4 v13, 0x0

    .line 120087
    move v6, p1

    .line 120088
    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/mmpviews/scroll/d;->d(II)V

    .line 120099
    .line 120100
    return-void
.end method

.method public final g(II)V
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

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7c398

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe9e622

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

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda7022

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->k:Z

    return v0
.end method

.method public getScrollIntoViewOffsetX()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->J:D

    return-wide v0
.end method

.method public getScrollIntoViewOffsetY()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(IIZZ)V
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
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Byte;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0x2e186d

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->S:Z

    .line 270051
    .line 270052
    if-nez v0, :cond_1

    .line 270053
    .line 270054
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/d;->a(I)V

    .line 270055
    .line 270056
    .line 270057
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->K:Z

    .line 270058
    .line 270059
    if-nez v0, :cond_1

    .line 270060
    .line 270061
    if-eqz p4, :cond_1

    .line 270062
    .line 270063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p4

    .line 270067
    instance-of p4, p4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270068
    .line 270069
    if-eqz p4, :cond_1

    .line 270070
    .line 270071
    new-instance p4, Lorg/json/JSONObject;

    .line 270072
    .line 270073
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 270074
    .line 270075
    .line 270076
    :try_start_0
    const-string v0, "scrollLeft"

    .line 270077
    .line 270078
    int-to-float v1, p1

    .line 270079
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 270080
    .line 270081
    .line 270082
    move-result v1

    .line 270083
    float-to-double v3, v1

    .line 270084
    invoke-virtual {p4, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270085
    .line 270086
    .line 270087
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v0

    .line 270091
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270092
    .line 270093
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v0

    .line 270097
    iget-object v0, v0, Lcom/meituan/msc/uimanager/UIImplementation;->b:Lcom/meituan/msc/uimanager/events/d;

    .line 270098
    .line 270099
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/a;

    .line 270100
    .line 270101
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getViewTag()I

    .line 270102
    .line 270103
    .line 270104
    move-result v3

    .line 270105
    invoke-direct {v1, v3, p0, p4}, Lcom/meituan/msc/mmpviews/scroll/custom/a;-><init>(ILandroid/view/View;Lorg/json/JSONObject;)V

    .line 270106
    .line 270107
    .line 270108
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/events/d;->c(Lcom/meituan/msc/uimanager/events/c;)V

    .line 270109
    .line 270110
    .line 270111
    :cond_1
    if-eqz p3, :cond_4

    .line 270112
    .line 270113
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 270114
    .line 270115
    .line 270116
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/d;->z:Z

    .line 270117
    .line 270118
    if-nez p3, :cond_2

    .line 270119
    .line 270120
    goto :goto_0

    .line 270121
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 270122
    .line 270123
    .line 270124
    move-result p3

    .line 270125
    if-ne p3, p1, :cond_3

    .line 270126
    .line 270127
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 270128
    .line 270129
    .line 270130
    move-result p1

    .line 270131
    if-eq p1, p2, :cond_5

    .line 270132
    .line 270133
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->y:Z

    .line 270134
    .line 270135
    goto :goto_0

    .line 270136
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 270137
    .line 270138
    .line 270139
    :cond_5
    :goto_0
    return-void
.end method

.method public final isScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->l:Z

    return v0
.end method

.method public final j(I)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x23b03c

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    div-int v4, v2, v1

    .line 120035
    .line 120036
    rem-int/2addr v2, v1

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    add-int/lit8 v4, v4, 0x1

    .line 120040
    .line 120041
    :cond_1
    const/16 v2, 0x11

    .line 120042
    .line 120043
    if-ne p1, v2, :cond_2

    .line 120044
    .line 120045
    sub-int/2addr v4, v0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    add-int/2addr v4, v0

    .line 120048
    :goto_0
    if-gez v4, :cond_3

    .line 120049
    .line 120050
    const/4 v4, 0x0

    .line 120051
    :cond_3
    mul-int/2addr v4, v1

    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-virtual {p0, v4, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, v3, v3}, Lcom/meituan/msc/mmpviews/scroll/d;->d(II)V

    .line 120060
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x706bd9

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->k:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->updateClippingRect()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ce726

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->S:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5281c2

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->d:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->g:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "visible"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->d:Landroid/graphics/Rect;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120045
    .line 120046
    .line 120047
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd14a28

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->l:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_4

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->z:Z

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
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getViewTag()I

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
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getIdForStyle()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {p1, v1, v3}, Lcom/meituan/msc/modules/metrics/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->h:Z

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->e()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-eqz p1, :cond_3

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->o:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->n:Lcom/meituan/msc/mmpviews/scroll/a;

    .line 120088
    .line 120089
    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/scroll/a;->enable()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    return v0

    .line 120093
    :catch_0
    move-exception p1

    .line 120094
    const/4 v1, 0x2

    .line 120095
    new-array v1, v1, [Ljava/lang/Object;

    .line 120096
    .line 120097
    const-string v3, "Error intercepting touch event."

    .line 120098
    .line 120099
    aput-object v3, v1, v2

    .line 120100
    .line 120101
    aput-object p1, v1, v0

    .line 120102
    .line 120103
    const-string p1, "ReactNative"

    .line 120104
    .line 120105
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_4
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
    sget-object p3, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p4, 0x2f8e13

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
    invoke-virtual {p0, p3, p4}, Lcom/meituan/msc/mmpviews/scroll/d;->g(II)V

    .line 330067
    .line 330068
    .line 330069
    iget-boolean p3, p0, Lcom/meituan/msc/mmpviews/scroll/d;->P:Z

    .line 330070
    .line 330071
    if-nez p3, :cond_1

    .line 330072
    .line 330073
    if-eqz p1, :cond_1

    .line 330074
    .line 330075
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->P:Z

    .line 330076
    .line 330077
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->R:Z

    .line 330078
    .line 330079
    if-eqz p2, :cond_2

    .line 330080
    .line 330081
    if-eqz p1, :cond_2

    .line 330082
    .line 330083
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->P:Z

    .line 330084
    .line 330085
    if-eqz p1, :cond_2

    .line 330086
    .line 330087
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->Q:Lcom/meituan/msc/mmpviews/scroll/d$c;

    .line 330088
    .line 330089
    if-eqz p1, :cond_2

    .line 330090
    .line 330091
    new-instance p1, Lcom/meituan/msc/mmpviews/scroll/d$a;

    .line 330092
    .line 330093
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/scroll/d$a;-><init>(Lcom/meituan/msc/mmpviews/scroll/d;)V

    .line 330094
    .line 330095
    .line 330096
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330097
    .line 330098
    .line 330099
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd60baa

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
    new-instance v1, Ljava/lang/Byte;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Byte;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0x7309d1

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->b:Landroid/widget/OverScroller;

    .line 270051
    .line 270052
    if-eqz v0, :cond_2

    .line 270053
    .line 270054
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-nez v0, :cond_2

    .line 270059
    .line 270060
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->b:Landroid/widget/OverScroller;

    .line 270061
    .line 270062
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 270063
    .line 270064
    .line 270065
    move-result v0

    .line 270066
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->b:Landroid/widget/OverScroller;

    .line 270067
    .line 270068
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 270069
    .line 270070
    .line 270071
    move-result v1

    .line 270072
    if-eq v0, v1, :cond_2

    .line 270073
    .line 270074
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 270075
    .line 270076
    .line 270077
    move-result v0

    .line 270078
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270079
    .line 270080
    .line 270081
    move-result v1

    .line 270082
    sub-int/2addr v0, v1

    .line 270083
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->L:Z

    .line 270084
    .line 270085
    if-eqz v1, :cond_1

    .line 270086
    .line 270087
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 270088
    .line 270089
    .line 270090
    move-result v0

    .line 270091
    :cond_1
    if-lt p1, v0, :cond_2

    .line 270092
    .line 270093
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->b:Landroid/widget/OverScroller;

    .line 270094
    .line 270095
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 270096
    .line 270097
    .line 270098
    move p1, v0

    .line 270099
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 270100
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 18

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
    move/from16 v3, p3

    .line 270007
    .line 270008
    move/from16 v4, p4

    .line 270009
    .line 270010
    const/4 v5, 0x4

    .line 270011
    new-array v6, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    new-instance v7, Ljava/lang/Integer;

    .line 270014
    .line 270015
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270016
    .line 270017
    .line 270018
    const/4 v8, 0x0

    .line 270019
    aput-object v7, v6, v8

    .line 270020
    .line 270021
    new-instance v7, Ljava/lang/Integer;

    .line 270022
    .line 270023
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v9, 0x1

    .line 270027
    aput-object v7, v6, v9

    .line 270028
    .line 270029
    new-instance v7, Ljava/lang/Integer;

    .line 270030
    .line 270031
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v10, 0x2

    .line 270035
    aput-object v7, v6, v10

    .line 270036
    .line 270037
    new-instance v7, Ljava/lang/Integer;

    .line 270038
    .line 270039
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270040
    .line 270041
    .line 270042
    const/4 v11, 0x3

    .line 270043
    aput-object v7, v6, v11

    .line 270044
    .line 270045
    sget-object v7, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270046
    .line 270047
    const v12, 0x58e1d6

    .line 270048
    .line 270049
    .line 270050
    invoke-static {v6, v0, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270051
    .line 270052
    .line 270053
    move-result v13

    .line 270054
    if-eqz v13, :cond_0

    .line 270055
    .line 270056
    invoke-static {v6, v0, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-boolean v9, v0, Lcom/meituan/msc/mmpviews/scroll/d;->e:Z

    .line 270064
    .line 270065
    iget-boolean v6, v0, Lcom/meituan/msc/mmpviews/scroll/d;->M:Z

    .line 270066
    .line 270067
    const-string v7, "MPHorizontalScrollView"

    .line 270068
    .line 270069
    if-eqz v6, :cond_1

    .line 270070
    .line 270071
    new-array v6, v9, [Ljava/lang/Object;

    .line 270072
    .line 270073
    new-array v12, v5, [Ljava/lang/Object;

    .line 270074
    .line 270075
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v13

    .line 270079
    aput-object v13, v12, v8

    .line 270080
    .line 270081
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270082
    .line 270083
    .line 270084
    move-result-object v13

    .line 270085
    aput-object v13, v12, v9

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
    aput-object v12, v6, v8

    .line 270106
    .line 270107
    invoke-static {v7, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270108
    .line 270109
    .line 270110
    :cond_1
    iget-object v6, v0, Lcom/meituan/msc/mmpviews/scroll/d;->a:Lcom/meituan/msc/mmpviews/scroll/j;

    .line 270111
    .line 270112
    invoke-virtual {v6, v1, v2}, Lcom/meituan/msc/mmpviews/scroll/j;->a(II)Z

    .line 270113
    .line 270114
    .line 270115
    move-result v6

    .line 270116
    if-eqz v6, :cond_c

    .line 270117
    .line 270118
    iget-boolean v6, v0, Lcom/meituan/msc/mmpviews/scroll/d;->M:Z

    .line 270119
    .line 270120
    const/4 v13, 0x5

    .line 270121
    if-eqz v6, :cond_4

    .line 270122
    .line 270123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v6

    .line 270127
    instance-of v6, v6, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270128
    .line 270129
    if-eqz v6, :cond_2

    .line 270130
    .line 270131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270132
    .line 270133
    .line 270134
    move-result-object v6

    .line 270135
    check-cast v6, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270136
    .line 270137
    invoke-virtual {v6}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270138
    .line 270139
    .line 270140
    move-result-object v6

    .line 270141
    if-eqz v6, :cond_2

    .line 270142
    .line 270143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v6

    .line 270147
    check-cast v6, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270148
    .line 270149
    invoke-virtual {v6}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270150
    .line 270151
    .line 270152
    move-result-object v6

    .line 270153
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 270154
    .line 270155
    .line 270156
    move-result v6

    .line 270157
    goto :goto_0

    .line 270158
    :cond_2
    const/4 v6, -0x1

    .line 270159
    :goto_0
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270160
    .line 270161
    .line 270162
    move-result-object v15

    .line 270163
    if-eqz v15, :cond_3

    .line 270164
    .line 270165
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    new-array v14, v9, [Ljava/lang/Object;

    .line 270176
    .line 270177
    const/16 v12, 0xa

    .line 270178
    .line 270179
    new-array v12, v12, [Ljava/lang/Object;

    .line 270180
    .line 270181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270182
    .line 270183
    .line 270184
    move-result-object v17

    .line 270185
    aput-object v17, v12, v8

    .line 270186
    .line 270187
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getViewTag()I

    .line 270188
    .line 270189
    .line 270190
    move-result v17

    .line 270191
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270192
    .line 270193
    .line 270194
    move-result-object v17

    .line 270195
    aput-object v17, v12, v9

    .line 270196
    .line 270197
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270198
    .line 270199
    .line 270200
    move-result-object v17

    .line 270201
    aput-object v17, v12, v10

    .line 270202
    .line 270203
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270204
    .line 270205
    .line 270206
    move-result-object v17

    .line 270207
    aput-object v17, v12, v11

    .line 270208
    .line 270209
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270210
    .line 270211
    .line 270212
    move-result-object v15

    .line 270213
    aput-object v15, v12, v5

    .line 270214
    .line 270215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270216
    .line 270217
    .line 270218
    move-result v15

    .line 270219
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270220
    .line 270221
    .line 270222
    move-result-object v15

    .line 270223
    aput-object v15, v12, v13

    .line 270224
    .line 270225
    iget v15, v0, Lcom/meituan/msc/mmpviews/scroll/d;->C:I

    .line 270226
    .line 270227
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270228
    .line 270229
    .line 270230
    move-result-object v15

    .line 270231
    const/16 v16, 0x6

    .line 270232
    .line 270233
    aput-object v15, v12, v16

    .line 270234
    .line 270235
    const/4 v15, 0x7

    .line 270236
    iget v13, v0, Lcom/meituan/msc/mmpviews/scroll/d;->D:I

    .line 270237
    .line 270238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270239
    .line 270240
    .line 270241
    move-result-object v13

    .line 270242
    aput-object v13, v12, v15

    .line 270243
    .line 270244
    const/16 v13, 0x8

    .line 270245
    .line 270246
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270247
    .line 270248
    .line 270249
    move-result-object v15

    .line 270250
    aput-object v15, v12, v13

    .line 270251
    .line 270252
    const/16 v13, 0x9

    .line 270253
    .line 270254
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270255
    .line 270256
    .line 270257
    move-result-object v15

    .line 270258
    aput-object v15, v12, v13

    .line 270259
    .line 270260
    const-string v13, " event should be dispatched, onScrollChanged pageId: %s, viewId: %s, x: %s, y: %s, getChildAt(0).getBottom(): %s, getHeight(): %s upperThreshold: %s, lowerThreshold: %s, oldX: %s, oldY: %s"

    .line 270261
    .line 270262
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270263
    .line 270264
    .line 270265
    move-result-object v12

    .line 270266
    aput-object v12, v14, v8

    .line 270267
    .line 270268
    invoke-static {v7, v14}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270269
    .line 270270
    .line 270271
    goto :goto_2

    .line 270272
    :cond_4
    const/4 v6, -0x1

    .line 270273
    :goto_2
    iget-boolean v12, v0, Lcom/meituan/msc/mmpviews/scroll/d;->k:Z

    .line 270274
    .line 270275
    if-eqz v12, :cond_5

    .line 270276
    .line 270277
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/d;->updateClippingRect()V

    .line 270278
    .line 270279
    .line 270280
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 270281
    .line 270282
    .line 270283
    move-result v12

    .line 270284
    iget v13, v0, Lcom/meituan/msc/mmpviews/scroll/d;->C:I

    .line 270285
    .line 270286
    if-gt v12, v13, :cond_7

    .line 270287
    .line 270288
    sub-int v12, v3, v1

    .line 270289
    .line 270290
    if-le v12, v9, :cond_7

    .line 270291
    .line 270292
    iget-boolean v12, v0, Lcom/meituan/msc/mmpviews/scroll/d;->M:Z

    .line 270293
    .line 270294
    if-eqz v12, :cond_6

    .line 270295
    .line 270296
    new-array v12, v9, [Ljava/lang/Object;

    .line 270297
    .line 270298
    const/4 v13, 0x6

    .line 270299
    new-array v14, v13, [Ljava/lang/Object;

    .line 270300
    .line 270301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270302
    .line 270303
    .line 270304
    move-result-object v13

    .line 270305
    aput-object v13, v14, v8

    .line 270306
    .line 270307
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getViewTag()I

    .line 270308
    .line 270309
    .line 270310
    move-result v13

    .line 270311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270312
    .line 270313
    .line 270314
    move-result-object v13

    .line 270315
    aput-object v13, v14, v9

    .line 270316
    .line 270317
    iget v13, v0, Lcom/meituan/msc/mmpviews/scroll/d;->C:I

    .line 270318
    .line 270319
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270320
    .line 270321
    .line 270322
    move-result-object v13

    .line 270323
    aput-object v13, v14, v10

    .line 270324
    .line 270325
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270326
    .line 270327
    .line 270328
    move-result-object v13

    .line 270329
    aput-object v13, v14, v11

    .line 270330
    .line 270331
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270332
    .line 270333
    .line 270334
    move-result-object v13

    .line 270335
    aput-object v13, v14, v5

    .line 270336
    .line 270337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270338
    .line 270339
    .line 270340
    move-result v13

    .line 270341
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270342
    .line 270343
    .line 270344
    move-result-object v13

    .line 270345
    const/4 v15, 0x5

    .line 270346
    aput-object v13, v14, v15

    .line 270347
    .line 270348
    const-string v13, " emitScrollToLower, pageId: %s, mscTag: %s, upperThreshold: %s, y: %s, oldY: %s, height: %s"

    .line 270349
    .line 270350
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270351
    .line 270352
    .line 270353
    move-result-object v13

    .line 270354
    aput-object v13, v12, v8

    .line 270355
    .line 270356
    invoke-static {v7, v12}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270357
    .line 270358
    .line 270359
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getViewTag()I

    .line 270360
    .line 270361
    .line 270362
    move-result v12

    .line 270363
    invoke-static {v12, v0}, Lcom/meituan/msc/mmpviews/scroll/i;->f(ILandroid/view/ViewGroup;)V

    .line 270364
    .line 270365
    .line 270366
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270367
    .line 270368
    .line 270369
    move-result-object v12

    .line 270370
    if-eqz v12, :cond_9

    .line 270371
    .line 270372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 270373
    .line 270374
    .line 270375
    move-result v12

    .line 270376
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270377
    .line 270378
    .line 270379
    move-result-object v13

    .line 270380
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 270381
    .line 270382
    .line 270383
    move-result v13

    .line 270384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 270385
    .line 270386
    .line 270387
    move-result v14

    .line 270388
    sub-int/2addr v13, v14

    .line 270389
    iget v14, v0, Lcom/meituan/msc/mmpviews/scroll/d;->D:I

    .line 270390
    .line 270391
    sub-int/2addr v13, v14

    .line 270392
    if-lt v12, v13, :cond_9

    .line 270393
    .line 270394
    sub-int/2addr v1, v3

    .line 270395
    if-le v1, v9, :cond_9

    .line 270396
    .line 270397
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/d;->M:Z

    .line 270398
    .line 270399
    if-eqz v1, :cond_8

    .line 270400
    .line 270401
    new-array v1, v9, [Ljava/lang/Object;

    .line 270402
    .line 270403
    const/4 v3, 0x6

    .line 270404
    new-array v3, v3, [Ljava/lang/Object;

    .line 270405
    .line 270406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270407
    .line 270408
    .line 270409
    move-result-object v6

    .line 270410
    aput-object v6, v3, v8

    .line 270411
    .line 270412
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getViewTag()I

    .line 270413
    .line 270414
    .line 270415
    move-result v6

    .line 270416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270417
    .line 270418
    .line 270419
    move-result-object v6

    .line 270420
    aput-object v6, v3, v9

    .line 270421
    .line 270422
    iget v6, v0, Lcom/meituan/msc/mmpviews/scroll/d;->D:I

    .line 270423
    .line 270424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270425
    .line 270426
    .line 270427
    move-result-object v6

    .line 270428
    aput-object v6, v3, v10

    .line 270429
    .line 270430
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270431
    .line 270432
    .line 270433
    move-result-object v2

    .line 270434
    aput-object v2, v3, v11

    .line 270435
    .line 270436
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270437
    .line 270438
    .line 270439
    move-result-object v2

    .line 270440
    aput-object v2, v3, v5

    .line 270441
    .line 270442
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 270443
    .line 270444
    .line 270445
    move-result v2

    .line 270446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270447
    .line 270448
    .line 270449
    move-result-object v2

    .line 270450
    const/4 v5, 0x5

    .line 270451
    aput-object v2, v3, v5

    .line 270452
    .line 270453
    const-string v2, " emitScrollToLower, pageId: %s, mscTag: %s, lowerThreshold: %s, y: %s, oldY: %s, height: %s"

    .line 270454
    .line 270455
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270456
    .line 270457
    .line 270458
    move-result-object v2

    .line 270459
    aput-object v2, v1, v8

    .line 270460
    .line 270461
    invoke-static {v7, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270462
    .line 270463
    .line 270464
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getViewTag()I

    .line 270465
    .line 270466
    .line 270467
    move-result v1

    .line 270468
    invoke-static {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/i;->e(ILandroid/view/ViewGroup;)V

    .line 270469
    .line 270470
    .line 270471
    :cond_9
    iget v1, v0, Lcom/meituan/msc/mmpviews/scroll/d;->F:I

    .line 270472
    .line 270473
    const/4 v2, -0x1

    .line 270474
    if-ne v1, v2, :cond_a

    .line 270475
    .line 270476
    iput v4, v0, Lcom/meituan/msc/mmpviews/scroll/d;->F:I

    .line 270477
    .line 270478
    :cond_a
    iget-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/d;->T:Z

    .line 270479
    .line 270480
    if-nez v1, :cond_b

    .line 270481
    .line 270482
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getViewTag()I

    .line 270483
    .line 270484
    .line 270485
    move-result v1

    .line 270486
    iget v2, v0, Lcom/meituan/msc/mmpviews/scroll/d;->F:I

    .line 270487
    .line 270488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 270489
    .line 270490
    .line 270491
    move-result v3

    .line 270492
    sub-int/2addr v2, v3

    .line 270493
    int-to-float v2, v2

    .line 270494
    const/4 v3, 0x0

    .line 270495
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/msc/mmpviews/scroll/i;->c(ILandroid/view/ViewGroup;FF)V

    .line 270496
    .line 270497
    .line 270498
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 270499
    .line 270500
    .line 270501
    move-result v1

    .line 270502
    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/d;->F:I

    .line 270503
    .line 270504
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 270505
    .line 270506
    .line 270507
    move-result v1

    .line 270508
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/scroll/d;->a(I)V

    .line 270509
    .line 270510
    .line 270511
    invoke-static {}, Lcom/meituan/msc/modules/metrics/a;->a()Lcom/meituan/msc/modules/metrics/a;

    .line 270512
    .line 270513
    .line 270514
    move-result-object v1

    .line 270515
    invoke-direct/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getIdForStyle()Ljava/lang/String;

    .line 270516
    .line 270517
    .line 270518
    move-result-object v2

    .line 270519
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 270520
    .line 270521
    .line 270522
    move-result v3

    .line 270523
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/metrics/a;->d(Ljava/lang/String;I)V

    .line 270524
    .line 270525
    .line 270526
    :cond_c
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x618c18

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->k:Z

    .line 270054
    .line 270055
    if-eqz p1, :cond_1

    .line 270056
    .line 270057
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->updateClippingRect()V

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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xabe85

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->l:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->h:Z

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/msc/views/scroll/VelocityHelper;->b()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->c:Lcom/meituan/msc/views/scroll/VelocityHelper;

    .line 120062
    .line 120063
    iget v1, v0, Lcom/meituan/msc/views/scroll/VelocityHelper;->b:F

    .line 120064
    .line 120065
    iget v0, v0, Lcom/meituan/msc/views/scroll/VelocityHelper;->c:F

    .line 120066
    .line 120067
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getViewTag()I

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
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getIdForStyle()Ljava/lang/String;

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
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->h:Z

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
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/mmpviews/scroll/d;->d(II)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final pageScroll(I)Z
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe64afb

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
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->i:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0, v2, v2}, Lcom/meituan/msc/mmpviews/scroll/d;->d(II)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xb85c0

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->i:Z

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/scroll/d;->c(Landroid/view/View;)I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 170040
    return-void
.end method

.method public setCacheStateListener(Lcom/meituan/msc/mmpviews/list/msclist/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->I:Lcom/meituan/msc/mmpviews/list/msclist/b;

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6aad1d

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
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->t:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->b:Landroid/widget/OverScroller;

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

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->r:Z

    return-void
.end method

.method public setEnableBackToTop(Z)V
    .locals 0

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1fbdca

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
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->z:Z

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->A:I

    .line 120029
    .line 120030
    if-gez v0, :cond_1

    .line 120031
    .line 120032
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->B:I

    .line 120033
    .line 120034
    if-ltz v1, :cond_4

    .line 120035
    .line 120036
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->B:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->A:I

    .line 120039
    .line 120040
    iput v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->B:I

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
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->k:Z

    .line 120068
    .line 120069
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->updateClippingRect()V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2deb7f

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->q:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->q:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 120033
    .line 120034
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->q:I

    .line 120035
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->p:Landroid/graphics/drawable/ColorDrawable;

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe8eb89

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
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->H:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->G:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setLowerThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->D:I

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9634c

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
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->g:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120024
    .line 120025
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->i:Z

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf7c137

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->f:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->f:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->k:Z

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->updateClippingRect()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->l:Z

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

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff7220

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->J:D

    return-void
.end method

.method public setScrollLeft(D)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2df67f

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
    double-to-int p1, p1

    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120028
    .line 120029
    .line 120030
    move-result p2

    .line 120031
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->S:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/d;->a(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->K:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120047
    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    new-instance v1, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    :try_start_0
    const-string v2, "scrollLeft"

    .line 120056
    .line 120057
    int-to-float v3, p1

    .line 120058
    invoke-static {v3}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    float-to-double v3, v3

    .line 120063
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    .line 120066
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    check-cast v2, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120071
    .line 120072
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    iget-object v2, v2, Lcom/meituan/msc/uimanager/UIImplementation;->b:Lcom/meituan/msc/uimanager/events/d;

    .line 120077
    .line 120078
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/a;

    .line 120079
    .line 120080
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/scroll/d;->getViewTag()I

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    invoke-direct {v3, v4, p0, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/a;-><init>(ILandroid/view/View;Lorg/json/JSONObject;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, v3}, Lcom/meituan/msc/uimanager/events/d;->c(Lcom/meituan/msc/uimanager/events/c;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->R:Z

    .line 120091
    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->P:Z

    .line 120095
    .line 120096
    if-nez v1, :cond_3

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->Q:Lcom/meituan/msc/mmpviews/scroll/d$c;

    .line 120099
    .line 120100
    if-nez v1, :cond_2

    .line 120101
    .line 120102
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/d$c;

    .line 120103
    .line 120104
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->E:Z

    .line 120105
    .line 120106
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/meituan/msc/mmpviews/scroll/d$c;-><init>(IIZLcom/meituan/msc/mmpviews/scroll/d;)V

    .line 120107
    .line 120108
    .line 120109
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->Q:Lcom/meituan/msc/mmpviews/scroll/d$c;

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/scroll/d;->E:Z

    .line 120113
    .line 120114
    iput p1, v1, Lcom/meituan/msc/mmpviews/scroll/d$c;->a:I

    .line 120115
    .line 120116
    iput p2, v1, Lcom/meituan/msc/mmpviews/scroll/d$c;->b:I

    .line 120117
    .line 120118
    iput-boolean v2, v1, Lcom/meituan/msc/mmpviews/scroll/d$c;->c:Z

    .line 120119
    .line 120120
    iput-boolean v0, v1, Lcom/meituan/msc/mmpviews/scroll/d$c;->e:Z

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->Q:Lcom/meituan/msc/mmpviews/scroll/d$c;

    .line 120124
    .line 120125
    if-eqz v1, :cond_4

    .line 120126
    .line 120127
    const/4 v1, 0x0

    .line 120128
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->Q:Lcom/meituan/msc/mmpviews/scroll/d$c;

    .line 120129
    .line 120130
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->E:Z

    .line 120131
    .line 120132
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/meituan/msc/mmpviews/scroll/d;->i(IIZZ)V

    .line 120133
    .line 120134
    .line 120135
    :goto_0
    return-void
.end method

.method public setScrollLeftDirect(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9da1dc

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->S:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/d;->T:Z

    .line 120031
    .line 120032
    double-to-int v0, p1

    .line 120033
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/scroll/d;->a(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    double-to-int p1, p1

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120038
    .line 120039
    .line 120040
    move-result p2

    .line 120041
    invoke-virtual {p0, p1, p2, v3, v3}, Lcom/meituan/msc/mmpviews/scroll/d;->i(IIZZ)V

    .line 120042
    .line 120043
    .line 120044
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/d;->T:Z

    .line 120045
    .line 120046
    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->o:Ljava/lang/String;

    return-void
.end method

.method public setScrollTop(D)V
    .locals 0

    return-void
.end method

.method public setScrollTopDirect(D)V
    .locals 0

    return-void
.end method

.method public setScrollWithAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->E:Z

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->m:Z

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x49f6b4

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
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->G:Z

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->H:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->s:I

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

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->u:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->w:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->v:Z

    return-void
.end method

.method public setUpperThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->C:I

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf00934

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->k:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->f:Landroid/graphics/Rect;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/d;->f:Landroid/graphics/Rect;

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
