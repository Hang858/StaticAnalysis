.class public final Lcom/facebook/react/views/scroll/g;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/l0;
.implements Lcom/facebook/react/touch/c;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/facebook/react/uimanager/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/g$e;
    }
.end annotation


# static fields
.field public static P:Ljava/lang/reflect/Field;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static Q:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:Lcom/facebook/react/views/scroll/h;

.field public G:Z

.field public H:Z

.field public I:Lcom/facebook/react/views/scroll/g$e;

.field public J:J

.field public K:Lcom/facebook/react/views/scroll/g$c;

.field public L:Landroid/os/Handler;

.field public M:Landroid/graphics/Rect;

.field public N:Z

.field public O:Landroid/graphics/Rect;

.field public final a:Lcom/facebook/react/views/scroll/b;

.field public final b:Landroid/widget/OverScroller;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/react/views/scroll/o;

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

.field public j:Lcom/facebook/react/views/scroll/g$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/facebook/react/views/scroll/a;
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

.field public y:Lcom/facebook/react/views/view/e;

.field public z:Lcom/facebook/react/uimanager/c1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44d4107e4e3bfccbL    # 3.790063153617046E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/views/scroll/g;->Q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/g;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance p1, Lcom/facebook/react/views/scroll/b;

    .line 410004
    .line 410005
    invoke-direct {p1}, Lcom/facebook/react/views/scroll/b;-><init>()V

    .line 410006
    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->a:Lcom/facebook/react/views/scroll/b;

    .line 410009
    .line 410010
    new-instance p1, Lcom/facebook/react/views/scroll/o;

    .line 410011
    .line 410012
    invoke-direct {p1}, Lcom/facebook/react/views/scroll/o;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->c:Lcom/facebook/react/views/scroll/o;

    .line 410016
    .line 410017
    new-instance p1, Landroid/graphics/Rect;

    .line 410018
    .line 410019
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 410020
    .line 410021
    .line 410022
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->d:Landroid/graphics/Rect;

    .line 410023
    .line 410024
    const-string p1, "hidden"

    .line 410025
    .line 410026
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->g:Ljava/lang/String;

    .line 410027
    .line 410028
    const/4 p1, 0x0

    .line 410029
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->i:Z

    .line 410030
    .line 410031
    const/4 v0, 0x1

    .line 410032
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->l:Z

    .line 410033
    .line 410034
    const/4 v1, 0x0

    .line 410035
    iput-object v1, p0, Lcom/facebook/react/views/scroll/g;->n:Lcom/facebook/react/views/scroll/a;

    .line 410036
    .line 410037
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->q:I

    .line 410038
    .line 410039
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->r:Z

    .line 410040
    .line 410041
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->s:I

    .line 410042
    .line 410043
    const v2, 0x3f7c28f6    # 0.985f

    .line 410044
    .line 410045
    .line 410046
    iput v2, p0, Lcom/facebook/react/views/scroll/g;->t:F

    .line 410047
    .line 410048
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->v:Z

    .line 410049
    .line 410050
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->w:Z

    .line 410051
    .line 410052
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->A:Z

    .line 410053
    .line 410054
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->B:Z

    .line 410055
    .line 410056
    const/4 v2, -0x1

    .line 410057
    iput v2, p0, Lcom/facebook/react/views/scroll/g;->C:I

    .line 410058
    .line 410059
    iput v2, p0, Lcom/facebook/react/views/scroll/g;->D:I

    .line 410060
    .line 410061
    const-wide/16 v2, 0x0

    .line 410062
    .line 410063
    iput-wide v2, p0, Lcom/facebook/react/views/scroll/g;->E:J

    .line 410064
    .line 410065
    new-instance v4, Lcom/facebook/react/views/scroll/g$e;

    .line 410066
    .line 410067
    invoke-direct {v4, p0}, Lcom/facebook/react/views/scroll/g$e;-><init>(Lcom/facebook/react/views/scroll/g;)V

    .line 410068
    .line 410069
    .line 410070
    iput-object v4, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/g$e;

    .line 410071
    .line 410072
    iput-wide v2, p0, Lcom/facebook/react/views/scroll/g;->J:J

    .line 410073
    .line 410074
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->N:Z

    .line 410075
    .line 410076
    iput-object p2, p0, Lcom/facebook/react/views/scroll/g;->n:Lcom/facebook/react/views/scroll/a;

    .line 410077
    .line 410078
    new-instance p2, Lcom/facebook/react/views/view/e;

    .line 410079
    .line 410080
    invoke-direct {p2, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    .line 410081
    .line 410082
    .line 410083
    iput-object p2, p0, Lcom/facebook/react/views/scroll/g;->y:Lcom/facebook/react/views/view/e;

    .line 410084
    .line 410085
    sget-object p2, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410086
    .line 410087
    invoke-interface {p2}, Lcom/meituan/android/mrn/horn/e;->q()Z

    .line 410088
    .line 410089
    .line 410090
    move-result p2

    .line 410091
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/g;->G:Z

    .line 410092
    .line 410093
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p2

    .line 410097
    iput-object p2, p0, Lcom/facebook/react/views/scroll/g;->b:Landroid/widget/OverScroller;

    .line 410098
    .line 410099
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 410100
    .line 410101
    .line 410102
    const/high16 p2, 0x2000000

    .line 410103
    .line 410104
    invoke-virtual {p0, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 410105
    .line 410106
    .line 410107
    sget-boolean p2, Lcom/facebook/react/views/scroll/n;->b:Z

    .line 410108
    .line 410109
    if-eqz p2, :cond_2

    .line 410110
    .line 410111
    new-instance p2, Lcom/facebook/react/views/scroll/g$a;

    .line 410112
    .line 410113
    invoke-direct {p2, p0}, Lcom/facebook/react/views/scroll/g$a;-><init>(Lcom/facebook/react/views/scroll/g;)V

    .line 410114
    .line 410115
    .line 410116
    sget-object v2, Lcom/meituan/android/mrn/utils/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410117
    .line 410118
    const-class v2, Lcom/meituan/android/mrn/utils/thread/a;

    .line 410119
    .line 410120
    monitor-enter v2

    .line 410121
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410122
    .line 410123
    aput-object p2, v0, p1

    .line 410124
    .line 410125
    sget-object p1, Lcom/meituan/android/mrn/utils/thread/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410126
    .line 410127
    const v3, 0xa45dc

    .line 410128
    .line 410129
    .line 410130
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410131
    .line 410132
    .line 410133
    move-result v4

    .line 410134
    if-eqz v4, :cond_0

    .line 410135
    .line 410136
    invoke-static {v0, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410137
    .line 410138
    .line 410139
    monitor-exit v2

    .line 410140
    goto :goto_0

    .line 410141
    :cond_0
    :try_start_1
    sget-object p1, Lcom/meituan/android/mrn/utils/thread/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 410142
    .line 410143
    if-nez p1, :cond_1

    .line 410144
    .line 410145
    const-string p1, "RN"

    .line 410146
    .line 410147
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 410148
    .line 410149
    .line 410150
    move-result-object p1

    .line 410151
    sput-object p1, Lcom/meituan/android/mrn/utils/thread/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 410152
    .line 410153
    :cond_1
    sget-object p1, Lcom/meituan/android/mrn/utils/thread/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 410154
    .line 410155
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410156
    .line 410157
    .line 410158
    monitor-exit v2

    .line 410159
    goto :goto_0

    .line 410160
    :catchall_0
    move-exception p1

    .line 410161
    monitor-exit v2

    .line 410162
    throw p1

    .line 410163
    :cond_2
    :goto_0
    return-void
.end method

.method private getMaxScrollY()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->x:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 100011
    .line 100012
    .line 100013
    move-result v2

    .line 100014
    sub-int/2addr v1, v2

    .line 100015
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    sub-int/2addr v1, v2

    .line 100020
    sub-int/2addr v0, v1

    .line 100021
    const/4 v1, 0x0

    .line 100022
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    return v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    sget-boolean v0, Lcom/facebook/react/views/scroll/g;->Q:Z

    .line 100001
    .line 100002
    const-string v1, "ReactNative"

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    sput-boolean v0, Lcom/facebook/react/views/scroll/g;->Q:Z

    .line 100008
    .line 100009
    :try_start_0
    const-class v2, Landroid/widget/ScrollView;

    .line 100010
    .line 100011
    const-string v3, "mScroller"

    .line 100012
    .line 100013
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    sput-object v2, Lcom/facebook/react/views/scroll/g;->P:Ljava/lang/reflect/Field;

    .line 100018
    .line 100019
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/react/views/scroll/g;->P:Ljava/lang/reflect/Field;

    .line 100029
    .line 100030
    const/4 v2, 0x0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    instance-of v3, v0, Landroid/widget/OverScroller;

    .line 100038
    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    check-cast v0, Landroid/widget/OverScroller;

    .line 100042
    .line 100043
    move-object v2, v0

    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :catch_1
    move-exception v0

    .line 100052
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100053
    .line 100054
    const-string v2, "Failed to get mScroller from ScrollView!"

    .line 100055
    .line 100056
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    throw v1

    .line 100060
    :cond_2
    :goto_1
    return-object v2
.end method

.method private getScrollEndHandler()Landroid/os/Handler;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->L:Landroid/os/Handler;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/facebook/react/views/scroll/g$d;

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/g$d;-><init>(Lcom/facebook/react/views/scroll/g;Landroid/os/Looper;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->L:Landroid/os/Handler;

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->L:Landroid/os/Handler;

    return-object v0
.end method

.method private getSnapInterval()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->s:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->e()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->n:Lcom/facebook/react/views/scroll/a;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->o:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->n:Lcom/facebook/react/views/scroll/a;

    .line 100017
    .line 100018
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/a;->enable()V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final c(I)V
    .locals 17

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-gtz v1, :cond_0

    .line 140007
    .line 140008
    return-void

    .line 140009
    :cond_0
    iget v1, v0, Lcom/facebook/react/views/scroll/g;->s:I

    .line 140010
    .line 140011
    const/4 v2, 0x1

    .line 140012
    if-nez v1, :cond_6

    .line 140013
    .line 140014
    iget-object v1, v0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 140015
    .line 140016
    if-nez v1, :cond_6

    .line 140017
    .line 140018
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/g;->getSnapInterval()I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    int-to-double v3, v1

    .line 140023
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140024
    .line 140025
    .line 140026
    move-result v1

    .line 140027
    int-to-double v5, v1

    .line 140028
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/views/scroll/g;->i(I)I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    int-to-double v7, v1

    .line 140033
    div-double v9, v5, v3

    .line 140034
    .line 140035
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 140036
    .line 140037
    .line 140038
    move-result-wide v11

    .line 140039
    double-to-int v1, v11

    .line 140040
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 140041
    .line 140042
    .line 140043
    move-result-wide v11

    .line 140044
    double-to-int v11, v11

    .line 140045
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 140046
    .line 140047
    .line 140048
    move-result-wide v9

    .line 140049
    long-to-int v10, v9

    .line 140050
    div-double/2addr v7, v3

    .line 140051
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 140052
    .line 140053
    .line 140054
    move-result-wide v7

    .line 140055
    long-to-int v8, v7

    .line 140056
    if-lez p1, :cond_1

    .line 140057
    .line 140058
    if-ne v11, v1, :cond_1

    .line 140059
    .line 140060
    add-int/lit8 v11, v11, 0x1

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_1
    if-gez p1, :cond_2

    .line 140064
    .line 140065
    if-ne v1, v11, :cond_2

    .line 140066
    .line 140067
    add-int/lit8 v1, v1, -0x1

    .line 140068
    .line 140069
    :cond_2
    :goto_0
    if-lez p1, :cond_3

    .line 140070
    .line 140071
    if-ge v10, v11, :cond_3

    .line 140072
    .line 140073
    if-le v8, v1, :cond_3

    .line 140074
    .line 140075
    move v10, v11

    .line 140076
    goto :goto_1

    .line 140077
    :cond_3
    if-gez p1, :cond_4

    .line 140078
    .line 140079
    if-le v10, v1, :cond_4

    .line 140080
    .line 140081
    if-ge v8, v11, :cond_4

    .line 140082
    .line 140083
    move v10, v1

    .line 140084
    :cond_4
    :goto_1
    int-to-double v7, v10

    .line 140085
    mul-double/2addr v7, v3

    .line 140086
    cmpl-double v1, v7, v5

    .line 140087
    .line 140088
    if-eqz v1, :cond_5

    .line 140089
    .line 140090
    iput-boolean v2, v0, Lcom/facebook/react/views/scroll/g;->e:Z

    .line 140091
    .line 140092
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140093
    .line 140094
    .line 140095
    move-result v1

    .line 140096
    double-to-int v2, v7

    .line 140097
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/scroll/g;->m(II)V

    .line 140101
    .line 140102
    .line 140103
    :cond_5
    return-void

    .line 140104
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/g;->getMaxScrollY()I

    .line 140105
    .line 140106
    .line 140107
    move-result v1

    .line 140108
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/views/scroll/g;->i(I)I

    .line 140109
    .line 140110
    .line 140111
    move-result v3

    .line 140112
    iget-boolean v4, v0, Lcom/facebook/react/views/scroll/g;->r:Z

    .line 140113
    .line 140114
    if-eqz v4, :cond_7

    .line 140115
    .line 140116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140117
    .line 140118
    .line 140119
    move-result v3

    .line 140120
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 140121
    .line 140122
    .line 140123
    move-result v4

    .line 140124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140125
    .line 140126
    .line 140127
    move-result v5

    .line 140128
    sub-int/2addr v4, v5

    .line 140129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 140130
    .line 140131
    .line 140132
    move-result v5

    .line 140133
    sub-int/2addr v4, v5

    .line 140134
    iget-object v5, v0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 140135
    .line 140136
    const/4 v6, 0x0

    .line 140137
    if-eqz v5, :cond_a

    .line 140138
    .line 140139
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v5

    .line 140143
    check-cast v5, Ljava/lang/Integer;

    .line 140144
    .line 140145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140146
    .line 140147
    .line 140148
    move-result v5

    .line 140149
    iget-object v7, v0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 140150
    .line 140151
    invoke-static {v7, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v7

    .line 140155
    check-cast v7, Ljava/lang/Integer;

    .line 140156
    .line 140157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140158
    .line 140159
    .line 140160
    move-result v7

    .line 140161
    const/4 v8, 0x0

    .line 140162
    const/4 v9, 0x0

    .line 140163
    move v10, v1

    .line 140164
    :goto_2
    iget-object v11, v0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 140165
    .line 140166
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 140167
    .line 140168
    .line 140169
    move-result v11

    .line 140170
    if-ge v8, v11, :cond_b

    .line 140171
    .line 140172
    iget-object v11, v0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    .line 140173
    .line 140174
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v11

    .line 140178
    check-cast v11, Ljava/lang/Integer;

    .line 140179
    .line 140180
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 140181
    .line 140182
    .line 140183
    move-result v11

    .line 140184
    if-gt v11, v3, :cond_8

    .line 140185
    .line 140186
    sub-int v12, v3, v11

    .line 140187
    .line 140188
    sub-int v13, v3, v9

    .line 140189
    .line 140190
    if-ge v12, v13, :cond_8

    .line 140191
    .line 140192
    move v9, v11

    .line 140193
    :cond_8
    if-lt v11, v3, :cond_9

    .line 140194
    .line 140195
    sub-int v12, v11, v3

    .line 140196
    .line 140197
    sub-int v13, v10, v3

    .line 140198
    .line 140199
    if-ge v12, v13, :cond_9

    .line 140200
    .line 140201
    move v10, v11

    .line 140202
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 140203
    .line 140204
    goto :goto_2

    .line 140205
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/g;->getSnapInterval()I

    .line 140206
    .line 140207
    .line 140208
    move-result v5

    .line 140209
    int-to-double v7, v5

    .line 140210
    int-to-double v9, v3

    .line 140211
    div-double/2addr v9, v7

    .line 140212
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 140213
    .line 140214
    .line 140215
    move-result-wide v11

    .line 140216
    mul-double/2addr v11, v7

    .line 140217
    double-to-int v5, v11

    .line 140218
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 140219
    .line 140220
    .line 140221
    move-result-wide v9

    .line 140222
    mul-double/2addr v9, v7

    .line 140223
    double-to-int v7, v9

    .line 140224
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 140225
    .line 140226
    .line 140227
    move-result v10

    .line 140228
    const/4 v7, 0x0

    .line 140229
    move v7, v1

    .line 140230
    move v9, v5

    .line 140231
    const/4 v5, 0x0

    .line 140232
    :cond_b
    sub-int v8, v3, v9

    .line 140233
    .line 140234
    sub-int v11, v10, v3

    .line 140235
    .line 140236
    if-ge v8, v11, :cond_c

    .line 140237
    .line 140238
    move v12, v9

    .line 140239
    goto :goto_3

    .line 140240
    :cond_c
    move v12, v10

    .line 140241
    :goto_3
    iget-boolean v13, v0, Lcom/facebook/react/views/scroll/g;->w:Z

    .line 140242
    .line 140243
    if-nez v13, :cond_e

    .line 140244
    .line 140245
    if-lt v3, v7, :cond_e

    .line 140246
    .line 140247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140248
    .line 140249
    .line 140250
    move-result v5

    .line 140251
    if-lt v5, v7, :cond_d

    .line 140252
    .line 140253
    goto :goto_5

    .line 140254
    :cond_d
    :goto_4
    move/from16 v3, p1

    .line 140255
    .line 140256
    goto :goto_6

    .line 140257
    :cond_e
    iget-boolean v7, v0, Lcom/facebook/react/views/scroll/g;->v:Z

    .line 140258
    .line 140259
    if-nez v7, :cond_10

    .line 140260
    .line 140261
    if-gt v3, v5, :cond_10

    .line 140262
    .line 140263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140264
    .line 140265
    .line 140266
    move-result v7

    .line 140267
    if-gt v7, v5, :cond_f

    .line 140268
    .line 140269
    goto :goto_5

    .line 140270
    :cond_f
    move v3, v5

    .line 140271
    :goto_5
    move v7, v3

    .line 140272
    goto :goto_4

    .line 140273
    :cond_10
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 140274
    .line 140275
    if-lez p1, :cond_11

    .line 140276
    .line 140277
    int-to-double v7, v11

    .line 140278
    mul-double/2addr v7, v13

    .line 140279
    double-to-int v3, v7

    .line 140280
    add-int v3, p1, v3

    .line 140281
    .line 140282
    move v7, v10

    .line 140283
    goto :goto_6

    .line 140284
    :cond_11
    if-gez p1, :cond_12

    .line 140285
    .line 140286
    int-to-double v7, v8

    .line 140287
    mul-double/2addr v7, v13

    .line 140288
    double-to-int v3, v7

    .line 140289
    sub-int v3, p1, v3

    .line 140290
    .line 140291
    move v7, v9

    .line 140292
    goto :goto_6

    .line 140293
    :cond_12
    move/from16 v3, p1

    .line 140294
    .line 140295
    move v7, v12

    .line 140296
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 140297
    .line 140298
    .line 140299
    move-result v5

    .line 140300
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 140301
    .line 140302
    .line 140303
    move-result v14

    .line 140304
    iget-object v6, v0, Lcom/facebook/react/views/scroll/g;->b:Landroid/widget/OverScroller;

    .line 140305
    .line 140306
    if-eqz v6, :cond_16

    .line 140307
    .line 140308
    iput-boolean v2, v0, Lcom/facebook/react/views/scroll/g;->e:Z

    .line 140309
    .line 140310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140311
    .line 140312
    .line 140313
    move-result v7

    .line 140314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140315
    .line 140316
    .line 140317
    move-result v8

    .line 140318
    const/4 v9, 0x0

    .line 140319
    if-eqz v3, :cond_13

    .line 140320
    .line 140321
    goto :goto_7

    .line 140322
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140323
    .line 140324
    .line 140325
    move-result v2

    .line 140326
    sub-int v3, v14, v2

    .line 140327
    .line 140328
    :goto_7
    move v10, v3

    .line 140329
    const/4 v11, 0x0

    .line 140330
    const/4 v12, 0x0

    .line 140331
    const/4 v15, 0x0

    .line 140332
    if-eqz v14, :cond_15

    .line 140333
    .line 140334
    if-ne v14, v1, :cond_14

    .line 140335
    .line 140336
    goto :goto_8

    .line 140337
    :cond_14
    const/4 v1, 0x0

    .line 140338
    const/16 v16, 0x0

    .line 140339
    .line 140340
    goto :goto_9

    .line 140341
    :cond_15
    :goto_8
    div-int/lit8 v4, v4, 0x2

    .line 140342
    .line 140343
    move/from16 v16, v4

    .line 140344
    .line 140345
    :goto_9
    move v13, v14

    .line 140346
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140347
    .line 140348
    .line 140349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 140350
    .line 140351
    .line 140352
    goto :goto_a

    .line 140353
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140354
    .line 140355
    .line 140356
    move-result v1

    .line 140357
    invoke-virtual {v0, v1, v14}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 140358
    .line 140359
    .line 140360
    invoke-virtual {v0, v1, v14}, Lcom/facebook/react/views/scroll/g;->m(II)V

    .line 140361
    .line 140362
    .line 140363
    :goto_a
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    .line 100000
    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->B:Z

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->b:Landroid/widget/OverScroller;

    .line 100009
    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/g;->A:Z

    .line 100013
    .line 100014
    if-eqz v1, :cond_2

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->f(Landroid/view/ViewGroup;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    const/4 v0, 0x0

    .line 100030
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->A:Z

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->i:Z

    .line 410005
    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->e()Z

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-nez v0, :cond_0

    .line 410013
    .line 410014
    return-void

    .line 410015
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->j:Lcom/facebook/react/views/scroll/g$b;

    .line 410016
    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    return-void

    .line 410020
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 410021
    .line 410022
    if-eqz v0, :cond_2

    .line 410023
    .line 410024
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->a()V

    .line 410025
    .line 410026
    .line 410027
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/k;->e(Landroid/view/ViewGroup;II)V

    .line 410028
    .line 410029
    .line 410030
    :cond_2
    const/4 p1, 0x0

    .line 410031
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->e:Z

    .line 410032
    .line 410033
    new-instance p1, Lcom/facebook/react/views/scroll/g$b;

    .line 410034
    .line 410035
    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/g$b;-><init>(Lcom/facebook/react/views/scroll/g;)V

    .line 410036
    .line 410037
    .line 410038
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->j:Lcom/facebook/react/views/scroll/g$b;

    .line 410039
    .line 410040
    const-wide/16 v0, 0x14

    .line 410041
    .line 410042
    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 410043
    .line 410044
    .line 410045
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->q:I

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    iget-object v2, p0, Lcom/facebook/react/views/scroll/g;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 140010
    .line 140011
    if-eqz v2, :cond_0

    .line 140012
    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 140016
    .line 140017
    .line 140018
    move-result v2

    .line 140019
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-ge v2, v3, :cond_0

    .line 140024
    .line 140025
    iget-object v2, p0, Lcom/facebook/react/views/scroll/g;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 140026
    .line 140027
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140032
    .line 140033
    .line 140034
    move-result v3

    .line 140035
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140036
    .line 140037
    .line 140038
    move-result v4

    .line 140039
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140040
    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 140043
    .line 140044
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140045
    .line 140046
    .line 140047
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->d:Landroid/graphics/Rect;

    .line 140048
    .line 140049
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->g:Ljava/lang/String;

    .line 140053
    .line 140054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    const-string v1, "visible"

    .line 140058
    .line 140059
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    if-nez v0, :cond_1

    .line 140064
    .line 140065
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->d:Landroid/graphics/Rect;

    .line 140066
    .line 140067
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 140068
    .line 140069
    .line 140070
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->n:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/g;->l:Z

    .line 140005
    .line 140006
    if-nez v1, :cond_1

    .line 140007
    .line 140008
    const/16 v1, 0x13

    .line 140009
    .line 140010
    if-eq v0, v1, :cond_0

    .line 140011
    .line 140012
    const/16 v1, 0x14

    .line 140013
    .line 140014
    if-ne v0, v1, :cond_1

    .line 140015
    .line 140016
    :cond_0
    const/4 p1, 0x0

    .line 140017
    return p1

    .line 140018
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140019
    .line 140020
    move-result p1

    return p1
.end method

.method public final f()V
    .locals 15

    .line 100000
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/g;->E:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_7

    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    iget-wide v4, p0, Lcom/facebook/react/views/scroll/g;->E:J

    .line 100013
    .line 100014
    sub-long/2addr v0, v4

    .line 100015
    iput-wide v2, p0, Lcom/facebook/react/views/scroll/g;->E:J

    .line 100016
    .line 100017
    sget-wide v4, Lcom/facebook/react/views/scroll/n;->a:J

    .line 100018
    .line 100019
    add-long/2addr v4, v0

    .line 100020
    sput-wide v4, Lcom/facebook/react/views/scroll/n;->a:J

    .line 100021
    .line 100022
    invoke-static {}, Lcom/facebook/react/modules/core/a;->a()Lcom/facebook/react/modules/core/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/g$e;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/core/a;->d(Lcom/facebook/react/modules/core/a$a;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->H:Z

    .line 100033
    .line 100034
    sput-boolean v0, Lcom/facebook/react/views/scroll/n;->e:Z

    .line 100035
    .line 100036
    iput-wide v2, p0, Lcom/facebook/react/views/scroll/g;->J:J

    .line 100037
    .line 100038
    sget-object v1, Lcom/facebook/react/views/scroll/n;->m:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    const/4 v5, 0x1

    .line 100045
    if-lt v4, v5, :cond_6

    .line 100046
    .line 100047
    const/4 v6, 0x2

    .line 100048
    new-array v7, v6, [I

    .line 100049
    .line 100050
    aput v6, v7, v5

    .line 100051
    .line 100052
    aput v4, v7, v0

    .line 100053
    .line 100054
    const-class v8, J

    .line 100055
    .line 100056
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v7

    .line 100060
    check-cast v7, [[J

    .line 100061
    .line 100062
    const/4 v8, 0x0

    .line 100063
    :goto_0
    if-ge v8, v4, :cond_0

    .line 100064
    .line 100065
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v9

    .line 100069
    check-cast v9, [J

    .line 100070
    .line 100071
    aput-object v9, v7, v8

    .line 100072
    .line 100073
    add-int/lit8 v8, v8, 0x1

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_0
    array-length v1, v7

    .line 100077
    if-nez v1, :cond_1

    .line 100078
    .line 100079
    goto :goto_5

    .line 100080
    :cond_1
    new-instance v1, Lcom/facebook/react/views/scroll/i;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lcom/facebook/react/views/scroll/i;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v1, Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    const/4 v4, 0x0

    .line 100094
    :goto_1
    array-length v8, v7

    .line 100095
    if-ge v4, v8, :cond_4

    .line 100096
    .line 100097
    aget-object v8, v7, v4

    .line 100098
    .line 100099
    aget-wide v9, v8, v0

    .line 100100
    .line 100101
    aget-object v8, v7, v4

    .line 100102
    .line 100103
    aget-wide v11, v8, v5

    .line 100104
    .line 100105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100106
    .line 100107
    .line 100108
    move-result v8

    .line 100109
    if-eqz v8, :cond_3

    .line 100110
    .line 100111
    invoke-static {v1, v5}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v8

    .line 100115
    check-cast v8, [J

    .line 100116
    .line 100117
    aget-wide v13, v8, v5

    .line 100118
    .line 100119
    cmp-long v8, v13, v9

    .line 100120
    .line 100121
    if-gez v8, :cond_2

    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_2
    invoke-static {v1, v5}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v8

    .line 100128
    check-cast v8, [J

    .line 100129
    .line 100130
    invoke-static {v1, v5}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v9

    .line 100134
    check-cast v9, [J

    .line 100135
    .line 100136
    aget-wide v13, v9, v5

    .line 100137
    .line 100138
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 100139
    .line 100140
    .line 100141
    move-result-wide v9

    .line 100142
    aput-wide v9, v8, v5

    .line 100143
    .line 100144
    goto :goto_3

    .line 100145
    :cond_3
    :goto_2
    new-array v8, v6, [J

    .line 100146
    .line 100147
    aput-wide v9, v8, v0

    .line 100148
    .line 100149
    aput-wide v11, v8, v5

    .line 100150
    .line 100151
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100155
    .line 100156
    goto :goto_1

    .line 100157
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100158
    .line 100159
    .line 100160
    move-result v4

    .line 100161
    new-array v4, v4, [[J

    .line 100162
    .line 100163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    check-cast v1, [[J

    .line 100168
    .line 100169
    const/4 v4, 0x0

    .line 100170
    :goto_4
    array-length v6, v1

    .line 100171
    if-ge v4, v6, :cond_5

    .line 100172
    .line 100173
    aget-object v6, v1, v4

    .line 100174
    .line 100175
    aget-wide v7, v6, v5

    .line 100176
    .line 100177
    aget-wide v9, v6, v0

    .line 100178
    .line 100179
    sub-long/2addr v7, v9

    .line 100180
    add-long/2addr v2, v7

    .line 100181
    add-int/lit8 v4, v4, 0x1

    .line 100182
    .line 100183
    goto :goto_4

    .line 100184
    :cond_5
    :goto_5
    sget-wide v0, Lcom/facebook/react/views/scroll/n;->i:J

    .line 100185
    .line 100186
    add-long/2addr v0, v2

    .line 100187
    sput-wide v0, Lcom/facebook/react/views/scroll/n;->i:J

    .line 100188
    .line 100189
    :cond_6
    sget-object v0, Lcom/facebook/react/views/scroll/n;->m:Ljava/util/ArrayList;

    .line 100190
    .line 100191
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100192
    .line 100193
    .line 100194
    :cond_7
    return-void
.end method

.method public final fling(I)V
    .locals 11

    .line 140000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140001
    .line 140002
    const/16 v1, 0x1c

    .line 140003
    .line 140004
    if-eq v0, v1, :cond_0

    .line 140005
    .line 140006
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->G:Z

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->a:Lcom/facebook/react/views/scroll/b;

    .line 140012
    .line 140013
    iget v0, v0, Lcom/facebook/react/views/scroll/b;->d:F

    .line 140014
    .line 140015
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    const/4 v1, 0x0

    .line 140020
    cmpl-float v1, v0, v1

    .line 140021
    .line 140022
    if-nez v1, :cond_1

    .line 140023
    .line 140024
    int-to-float v0, p1

    .line 140025
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140030
    .line 140031
    .line 140032
    move-result p1

    .line 140033
    int-to-float p1, p1

    .line 140034
    mul-float/2addr p1, v0

    .line 140035
    float-to-int p1, p1

    .line 140036
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->i:Z

    .line 140037
    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/g;->c(I)V

    .line 140041
    .line 140042
    .line 140043
    goto :goto_1

    .line 140044
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->b:Landroid/widget/OverScroller;

    .line 140045
    .line 140046
    if-eqz v0, :cond_3

    .line 140047
    .line 140048
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    sub-int/2addr v0, v1

    .line 140057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    sub-int/2addr v0, v1

    .line 140062
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->b:Landroid/widget/OverScroller;

    .line 140063
    .line 140064
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140065
    .line 140066
    .line 140067
    move-result v2

    .line 140068
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140069
    .line 140070
    .line 140071
    move-result v3

    .line 140072
    const/4 v4, 0x0

    .line 140073
    const/4 v5, 0x0

    .line 140074
    const/4 v6, 0x0

    .line 140075
    const/4 v7, 0x0

    .line 140076
    const v8, 0x7fffffff

    .line 140077
    .line 140078
    .line 140079
    const/4 v9, 0x0

    .line 140080
    div-int/lit8 v10, v0, 0x2

    .line 140081
    .line 140082
    move-object v0, v1

    .line 140083
    move v1, v2

    .line 140084
    move v2, v3

    .line 140085
    move v3, v4

    .line 140086
    move v4, p1

    .line 140087
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140088
    .line 140089
    .line 140090
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140091
    .line 140092
    .line 140093
    goto :goto_1

    .line 140094
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 140095
    .line 140096
    .line 140097
    :goto_1
    const/4 v0, 0x0

    .line 140098
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/scroll/g;->d(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 140099
    .line 140100
    .line 140101
    goto :goto_2

    .line 140102
    :catch_0
    const-string p1, "ReactScrollView"

    .line 140103
    .line 140104
    const-string v0, "error while fling"

    .line 140105
    .line 140106
    invoke-static {p1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140107
    .line 140108
    .line 140109
    :goto_2
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 410000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410001
    .line 410002
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->f()V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/views/scroll/h;

    .line 410006
    .line 410007
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 410011
    .line 410012
    .line 410013
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->B:Z

    .line 410014
    .line 410015
    if-nez p1, :cond_0

    .line 410016
    .line 410017
    return-void

    .line 410018
    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    .line 410019
    .line 410020
    if-eqz p1, :cond_1

    .line 410021
    .line 410022
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->f(Landroid/view/ViewGroup;)V

    .line 410023
    .line 410024
    .line 410025
    :cond_1
    return-void
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 520000
    sget-boolean v0, Lcom/facebook/react/config/a;->a:Z

    .line 520001
    .line 520002
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 520003
    .line 520004
    .line 520005
    move-result p1

    .line 520006
    return p1
.end method

.method public final getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->O:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->k:Z

    return v0
.end method

.method public final h(II)V
    .locals 1

    .line 410000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 410001
    .line 410002
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->f()V

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/views/scroll/h;

    .line 410006
    .line 410007
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 410011
    .line 410012
    .line 410013
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->B:Z

    .line 410014
    .line 410015
    if-nez v0, :cond_0

    .line 410016
    .line 410017
    return-void

    .line 410018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 410019
    .line 410020
    .line 410021
    move-result v0

    .line 410022
    if-ne v0, p1, :cond_1

    .line 410023
    .line 410024
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 410025
    .line 410026
    .line 410027
    move-result p1

    .line 410028
    if-eq p1, p2, :cond_2

    .line 410029
    .line 410030
    :cond_1
    const/4 p1, 0x1

    .line 410031
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410032
    .line 410033
    :catchall_0
    :cond_2
    return-void
.end method

.method public final i(I)I
    .locals 12

    .line 140000
    new-instance v11, Landroid/widget/OverScroller;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-direct {v11, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 140007
    .line 140008
    .line 140009
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->t:F

    .line 140010
    .line 140011
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140012
    .line 140013
    sub-float/2addr v1, v0

    .line 140014
    invoke-virtual {v11, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 140015
    .line 140016
    .line 140017
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getMaxScrollY()I

    .line 140018
    .line 140019
    .line 140020
    move-result v8

    .line 140021
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    sub-int/2addr v0, v1

    .line 140030
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    sub-int/2addr v0, v1

    .line 140035
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    div-int/lit8 v10, v0, 0x2

    .line 140044
    .line 140045
    const/4 v3, 0x0

    .line 140046
    const/4 v5, 0x0

    .line 140047
    const/4 v6, 0x0

    .line 140048
    const/4 v7, 0x0

    .line 140049
    const/4 v9, 0x0

    .line 140050
    move-object v0, v11

    .line 140051
    move v4, p1

    .line 140052
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    return p1
.end method

.method public final j(IFF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->c(IFF)V

    return-void
.end method

.method public final k(FI)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->e(FI)V

    return-void
.end method

.method public final l(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->g(IF)V

    return-void
.end method

.method public final m(II)V
    .locals 3

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->z:Lcom/facebook/react/uimanager/c1;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return-void

    .line 410005
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 410006
    .line 410007
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    int-to-float p1, p1

    .line 410011
    sget v1, Lcom/facebook/react/uimanager/i0;->a:I

    .line 410012
    .line 410013
    sget-object v1, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 410014
    .line 410015
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 410016
    .line 410017
    div-float/2addr p1, v1

    .line 410018
    float-to-double v1, p1

    .line 410019
    const-string p1, "contentOffsetLeft"

    .line 410020
    .line 410021
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410022
    .line 410023
    .line 410024
    int-to-float p1, p2

    .line 410025
    sget-object p2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 410026
    .line 410027
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 410028
    .line 410029
    div-float/2addr p1, p2

    .line 410030
    float-to-double p1, p1

    .line 410031
    const-string v1, "contentOffsetTop"

    .line 410032
    .line 410033
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 410034
    .line 410035
    .line 410036
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->z:Lcom/facebook/react/uimanager/c1;

    .line 410037
    .line 410038
    invoke-interface {p1}, Lcom/facebook/react/uimanager/c1;->a()V

    .line 410039
    .line 410040
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->k:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->updateClippingRect()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 410000
    iput-object p2, p0, Lcom/facebook/react/views/scroll/g;->x:Landroid/view/View;

    .line 410001
    .line 410002
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 410000
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->x:Landroid/view/View;

    .line 410001
    .line 410002
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 p1, 0x0

    .line 410006
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->x:Landroid/view/View;

    .line 410007
    .line 410008
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 100000
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->L:Landroid/os/Handler;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/core/a;->a()Lcom/facebook/react/modules/core/a;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v2, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/g$e;

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/core/a;->d(Lcom/facebook/react/modules/core/a$a;)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    sput-boolean v0, Lcom/facebook/react/views/scroll/n;->d:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/views/scroll/h;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/views/scroll/h;

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 140000
    sget-boolean v0, Lcom/facebook/react/views/scroll/n;->b:Z

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-eqz v0, :cond_0

    .line 140004
    .line 140005
    sput-boolean v1, Lcom/facebook/react/views/scroll/n;->d:Z

    .line 140006
    .line 140007
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->l:Z

    .line 140008
    .line 140009
    const/4 v2, 0x0

    .line 140010
    if-nez v0, :cond_1

    .line 140011
    .line 140012
    return v2

    .line 140013
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->M:Landroid/graphics/Rect;

    .line 140014
    .line 140015
    if-eqz v0, :cond_4

    .line 140016
    .line 140017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    if-nez v0, :cond_4

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->O:Landroid/graphics/Rect;

    .line 140024
    .line 140025
    if-nez v0, :cond_2

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140029
    .line 140030
    .line 140031
    move-result v3

    .line 140032
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 140033
    .line 140034
    neg-int v4, v4

    .line 140035
    int-to-float v4, v4

    .line 140036
    cmpl-float v3, v3, v4

    .line 140037
    .line 140038
    if-ltz v3, :cond_3

    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 140045
    .line 140046
    .line 140047
    move-result v4

    .line 140048
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 140049
    .line 140050
    .line 140051
    move-result v5

    .line 140052
    sub-int/2addr v4, v5

    .line 140053
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 140054
    .line 140055
    add-int/2addr v4, v5

    .line 140056
    int-to-float v4, v4

    .line 140057
    cmpg-float v3, v3, v4

    .line 140058
    .line 140059
    if-gez v3, :cond_3

    .line 140060
    .line 140061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140062
    .line 140063
    .line 140064
    move-result v3

    .line 140065
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 140066
    .line 140067
    neg-int v4, v4

    .line 140068
    int-to-float v4, v4

    .line 140069
    cmpl-float v3, v3, v4

    .line 140070
    .line 140071
    if-ltz v3, :cond_3

    .line 140072
    .line 140073
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140074
    .line 140075
    .line 140076
    move-result v3

    .line 140077
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 140078
    .line 140079
    .line 140080
    move-result v4

    .line 140081
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 140082
    .line 140083
    .line 140084
    move-result v5

    .line 140085
    sub-int/2addr v4, v5

    .line 140086
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140087
    .line 140088
    add-int/2addr v4, v0

    .line 140089
    int-to-float v0, v4

    .line 140090
    cmpg-float v0, v3, v0

    .line 140091
    .line 140092
    if-gez v0, :cond_3

    .line 140093
    .line 140094
    :goto_0
    const/4 v0, 0x0

    .line 140095
    goto :goto_1

    .line 140096
    :cond_3
    const/4 v0, 0x1

    .line 140097
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->N:Z

    .line 140098
    .line 140099
    :cond_4
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v0

    .line 140103
    if-eqz v0, :cond_7

    .line 140104
    .line 140105
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->B:Z

    .line 140106
    .line 140107
    if-nez v0, :cond_5

    .line 140108
    .line 140109
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140110
    .line 140111
    .line 140112
    :cond_5
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 140113
    .line 140114
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->d()Z

    .line 140115
    .line 140116
    .line 140117
    move-result v0

    .line 140118
    if-nez v0, :cond_6

    .line 140119
    .line 140120
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140121
    .line 140122
    .line 140123
    :cond_6
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->a(Landroid/view/ViewGroup;)V

    .line 140124
    .line 140125
    .line 140126
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/g;->h:Z

    .line 140127
    .line 140128
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140129
    .line 140130
    .line 140131
    return v1

    .line 140132
    :catch_0
    move-exception p1

    .line 140133
    const-string v0, "ReactNative"

    .line 140134
    .line 140135
    const-string v3, "Error intercepting touch event."

    .line 140136
    .line 140137
    invoke-static {v0, v3, p1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140138
    .line 140139
    .line 140140
    :cond_7
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->M:Landroid/graphics/Rect;

    .line 140141
    .line 140142
    if-eqz p1, :cond_8

    .line 140143
    .line 140144
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->N:Z

    .line 140145
    .line 140146
    if-eqz p1, :cond_8

    .line 140147
    .line 140148
    return v1

    .line 140149
    :cond_8
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 590000
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 590001
    .line 590002
    .line 590003
    move-result p1

    .line 590004
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 590005
    .line 590006
    .line 590007
    move-result p2

    .line 590008
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 590009
    .line 590010
    .line 590011
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->m(II)V

    .line 590012
    .line 590013
    .line 590014
    sget-boolean p1, Lcom/facebook/react/views/scroll/n;->b:Z

    .line 590015
    .line 590016
    sub-int/2addr p5, p3

    .line 590017
    sput p5, Lcom/facebook/react/views/scroll/n;->g:I

    .line 590018
    .line 590019
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 670000
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->x:Landroid/view/View;

    .line 670001
    .line 670002
    if-nez p1, :cond_0

    .line 670003
    .line 670004
    return-void

    .line 670005
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 670006
    .line 670007
    .line 670008
    move-result p1

    .line 670009
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getMaxScrollY()I

    .line 670010
    .line 670011
    .line 670012
    move-result p2

    .line 670013
    if-le p1, p2, :cond_1

    .line 670014
    .line 670015
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 670016
    .line 670017
    .line 670018
    move-result p1

    .line 670019
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 670020
    .line 670021
    .line 670022
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/g;->m(II)V

    .line 670023
    .line 670024
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 410000
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/c0;->a(II)V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410004
    .line 410005
    .line 410006
    move-result p1

    .line 410007
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 410008
    .line 410009
    .line 410010
    move-result p2

    .line 410011
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410012
    .line 410013
    .line 410014
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->b:Landroid/widget/OverScroller;

    .line 560001
    .line 560002
    if-eqz v0, :cond_0

    .line 560003
    .line 560004
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->x:Landroid/view/View;

    .line 560005
    .line 560006
    if-eqz v1, :cond_0

    .line 560007
    .line 560008
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 560009
    .line 560010
    .line 560011
    move-result v0

    .line 560012
    if-nez v0, :cond_0

    .line 560013
    .line 560014
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->b:Landroid/widget/OverScroller;

    .line 560015
    .line 560016
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 560017
    .line 560018
    .line 560019
    move-result v0

    .line 560020
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->b:Landroid/widget/OverScroller;

    .line 560021
    .line 560022
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 560023
    .line 560024
    .line 560025
    move-result v1

    .line 560026
    if-eq v0, v1, :cond_0

    .line 560027
    .line 560028
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getMaxScrollY()I

    .line 560029
    .line 560030
    .line 560031
    move-result v0

    .line 560032
    if-lt p2, v0, :cond_0

    .line 560033
    .line 560034
    iget-object p2, p0, Lcom/facebook/react/views/scroll/g;->b:Landroid/widget/OverScroller;

    .line 560035
    .line 560036
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 560037
    .line 560038
    .line 560039
    move p2, v0

    .line 560040
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 10

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    sget-boolean p3, Lcom/facebook/react/views/scroll/n;->b:Z

    .line 560004
    .line 560005
    const/4 v0, 0x1

    .line 560006
    if-eqz p3, :cond_5

    .line 560007
    .line 560008
    const/4 p3, 0x0

    .line 560009
    if-ge p2, p4, :cond_0

    .line 560010
    .line 560011
    const/4 v1, 0x0

    .line 560012
    goto :goto_0

    .line 560013
    :cond_0
    const/4 v1, 0x1

    .line 560014
    :goto_0
    sput-boolean v1, Lcom/facebook/react/views/scroll/n;->f:Z

    .line 560015
    .line 560016
    sget-object v1, Lcom/facebook/react/views/scroll/n;->j:Ljava/util/LinkedHashMap;

    .line 560017
    .line 560018
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 560019
    .line 560020
    .line 560021
    move-result v1

    .line 560022
    if-lt v1, v0, :cond_4

    .line 560023
    .line 560024
    sget-object v1, Lcom/facebook/react/views/scroll/n;->j:Ljava/util/LinkedHashMap;

    .line 560025
    .line 560026
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 560027
    .line 560028
    .line 560029
    move-result-object v1

    .line 560030
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 560031
    .line 560032
    .line 560033
    move-result-object v1

    .line 560034
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560035
    .line 560036
    .line 560037
    move-result v2

    .line 560038
    if-eqz v2, :cond_4

    .line 560039
    .line 560040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560041
    .line 560042
    .line 560043
    move-result-object v2

    .line 560044
    check-cast v2, Ljava/util/Map$Entry;

    .line 560045
    .line 560046
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    move-result-object v3

    .line 560050
    check-cast v3, Ljava/lang/Double;

    .line 560051
    .line 560052
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 560053
    .line 560054
    .line 560055
    move-result-wide v3

    .line 560056
    int-to-double v5, p2

    .line 560057
    int-to-double v7, p4

    .line 560058
    cmpl-double v9, v3, v5

    .line 560059
    .line 560060
    if-ltz v9, :cond_2

    .line 560061
    .line 560062
    cmpg-double v9, v3, v7

    .line 560063
    .line 560064
    if-gtz v9, :cond_2

    .line 560065
    .line 560066
    goto :goto_2

    .line 560067
    :cond_2
    cmpl-double v9, v3, v7

    .line 560068
    .line 560069
    if-ltz v9, :cond_3

    .line 560070
    .line 560071
    cmpg-double v7, v3, v5

    .line 560072
    .line 560073
    if-gtz v7, :cond_3

    .line 560074
    .line 560075
    :goto_2
    const/4 v3, 0x1

    .line 560076
    goto :goto_3

    .line 560077
    :cond_3
    const/4 v3, 0x0

    .line 560078
    :goto_3
    if-eqz v3, :cond_1

    .line 560079
    .line 560080
    sget-object v3, Lcom/facebook/react/views/scroll/n;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 560081
    .line 560082
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560083
    .line 560084
    .line 560085
    move-result-object v2

    .line 560086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560087
    .line 560088
    .line 560089
    move-result-wide v4

    .line 560090
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560091
    .line 560092
    .line 560093
    move-result-object v4

    .line 560094
    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560095
    .line 560096
    .line 560097
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 560098
    .line 560099
    .line 560100
    goto :goto_1

    .line 560101
    :cond_4
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/g;->getScrollEndHandler()Landroid/os/Handler;

    .line 560102
    .line 560103
    .line 560104
    move-result-object p3

    .line 560105
    iput-object p3, p0, Lcom/facebook/react/views/scroll/g;->L:Landroid/os/Handler;

    .line 560106
    .line 560107
    :cond_5
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->e:Z

    .line 560108
    .line 560109
    iget-object p3, p0, Lcom/facebook/react/views/scroll/g;->a:Lcom/facebook/react/views/scroll/b;

    .line 560110
    .line 560111
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    .line 560112
    .line 560113
    .line 560114
    move-result p3

    .line 560115
    if-eqz p3, :cond_7

    .line 560116
    .line 560117
    iget-boolean p3, p0, Lcom/facebook/react/views/scroll/g;->k:Z

    .line 560118
    .line 560119
    if-eqz p3, :cond_6

    .line 560120
    .line 560121
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->updateClippingRect()V

    .line 560122
    .line 560123
    .line 560124
    :cond_6
    iget-object p3, p0, Lcom/facebook/react/views/scroll/g;->a:Lcom/facebook/react/views/scroll/b;

    .line 560125
    .line 560126
    iget p4, p3, Lcom/facebook/react/views/scroll/b;->c:F

    .line 560127
    .line 560128
    iget p3, p3, Lcom/facebook/react/views/scroll/b;->d:F

    .line 560129
    .line 560130
    invoke-static {p0, p4, p3}, Lcom/facebook/react/views/scroll/k;->c(Landroid/view/ViewGroup;FF)V

    .line 560131
    .line 560132
    .line 560133
    :cond_7
    iget-object p3, p0, Lcom/facebook/react/views/scroll/g;->M:Landroid/graphics/Rect;

    .line 560134
    .line 560135
    const-wide/16 v1, 0x1e

    .line 560136
    .line 560137
    if-eqz p3, :cond_8

    .line 560138
    .line 560139
    iget-object p3, p0, Lcom/facebook/react/views/scroll/g;->K:Lcom/facebook/react/views/scroll/g$c;

    .line 560140
    .line 560141
    if-eqz p3, :cond_8

    .line 560142
    .line 560143
    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 560144
    .line 560145
    .line 560146
    iget-object p3, p0, Lcom/facebook/react/views/scroll/g;->K:Lcom/facebook/react/views/scroll/g$c;

    .line 560147
    .line 560148
    invoke-static {p3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 560149
    .line 560150
    .line 560151
    move-result-object p3

    .line 560152
    iput p1, p3, Landroid/os/Message;->arg1:I

    .line 560153
    .line 560154
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 560155
    .line 560156
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->K:Lcom/facebook/react/views/scroll/g$c;

    .line 560157
    .line 560158
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 560159
    .line 560160
    .line 560161
    :cond_8
    sget-boolean p1, Lcom/facebook/react/views/scroll/n;->b:Z

    .line 560162
    .line 560163
    if-eqz p1, :cond_a

    .line 560164
    .line 560165
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->L:Landroid/os/Handler;

    .line 560166
    .line 560167
    if-eqz p1, :cond_a

    .line 560168
    .line 560169
    sget-boolean p1, Lcom/facebook/react/views/scroll/n;->d:Z

    .line 560170
    .line 560171
    if-eqz p1, :cond_a

    .line 560172
    .line 560173
    sput-boolean v0, Lcom/facebook/react/views/scroll/n;->e:Z

    .line 560174
    .line 560175
    iget-wide p1, p0, Lcom/facebook/react/views/scroll/g;->E:J

    .line 560176
    .line 560177
    const-wide/16 p3, 0x0

    .line 560178
    .line 560179
    cmp-long v3, p1, p3

    .line 560180
    .line 560181
    if-nez v3, :cond_9

    .line 560182
    .line 560183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560184
    .line 560185
    .line 560186
    move-result-wide p1

    .line 560187
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/g;->E:J

    .line 560188
    .line 560189
    :cond_9
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->L:Landroid/os/Handler;

    .line 560190
    .line 560191
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 560192
    .line 560193
    .line 560194
    iget-object p1, p0, Lcom/facebook/react/views/scroll/g;->L:Landroid/os/Handler;

    .line 560195
    .line 560196
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 560197
    .line 560198
    .line 560199
    move-result-object p1

    .line 560200
    iget-object p2, p0, Lcom/facebook/react/views/scroll/g;->L:Landroid/os/Handler;

    .line 560201
    .line 560202
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 560203
    .line 560204
    .line 560205
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->H:Z

    .line 560206
    .line 560207
    if-nez p1, :cond_a

    .line 560208
    .line 560209
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->H:Z

    .line 560210
    .line 560211
    invoke-static {}, Lcom/facebook/react/modules/core/a;->a()Lcom/facebook/react/modules/core/a;

    .line 560212
    .line 560213
    .line 560214
    move-result-object p1

    .line 560215
    iget-object p2, p0, Lcom/facebook/react/views/scroll/g;->I:Lcom/facebook/react/views/scroll/g$e;

    .line 560216
    .line 560217
    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/core/a;->b(Lcom/facebook/react/modules/core/a$a;)V

    .line 560218
    .line 560219
    .line 560220
    :cond_a
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->k:Z

    .line 560004
    .line 560005
    if-eqz p1, :cond_0

    .line 560006
    .line 560007
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->updateClippingRect()V

    .line 560008
    .line 560009
    .line 560010
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->l:Z

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    if-nez v0, :cond_0

    .line 140004
    .line 140005
    return v1

    .line 140006
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->M:Landroid/graphics/Rect;

    .line 140007
    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->N:Z

    .line 140011
    .line 140012
    if-eqz v0, :cond_1

    .line 140013
    .line 140014
    return v1

    .line 140015
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Lcom/facebook/react/views/scroll/o;

    .line 140016
    .line 140017
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/o;->a(Landroid/view/MotionEvent;)V

    .line 140018
    .line 140019
    .line 140020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    and-int/lit16 v0, v0, 0xff

    .line 140025
    .line 140026
    const/4 v2, 0x1

    .line 140027
    if-ne v0, v2, :cond_2

    .line 140028
    .line 140029
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->h:Z

    .line 140030
    .line 140031
    if-eqz v0, :cond_2

    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    invoke-virtual {p0, v0, v2}, Lcom/facebook/react/views/scroll/g;->m(II)V

    .line 140042
    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->c:Lcom/facebook/react/views/scroll/o;

    .line 140045
    .line 140046
    iget v2, v0, Lcom/facebook/react/views/scroll/o;->b:F

    .line 140047
    .line 140048
    iget v0, v0, Lcom/facebook/react/views/scroll/o;->c:F

    .line 140049
    .line 140050
    invoke-static {p0, v2, v0}, Lcom/facebook/react/views/scroll/k;->b(Landroid/view/ViewGroup;FF)V

    .line 140051
    .line 140052
    .line 140053
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/g;->h:Z

    .line 140054
    .line 140055
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/scroll/g;->d(II)V

    .line 140064
    .line 140065
    .line 140066
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140067
    .line 140068
    .line 140069
    move-result p1

    .line 140070
    return p1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    new-instance v0, Landroid/graphics/Rect;

    .line 410003
    .line 410004
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 410011
    .line 410012
    .line 410013
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    if-eqz v0, :cond_0

    .line 410018
    .line 410019
    const/4 v1, 0x0

    .line 410020
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 410021
    .line 410022
    .line 410023
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 410024
    .line 410025
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->y:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 140000
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->t:F

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->b:Landroid/widget/OverScroller;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140007
    .line 140008
    sub-float/2addr v1, p1

    .line 140009
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 140010
    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->r:Z

    return-void
.end method

.method public setEnableExperimentalFeature(Z)V
    .locals 2

    .line 140000
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->B:Z

    .line 140001
    .line 140002
    iget p1, p0, Lcom/facebook/react/views/scroll/g;->C:I

    .line 140003
    .line 140004
    if-gez p1, :cond_0

    .line 140005
    .line 140006
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->D:I

    .line 140007
    .line 140008
    if-ltz v0, :cond_2

    .line 140009
    .line 140010
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->D:I

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/views/scroll/h;

    .line 140013
    .line 140014
    if-eqz v1, :cond_1

    .line 140015
    .line 140016
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140017
    .line 140018
    .line 140019
    :cond_1
    new-instance v1, Lcom/facebook/react/views/scroll/h;

    .line 140020
    .line 140021
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/scroll/h;-><init>(Lcom/facebook/react/views/scroll/g;II)V

    .line 140022
    .line 140023
    .line 140024
    iput-object v1, p0, Lcom/facebook/react/views/scroll/g;->F:Lcom/facebook/react/views/scroll/h;

    .line 140025
    .line 140026
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140027
    .line 140028
    .line 140029
    :cond_2
    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->q:I

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/facebook/react/views/scroll/g;->q:I

    .line 140005
    .line 140006
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 140007
    .line 140008
    iget v0, p0, Lcom/facebook/react/views/scroll/g;->q:I

    .line 140009
    .line 140010
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->p:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->g:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->i:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->f:Landroid/graphics/Rect;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Landroid/graphics/Rect;

    .line 140007
    .line 140008
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->f:Landroid/graphics/Rect;

    .line 140012
    .line 140013
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->k:Z

    .line 140014
    .line 140015
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/g;->updateClippingRect()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->l:Z

    return-void
.end method

.method public setScrollHitSlopRect(Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    new-instance v0, Lcom/facebook/react/views/scroll/g$c;

    .line 140003
    .line 140004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/scroll/g$c;-><init>(Lcom/facebook/react/views/scroll/g;Landroid/os/Looper;)V

    .line 140009
    .line 140010
    .line 140011
    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->K:Lcom/facebook/react/views/scroll/g$c;

    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    const/4 v0, 0x0

    .line 140015
    iput-object v0, p0, Lcom/facebook/react/views/scroll/g;->K:Lcom/facebook/react/views/scroll/g$c;

    .line 140016
    .line 140017
    :goto_0
    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->M:Landroid/graphics/Rect;

    .line 140018
    .line 140019
    new-instance p1, Landroid/graphics/Rect;

    .line 140020
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->M:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->O:Landroid/graphics/Rect;

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->o:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->m:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/g;->s:I

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

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g;->u:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->w:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/g;->v:Z

    return-void
.end method

.method public final updateClippingRect()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/g;->k:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->f:Landroid/graphics/Rect;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g;->f:Landroid/graphics/Rect;

    .line 100011
    .line 100012
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/m0;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    instance-of v1, v0, Lcom/facebook/react/uimanager/l0;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/facebook/react/uimanager/l0;

    .line 100025
    invoke-interface {v0}, Lcom/facebook/react/uimanager/l0;->updateClippingRect()V

    :cond_1
    return-void
.end method
