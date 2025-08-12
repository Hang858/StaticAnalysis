.class public final Lcom/facebook/react/views/scroll/f;
.super Lcom/facebook/react/views/scroll/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/l0;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static A0:Z

.field public static z0:Ljava/lang/reflect/Field;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final D:Lcom/facebook/react/views/scroll/b;

.field public final E:Landroid/widget/OverScroller;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final F:Lcom/facebook/react/views/scroll/o;

.field public final G:Landroid/graphics/Rect;

.field public H:Z

.field public I:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public M:Lcom/facebook/react/views/scroll/f$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lcom/facebook/react/views/scroll/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public R:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public S:Landroid/graphics/drawable/ColorDrawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public T:I

.field public U:I

.field public V:F

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public r0:Z

.field public s0:Z

.field public t0:Landroid/view/View;

.field public u0:Lcom/facebook/react/views/view/e;

.field public final v0:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w0:I

.field public x0:Z

.field public final y0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x219bac54c905b9d0L    # 8.65687238824345E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/views/scroll/f;->A0:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/f;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/a;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;-><init>(Landroid/content/Context;)V

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
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->D:Lcom/facebook/react/views/scroll/b;

    .line 410009
    .line 410010
    new-instance p1, Lcom/facebook/react/views/scroll/o;

    .line 410011
    .line 410012
    invoke-direct {p1}, Lcom/facebook/react/views/scroll/o;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->F:Lcom/facebook/react/views/scroll/o;

    .line 410016
    .line 410017
    new-instance p1, Landroid/graphics/Rect;

    .line 410018
    .line 410019
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 410020
    .line 410021
    .line 410022
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->G:Landroid/graphics/Rect;

    .line 410023
    .line 410024
    const-string p1, "hidden"

    .line 410025
    .line 410026
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->J:Ljava/lang/String;

    .line 410027
    .line 410028
    const/4 p1, 0x0

    .line 410029
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->L:Z

    .line 410030
    .line 410031
    const/4 v0, 0x1

    .line 410032
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->O:Z

    .line 410033
    .line 410034
    const/4 v1, 0x0

    .line 410035
    iput-object v1, p0, Lcom/facebook/react/views/scroll/f;->Q:Lcom/facebook/react/views/scroll/a;

    .line 410036
    .line 410037
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->T:I

    .line 410038
    .line 410039
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->U:I

    .line 410040
    .line 410041
    const v1, 0x3f7c28f6    # 0.985f

    .line 410042
    .line 410043
    .line 410044
    iput v1, p0, Lcom/facebook/react/views/scroll/f;->V:F

    .line 410045
    .line 410046
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->r0:Z

    .line 410047
    .line 410048
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->s0:Z

    .line 410049
    .line 410050
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 410051
    .line 410052
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 410053
    .line 410054
    .line 410055
    iput-object v0, p0, Lcom/facebook/react/views/scroll/f;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 410056
    .line 410057
    const/4 v0, -0x1

    .line 410058
    iput v0, p0, Lcom/facebook/react/views/scroll/f;->w0:I

    .line 410059
    .line 410060
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->x0:Z

    .line 410061
    .line 410062
    const/4 p1, 0x2

    .line 410063
    new-array p1, p1, [I

    .line 410064
    .line 410065
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->y0:[I

    .line 410066
    .line 410067
    iput-object p2, p0, Lcom/facebook/react/views/scroll/f;->Q:Lcom/facebook/react/views/scroll/a;

    .line 410068
    .line 410069
    new-instance p1, Lcom/facebook/react/views/view/e;

    .line 410070
    .line 410071
    invoke-direct {p1, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    .line 410072
    .line 410073
    .line 410074
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->u0:Lcom/facebook/react/views/view/e;

    .line 410075
    .line 410076
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 410077
    .line 410078
    .line 410079
    move-result-object p1

    .line 410080
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->E:Landroid/widget/OverScroller;

    .line 410081
    .line 410082
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 410083
    .line 410084
    .line 410085
    const/high16 p1, 0x2000000

    .line 410086
    .line 410087
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 410088
    .line 410089
    .line 410090
    return-void
.end method

.method private getMaxScrollY()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->t0:Landroid/view/View;

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
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    sget-boolean v0, Lcom/facebook/react/views/scroll/f;->A0:Z

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
    sput-boolean v0, Lcom/facebook/react/views/scroll/f;->A0:Z

    .line 100008
    .line 100009
    :try_start_0
    const-class v2, Lcom/facebook/react/views/scroll/NestedScrollView;

    .line 100010
    .line 100011
    const-string v3, "c"

    .line 100012
    .line 100013
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    sput-object v2, Lcom/facebook/react/views/scroll/f;->z0:Ljava/lang/reflect/Field;

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
    sget-object v0, Lcom/facebook/react/views/scroll/f;->z0:Ljava/lang/reflect/Field;

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

.method private getSnapInterval()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/scroll/f;->U:I

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
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/scroll/f;->T:I

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
    iget-object v2, p0, Lcom/facebook/react/views/scroll/f;->S:Landroid/graphics/drawable/ColorDrawable;

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
    iget-object v2, p0, Lcom/facebook/react/views/scroll/f;->S:Landroid/graphics/drawable/ColorDrawable;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->S:Landroid/graphics/drawable/ColorDrawable;

    .line 140043
    .line 140044
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140045
    .line 140046
    .line 140047
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->G:Landroid/graphics/Rect;

    .line 140048
    .line 140049
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->J:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->G:Landroid/graphics/Rect;

    .line 140066
    .line 140067
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 140068
    .line 140069
    .line 140070
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g(I)V
    .locals 13

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->D:Lcom/facebook/react/views/scroll/b;

    .line 140001
    .line 140002
    iget v0, v0, Lcom/facebook/react/views/scroll/b;->d:F

    .line 140003
    .line 140004
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    const/4 v1, 0x0

    .line 140009
    cmpl-float v1, v0, v1

    .line 140010
    .line 140011
    if-nez v1, :cond_0

    .line 140012
    .line 140013
    int-to-float v0, p1

    .line 140014
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 140019
    .line 140020
    .line 140021
    move-result v1

    .line 140022
    int-to-float v1, v1

    .line 140023
    mul-float/2addr v1, v0

    .line 140024
    float-to-int v0, v1

    .line 140025
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/f;->L:Z

    .line 140026
    .line 140027
    if-eqz v1, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/f;->v(I)V

    .line 140030
    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->E:Landroid/widget/OverScroller;

    .line 140034
    .line 140035
    if-eqz v1, :cond_2

    .line 140036
    .line 140037
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    sub-int/2addr v1, v2

    .line 140046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140047
    .line 140048
    .line 140049
    move-result v2

    .line 140050
    sub-int/2addr v1, v2

    .line 140051
    iget-object v2, p0, Lcom/facebook/react/views/scroll/f;->E:Landroid/widget/OverScroller;

    .line 140052
    .line 140053
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 140054
    .line 140055
    .line 140056
    move-result v3

    .line 140057
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140058
    .line 140059
    .line 140060
    move-result v4

    .line 140061
    const/4 v5, 0x0

    .line 140062
    const/4 v7, 0x0

    .line 140063
    const/4 v8, 0x0

    .line 140064
    const/4 v9, 0x0

    .line 140065
    const v10, 0x7fffffff

    .line 140066
    .line 140067
    .line 140068
    const/4 v11, 0x0

    .line 140069
    div-int/lit8 v12, v1, 0x2

    .line 140070
    .line 140071
    move v6, v0

    .line 140072
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140073
    .line 140074
    .line 140075
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 140076
    .line 140077
    .line 140078
    invoke-super {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->g(I)V

    .line 140079
    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_2
    invoke-super {p0, v0}, Lcom/facebook/react/views/scroll/NestedScrollView;->g(I)V

    .line 140083
    .line 140084
    .line 140085
    :goto_0
    const/4 p1, 0x0

    .line 140086
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/scroll/f;->w(II)V

    .line 140087
    .line 140088
    .line 140089
    return-void
.end method

.method public final getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getMaxVerticalScrollRange()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->N:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->onAttachedToWindow()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->N:Z

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->updateClippingRect()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 410000
    iput-object p2, p0, Lcom/facebook/react/views/scroll/f;->t0:Landroid/view/View;

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
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->t0:Landroid/view/View;

    .line 410001
    .line 410002
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 p1, 0x0

    .line 410006
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->t0:Landroid/view/View;

    .line 410007
    .line 410008
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->O:Z

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
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140013
    .line 140014
    .line 140015
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->a(Landroid/view/ViewGroup;)V

    .line 140016
    .line 140017
    .line 140018
    const/4 p1, 0x1

    .line 140019
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 140020
    .line 140021
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->t()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140022
    .line 140023
    .line 140024
    return p1

    .line 140025
    :catch_0
    move-exception p1

    .line 140026
    const-string v0, "ReactNative"

    .line 140027
    .line 140028
    const-string v2, "Error intercepting touch event."

    .line 140029
    .line 140030
    invoke-static {v0, v2, p1}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/NestedScrollView;->scrollTo(II)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 670000
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->t0:Landroid/view/View;

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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->getMaxScrollY()I

    .line 670010
    .line 670011
    .line 670012
    move-result p2

    .line 670013
    if-le p1, p2, :cond_1

    .line 670014
    .line 670015
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/NestedScrollView;->scrollTo(II)V

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

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 590000
    if-eqz p3, :cond_8

    .line 590001
    .line 590002
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 590003
    .line 590004
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 590005
    .line 590006
    .line 590007
    move-result v0

    .line 590008
    if-eqz v0, :cond_0

    .line 590009
    .line 590010
    goto :goto_4

    .line 590011
    :cond_0
    const/4 v0, 0x1

    .line 590012
    const/4 v1, 0x0

    .line 590013
    if-lez p3, :cond_1

    .line 590014
    .line 590015
    const/4 v2, 0x1

    .line 590016
    goto :goto_0

    .line 590017
    :cond_1
    const/4 v2, 0x0

    .line 590018
    :goto_0
    if-eqz v2, :cond_6

    .line 590019
    .line 590020
    iget-object v7, p0, Lcom/facebook/react/views/scroll/f;->y0:[I

    .line 590021
    .line 590022
    aput v1, v7, v1

    .line 590023
    .line 590024
    aput v1, v7, v0

    .line 590025
    .line 590026
    move-object v3, p0

    .line 590027
    move-object v4, p1

    .line 590028
    move v5, p2

    .line 590029
    move v6, p3

    .line 590030
    move v8, p5

    .line 590031
    invoke-super/range {v3 .. v8}, Lcom/facebook/react/views/scroll/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 590032
    .line 590033
    .line 590034
    aget p1, p4, v1

    .line 590035
    .line 590036
    iget-object p2, p0, Lcom/facebook/react/views/scroll/f;->y0:[I

    .line 590037
    .line 590038
    aget p5, p2, v1

    .line 590039
    .line 590040
    add-int/2addr p1, p5

    .line 590041
    aput p1, p4, v1

    .line 590042
    .line 590043
    aget p1, p4, v0

    .line 590044
    .line 590045
    aget p2, p2, v0

    .line 590046
    .line 590047
    add-int/2addr p1, p2

    .line 590048
    aput p1, p4, v0

    .line 590049
    .line 590050
    aget p1, p4, v0

    .line 590051
    .line 590052
    sub-int/2addr p3, p1

    .line 590053
    if-eqz p3, :cond_7

    .line 590054
    .line 590055
    if-nez p3, :cond_2

    .line 590056
    .line 590057
    goto :goto_2

    .line 590058
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->computeVerticalScrollRange()I

    .line 590059
    .line 590060
    .line 590061
    move-result p1

    .line 590062
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->computeVerticalScrollOffset()I

    .line 590063
    .line 590064
    .line 590065
    move-result p2

    .line 590066
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/NestedScrollView;->computeVerticalScrollExtent()I

    .line 590067
    .line 590068
    .line 590069
    move-result p5

    .line 590070
    sub-int/2addr p1, p5

    .line 590071
    if-lt p2, p1, :cond_3

    .line 590072
    .line 590073
    goto :goto_2

    .line 590074
    :cond_3
    iget p5, p0, Lcom/facebook/react/views/scroll/f;->w0:I

    .line 590075
    .line 590076
    if-lez p5, :cond_4

    .line 590077
    .line 590078
    move p1, p5

    .line 590079
    :cond_4
    sub-int/2addr p1, p2

    .line 590080
    if-gtz p1, :cond_5

    .line 590081
    .line 590082
    const/4 p1, 0x0

    .line 590083
    goto :goto_1

    .line 590084
    :cond_5
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 590085
    .line 590086
    .line 590087
    move-result p1

    .line 590088
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 590089
    .line 590090
    .line 590091
    move v1, p1

    .line 590092
    :goto_2
    aget p1, p4, v0

    .line 590093
    .line 590094
    add-int/2addr p1, v1

    .line 590095
    aput p1, p4, v0

    .line 590096
    .line 590097
    goto :goto_3

    .line 590098
    :cond_6
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/scroll/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 590099
    .line 590100
    .line 590101
    :cond_7
    :goto_3
    return-void

    .line 590102
    :cond_8
    :goto_4
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/scroll/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 590103
    .line 590104
    .line 590105
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 560000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->E:Landroid/widget/OverScroller;

    .line 560001
    .line 560002
    if-eqz v0, :cond_0

    .line 560003
    .line 560004
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->t0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->E:Landroid/widget/OverScroller;

    .line 560015
    .line 560016
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 560017
    .line 560018
    .line 560019
    move-result v0

    .line 560020
    iget-object v1, p0, Lcom/facebook/react/views/scroll/f;->E:Landroid/widget/OverScroller;

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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->getMaxScrollY()I

    .line 560029
    .line 560030
    .line 560031
    move-result v0

    .line 560032
    if-lt p2, v0, :cond_0

    .line 560033
    .line 560034
    iget-object p2, p0, Lcom/facebook/react/views/scroll/f;->E:Landroid/widget/OverScroller;

    .line 560035
    .line 560036
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 560037
    .line 560038
    .line 560039
    move p2, v0

    .line 560040
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/scroll/NestedScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/scroll/NestedScrollView;->onScrollChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    const/4 p3, 0x1

    .line 560004
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/f;->H:Z

    .line 560005
    .line 560006
    iget-object p3, p0, Lcom/facebook/react/views/scroll/f;->D:Lcom/facebook/react/views/scroll/b;

    .line 560007
    .line 560008
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    .line 560009
    .line 560010
    .line 560011
    move-result p1

    .line 560012
    if-eqz p1, :cond_1

    .line 560013
    .line 560014
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->N:Z

    .line 560015
    .line 560016
    if-eqz p1, :cond_0

    .line 560017
    .line 560018
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->updateClippingRect()V

    .line 560019
    .line 560020
    .line 560021
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/f;->D:Lcom/facebook/react/views/scroll/b;

    .line 560022
    .line 560023
    iget p2, p1, Lcom/facebook/react/views/scroll/b;->c:F

    .line 560024
    .line 560025
    iget p1, p1, Lcom/facebook/react/views/scroll/b;->d:F

    .line 560026
    .line 560027
    invoke-static {p0, p2, p1}, Lcom/facebook/react/views/scroll/k;->c(Landroid/view/ViewGroup;FF)V

    .line 560028
    .line 560029
    .line 560030
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 560000
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/scroll/NestedScrollView;->onSizeChanged(IIII)V

    .line 560001
    .line 560002
    .line 560003
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->N:Z

    .line 560004
    .line 560005
    if-eqz p1, :cond_0

    .line 560006
    .line 560007
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->updateClippingRect()V

    .line 560008
    .line 560009
    .line 560010
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->x0:Z

    .line 560001
    .line 560002
    const/4 v1, 0x0

    .line 560003
    if-eqz v0, :cond_0

    .line 560004
    .line 560005
    and-int/lit8 v0, p3, 0x2

    .line 560006
    .line 560007
    if-nez v0, :cond_0

    .line 560008
    .line 560009
    return v1

    .line 560010
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 560011
    .line 560012
    .line 560013
    move-result v0

    .line 560014
    if-gez v0, :cond_1

    .line 560015
    .line 560016
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560017
    .line 560018
    .line 560019
    move-result-object v2

    .line 560020
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 560021
    .line 560022
    if-eqz v2, :cond_1

    .line 560023
    .line 560024
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 560025
    .line 560026
    .line 560027
    move-result-object v0

    .line 560028
    check-cast v0, Landroid/view/ViewGroup;

    .line 560029
    .line 560030
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 560031
    .line 560032
    .line 560033
    move-result v0

    .line 560034
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/views/scroll/f;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 560035
    .line 560036
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 560037
    .line 560038
    .line 560039
    move-result v2

    .line 560040
    if-nez v2, :cond_2

    .line 560041
    .line 560042
    iget-object v2, p0, Lcom/facebook/react/views/scroll/f;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 560043
    .line 560044
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 560045
    .line 560046
    .line 560047
    move-result-object v0

    .line 560048
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 560049
    .line 560050
    .line 560051
    move-result v0

    .line 560052
    if-nez v0, :cond_2

    .line 560053
    .line 560054
    return v1

    .line 560055
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/scroll/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 560056
    .line 560057
    .line 560058
    move-result p1

    .line 560059
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->O:Z

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->F:Lcom/facebook/react/views/scroll/o;

    .line 140007
    .line 140008
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/o;->a(Landroid/view/MotionEvent;)V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140012
    .line 140013
    .line 140014
    move-result v0

    .line 140015
    and-int/lit16 v0, v0, 0xff

    .line 140016
    .line 140017
    const/4 v2, 0x1

    .line 140018
    if-ne v0, v2, :cond_1

    .line 140019
    .line 140020
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 140021
    .line 140022
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->F:Lcom/facebook/react/views/scroll/o;

    .line 140025
    .line 140026
    iget v2, v0, Lcom/facebook/react/views/scroll/o;->b:F

    .line 140027
    .line 140028
    iget v0, v0, Lcom/facebook/react/views/scroll/o;->c:F

    .line 140029
    .line 140030
    invoke-static {p0, v2, v0}, Lcom/facebook/react/views/scroll/k;->b(Landroid/view/ViewGroup;FF)V

    .line 140031
    .line 140032
    .line 140033
    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/f;->K:Z

    .line 140034
    .line 140035
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/views/scroll/f;->w(II)V

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/react/views/scroll/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result p1

    .line 140050
    return p1
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 410003
    .line 410004
    .line 410005
    iput p2, p0, Lcom/facebook/react/views/scroll/f;->w0:I

    .line 410006
    .line 410007
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->u0:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->u0:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->u0:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 140000
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->V:F

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->E:Landroid/widget/OverScroller;

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

.method public setEndFillColor(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/scroll/f;->T:I

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->T:I

    .line 140005
    .line 140006
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 140007
    .line 140008
    iget v0, p0, Lcom/facebook/react/views/scroll/f;->T:I

    .line 140009
    .line 140010
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->S:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->J:Ljava/lang/String;

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

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->L:Z

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Landroid/graphics/Rect;

    .line 140012
    .line 140013
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->N:Z

    .line 140014
    .line 140015
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->updateClippingRect()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->O:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->R:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->P:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/views/scroll/f;->U:I

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

    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->W:Ljava/util/List;

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->s0:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->r0:Z

    return-void
.end method

.method public setVerticalOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->x0:Z

    return-void
.end method

.method public final t()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->x()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->Q:Lcom/facebook/react/views/scroll/a;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->R:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->Q:Lcom/facebook/react/views/scroll/a;

    .line 100017
    .line 100018
    invoke-interface {v0}, Lcom/facebook/react/views/scroll/a;->enable()V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final updateClippingRect()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->N:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Landroid/graphics/Rect;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->I:Landroid/graphics/Rect;

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

.method public final v(I)V
    .locals 18

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
    iget v1, v0, Lcom/facebook/react/views/scroll/f;->U:I

    .line 140010
    .line 140011
    const/4 v2, 0x1

    .line 140012
    if-nez v1, :cond_6

    .line 140013
    .line 140014
    iget-object v1, v0, Lcom/facebook/react/views/scroll/f;->W:Ljava/util/List;

    .line 140015
    .line 140016
    if-nez v1, :cond_6

    .line 140017
    .line 140018
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/f;->getSnapInterval()I

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
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/views/scroll/f;->y(I)I

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
    iput-boolean v2, v0, Lcom/facebook/react/views/scroll/f;->H:Z

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
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/views/scroll/NestedScrollView;->r(II)V

    .line 140098
    .line 140099
    .line 140100
    :cond_5
    return-void

    .line 140101
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/f;->getMaxScrollY()I

    .line 140102
    .line 140103
    .line 140104
    move-result v1

    .line 140105
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/views/scroll/f;->y(I)I

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 140110
    .line 140111
    .line 140112
    move-result v4

    .line 140113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140114
    .line 140115
    .line 140116
    move-result v5

    .line 140117
    sub-int/2addr v4, v5

    .line 140118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 140119
    .line 140120
    .line 140121
    move-result v5

    .line 140122
    sub-int/2addr v4, v5

    .line 140123
    iget-object v5, v0, Lcom/facebook/react/views/scroll/f;->W:Ljava/util/List;

    .line 140124
    .line 140125
    const/4 v6, 0x0

    .line 140126
    if-eqz v5, :cond_9

    .line 140127
    .line 140128
    move v8, v1

    .line 140129
    const/4 v5, 0x0

    .line 140130
    const/4 v7, 0x0

    .line 140131
    :goto_2
    iget-object v9, v0, Lcom/facebook/react/views/scroll/f;->W:Ljava/util/List;

    .line 140132
    .line 140133
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 140134
    .line 140135
    .line 140136
    move-result v9

    .line 140137
    if-ge v5, v9, :cond_a

    .line 140138
    .line 140139
    iget-object v9, v0, Lcom/facebook/react/views/scroll/f;->W:Ljava/util/List;

    .line 140140
    .line 140141
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v9

    .line 140145
    check-cast v9, Ljava/lang/Integer;

    .line 140146
    .line 140147
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 140148
    .line 140149
    .line 140150
    move-result v9

    .line 140151
    if-gt v9, v3, :cond_7

    .line 140152
    .line 140153
    sub-int v10, v3, v9

    .line 140154
    .line 140155
    sub-int v11, v3, v7

    .line 140156
    .line 140157
    if-ge v10, v11, :cond_7

    .line 140158
    .line 140159
    move v7, v9

    .line 140160
    :cond_7
    if-lt v9, v3, :cond_8

    .line 140161
    .line 140162
    sub-int v10, v9, v3

    .line 140163
    .line 140164
    sub-int v11, v8, v3

    .line 140165
    .line 140166
    if-ge v10, v11, :cond_8

    .line 140167
    .line 140168
    move v8, v9

    .line 140169
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 140170
    .line 140171
    goto :goto_2

    .line 140172
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/views/scroll/f;->getSnapInterval()I

    .line 140173
    .line 140174
    .line 140175
    move-result v5

    .line 140176
    int-to-double v7, v5

    .line 140177
    int-to-double v9, v3

    .line 140178
    div-double/2addr v9, v7

    .line 140179
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 140180
    .line 140181
    .line 140182
    move-result-wide v11

    .line 140183
    mul-double/2addr v11, v7

    .line 140184
    double-to-int v5, v11

    .line 140185
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 140186
    .line 140187
    .line 140188
    move-result-wide v9

    .line 140189
    mul-double/2addr v9, v7

    .line 140190
    double-to-int v7, v9

    .line 140191
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 140192
    .line 140193
    .line 140194
    move-result v8

    .line 140195
    move v7, v5

    .line 140196
    :cond_a
    sub-int v5, v3, v7

    .line 140197
    .line 140198
    sub-int v9, v8, v3

    .line 140199
    .line 140200
    if-ge v5, v9, :cond_b

    .line 140201
    .line 140202
    move v10, v7

    .line 140203
    goto :goto_3

    .line 140204
    :cond_b
    move v10, v8

    .line 140205
    :goto_3
    iget-boolean v11, v0, Lcom/facebook/react/views/scroll/f;->s0:Z

    .line 140206
    .line 140207
    if-nez v11, :cond_d

    .line 140208
    .line 140209
    if-lt v3, v1, :cond_d

    .line 140210
    .line 140211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140212
    .line 140213
    .line 140214
    move-result v5

    .line 140215
    if-lt v5, v1, :cond_c

    .line 140216
    .line 140217
    goto :goto_4

    .line 140218
    :cond_c
    move/from16 v3, p1

    .line 140219
    .line 140220
    move v7, v1

    .line 140221
    goto :goto_5

    .line 140222
    :cond_d
    iget-boolean v11, v0, Lcom/facebook/react/views/scroll/f;->r0:Z

    .line 140223
    .line 140224
    if-nez v11, :cond_f

    .line 140225
    .line 140226
    if-gtz v3, :cond_f

    .line 140227
    .line 140228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140229
    .line 140230
    .line 140231
    move-result v5

    .line 140232
    if-gtz v5, :cond_e

    .line 140233
    .line 140234
    :goto_4
    move v7, v3

    .line 140235
    move/from16 v3, p1

    .line 140236
    .line 140237
    goto :goto_5

    .line 140238
    :cond_e
    move/from16 v3, p1

    .line 140239
    .line 140240
    const/4 v7, 0x0

    .line 140241
    goto :goto_5

    .line 140242
    :cond_f
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 140243
    .line 140244
    if-lez p1, :cond_10

    .line 140245
    .line 140246
    int-to-double v9, v9

    .line 140247
    mul-double/2addr v9, v11

    .line 140248
    double-to-int v3, v9

    .line 140249
    add-int v3, p1, v3

    .line 140250
    .line 140251
    move v7, v8

    .line 140252
    goto :goto_5

    .line 140253
    :cond_10
    if-gez p1, :cond_11

    .line 140254
    .line 140255
    int-to-double v8, v5

    .line 140256
    mul-double/2addr v8, v11

    .line 140257
    double-to-int v3, v8

    .line 140258
    sub-int v3, p1, v3

    .line 140259
    .line 140260
    goto :goto_5

    .line 140261
    :cond_11
    move/from16 v3, p1

    .line 140262
    .line 140263
    move v7, v10

    .line 140264
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 140265
    .line 140266
    .line 140267
    move-result v5

    .line 140268
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 140269
    .line 140270
    .line 140271
    move-result v15

    .line 140272
    iget-object v7, v0, Lcom/facebook/react/views/scroll/f;->E:Landroid/widget/OverScroller;

    .line 140273
    .line 140274
    if-eqz v7, :cond_15

    .line 140275
    .line 140276
    iput-boolean v2, v0, Lcom/facebook/react/views/scroll/f;->H:Z

    .line 140277
    .line 140278
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140279
    .line 140280
    .line 140281
    move-result v8

    .line 140282
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140283
    .line 140284
    .line 140285
    move-result v9

    .line 140286
    const/4 v10, 0x0

    .line 140287
    if-eqz v3, :cond_12

    .line 140288
    .line 140289
    goto :goto_6

    .line 140290
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 140291
    .line 140292
    .line 140293
    move-result v2

    .line 140294
    sub-int v3, v15, v2

    .line 140295
    .line 140296
    :goto_6
    move v11, v3

    .line 140297
    const/4 v12, 0x0

    .line 140298
    const/4 v13, 0x0

    .line 140299
    const/16 v16, 0x0

    .line 140300
    .line 140301
    if-eqz v15, :cond_14

    .line 140302
    .line 140303
    if-ne v15, v1, :cond_13

    .line 140304
    .line 140305
    goto :goto_7

    .line 140306
    :cond_13
    const/16 v17, 0x0

    .line 140307
    .line 140308
    goto :goto_8

    .line 140309
    :cond_14
    :goto_7
    div-int/lit8 v6, v4, 0x2

    .line 140310
    .line 140311
    move/from16 v17, v6

    .line 140312
    .line 140313
    :goto_8
    move v14, v15

    .line 140314
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140315
    .line 140316
    .line 140317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 140318
    .line 140319
    .line 140320
    goto :goto_9

    .line 140321
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 140322
    .line 140323
    .line 140324
    move-result v1

    .line 140325
    invoke-virtual {v0, v1, v15}, Lcom/facebook/react/views/scroll/NestedScrollView;->r(II)V

    .line 140326
    .line 140327
    .line 140328
    :goto_9
    return-void
.end method

.method public final w(II)V
    .locals 2

    .line 410000
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->P:Z

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->L:Z

    .line 410005
    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->x()Z

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
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->M:Lcom/facebook/react/views/scroll/f$a;

    .line 410016
    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    return-void

    .line 410020
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/f;->P:Z

    .line 410021
    .line 410022
    if-eqz v0, :cond_2

    .line 410023
    .line 410024
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/f;->t()V

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
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/f;->H:Z

    .line 410032
    .line 410033
    new-instance p1, Lcom/facebook/react/views/scroll/f$a;

    .line 410034
    .line 410035
    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/f$a;-><init>(Lcom/facebook/react/views/scroll/f;)V

    .line 410036
    .line 410037
    .line 410038
    iput-object p1, p0, Lcom/facebook/react/views/scroll/f;->M:Lcom/facebook/react/views/scroll/f$a;

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

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->Q:Lcom/facebook/react/views/scroll/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->R:Ljava/lang/String;

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

.method public final y(I)I
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
    iget v0, p0, Lcom/facebook/react/views/scroll/f;->V:F

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
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/f;->getMaxScrollY()I

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

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/f;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    const/4 p1, -0x1

    .line 140006
    iput p1, p0, Lcom/facebook/react/views/scroll/f;->w0:I

    .line 140007
    .line 140008
    return-void
.end method
