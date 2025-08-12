.class public final Lcom/swmansion/gesturehandler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Landroid/graphics/PointF;

.field public static final p:[F

.field public static final q:Landroid/graphics/Matrix;

.field public static final r:[F

.field public static final s:Lcom/swmansion/gesturehandler/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swmansion/gesturehandler/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/swmansion/gesturehandler/e;

.field public final c:Lcom/swmansion/gesturehandler/o;

.field public final d:[Lcom/swmansion/gesturehandler/c;

.field public final e:[Lcom/swmansion/gesturehandler/c;

.field public final f:[Lcom/swmansion/gesturehandler/c;

.field public final g:[Lcom/swmansion/gesturehandler/c;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/graphics/PointF;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/swmansion/gesturehandler/d;->o:Landroid/graphics/PointF;

    .line 100006
    .line 100007
    const/4 v0, 0x2

    .line 100008
    new-array v1, v0, [F

    .line 100009
    .line 100010
    sput-object v1, Lcom/swmansion/gesturehandler/d;->p:[F

    .line 100011
    .line 100012
    new-instance v1, Landroid/graphics/Matrix;

    .line 100013
    .line 100014
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v1, Lcom/swmansion/gesturehandler/d;->q:Landroid/graphics/Matrix;

    .line 100018
    .line 100019
    new-array v0, v0, [F

    .line 100020
    .line 100021
    sput-object v0, Lcom/swmansion/gesturehandler/d;->r:[F

    .line 100022
    .line 100023
    new-instance v0, Lcom/swmansion/gesturehandler/d$a;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/swmansion/gesturehandler/d$a;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/d;->s:Lcom/swmansion/gesturehandler/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/e;Lcom/swmansion/gesturehandler/o;)V
    .locals 2

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/16 v0, 0x14

    .line 430004
    .line 430005
    new-array v1, v0, [Lcom/swmansion/gesturehandler/c;

    .line 430006
    .line 430007
    iput-object v1, p0, Lcom/swmansion/gesturehandler/d;->d:[Lcom/swmansion/gesturehandler/c;

    .line 430008
    .line 430009
    new-array v1, v0, [Lcom/swmansion/gesturehandler/c;

    .line 430010
    .line 430011
    iput-object v1, p0, Lcom/swmansion/gesturehandler/d;->e:[Lcom/swmansion/gesturehandler/c;

    .line 430012
    .line 430013
    new-array v1, v0, [Lcom/swmansion/gesturehandler/c;

    .line 430014
    .line 430015
    iput-object v1, p0, Lcom/swmansion/gesturehandler/d;->f:[Lcom/swmansion/gesturehandler/c;

    .line 430016
    .line 430017
    new-array v0, v0, [Lcom/swmansion/gesturehandler/c;

    .line 430018
    .line 430019
    iput-object v0, p0, Lcom/swmansion/gesturehandler/d;->g:[Lcom/swmansion/gesturehandler/c;

    .line 430020
    .line 430021
    iput-object p1, p0, Lcom/swmansion/gesturehandler/d;->a:Landroid/view/ViewGroup;

    .line 430022
    .line 430023
    iput-object p2, p0, Lcom/swmansion/gesturehandler/d;->b:Lcom/swmansion/gesturehandler/e;

    .line 430024
    .line 430025
    iput-object p3, p0, Lcom/swmansion/gesturehandler/d;->c:Lcom/swmansion/gesturehandler/o;

    return-void
.end method

.method public static e(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static f(FFLandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Lcom/swmansion/gesturehandler/c;Lcom/swmansion/gesturehandler/c;)Z
    .locals 5

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const/4 v1, 0x0

    .line 260002
    :goto_0
    iget-object v2, p0, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 260003
    .line 260004
    array-length v3, v2

    .line 260005
    const/4 v4, 0x1

    .line 260006
    if-ge v1, v3, :cond_1

    .line 260007
    .line 260008
    aget v2, v2, v1

    .line 260009
    .line 260010
    const/4 v3, -0x1

    .line 260011
    if-eq v2, v3, :cond_0

    .line 260012
    .line 260013
    iget-object v2, p1, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 260014
    .line 260015
    aget v2, v2, v1

    .line 260016
    .line 260017
    if-eq v2, v3, :cond_0

    .line 260018
    .line 260019
    const/4 v1, 0x1

    .line 260020
    goto :goto_1

    .line 260021
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 260022
    .line 260023
    goto :goto_0

    .line 260024
    :cond_1
    const/4 v1, 0x0

    .line 260025
    :goto_1
    if-nez v1, :cond_2

    .line 260026
    .line 260027
    return v0

    .line 260028
    :cond_2
    if-eq p0, p1, :cond_4

    .line 260029
    .line 260030
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/c;->p(Lcom/swmansion/gesturehandler/c;)Z

    .line 260031
    .line 260032
    .line 260033
    move-result v1

    .line 260034
    if-nez v1, :cond_4

    .line 260035
    .line 260036
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/c;->p(Lcom/swmansion/gesturehandler/c;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v1

    .line 260040
    if-eqz v1, :cond_3

    .line 260041
    .line 260042
    goto :goto_2

    .line 260043
    :cond_3
    const/4 v1, 0x0

    .line 260044
    goto :goto_3

    .line 260045
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 260046
    :goto_3
    if-eqz v1, :cond_5

    .line 260047
    .line 260048
    return v0

    .line 260049
    :cond_5
    if-eq p0, p1, :cond_7

    .line 260050
    .line 260051
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 260052
    .line 260053
    if-nez v0, :cond_6

    .line 260054
    .line 260055
    iget v0, p0, Lcom/swmansion/gesturehandler/c;->e:I

    .line 260056
    .line 260057
    const/4 v1, 0x4

    .line 260058
    if-ne v0, v1, :cond_7

    .line 260059
    .line 260060
    :cond_6
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/c;->o(Lcom/swmansion/gesturehandler/c;)Z

    move-result p0

    return p0

    :cond_7
    return v4
.end method

.method public static i(Lcom/swmansion/gesturehandler/c;Lcom/swmansion/gesturehandler/c;)Z
    .locals 6

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const/4 v1, 0x1

    .line 260002
    if-eq p0, p1, :cond_3

    .line 260003
    .line 260004
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260005
    .line 260006
    .line 260007
    if-eq p1, p0, :cond_1

    .line 260008
    .line 260009
    iget-object v2, p0, Lcom/swmansion/gesturehandler/c;->t:Lcom/swmansion/gesturehandler/react/d;

    .line 260010
    .line 260011
    if-eqz v2, :cond_1

    .line 260012
    .line 260013
    iget-object v2, v2, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    .line 260014
    .line 260015
    iget v3, p0, Lcom/swmansion/gesturehandler/c;->c:I

    .line 260016
    .line 260017
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v2

    .line 260021
    check-cast v2, [I

    .line 260022
    .line 260023
    if-eqz v2, :cond_1

    .line 260024
    .line 260025
    const/4 v3, 0x0

    .line 260026
    :goto_0
    array-length v4, v2

    .line 260027
    if-ge v3, v4, :cond_1

    .line 260028
    .line 260029
    aget v4, v2, v3

    .line 260030
    .line 260031
    iget v5, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 260032
    .line 260033
    if-ne v4, v5, :cond_0

    .line 260034
    .line 260035
    const/4 v2, 0x1

    .line 260036
    goto :goto_1

    .line 260037
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_1
    const/4 v2, 0x0

    .line 260041
    :goto_1
    if-nez v2, :cond_2

    .line 260042
    .line 260043
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/c;->q(Lcom/swmansion/gesturehandler/c;)V

    .line 260044
    .line 260045
    .line 260046
    goto :goto_2

    .line 260047
    :cond_2
    const/4 v0, 0x1

    .line 260048
    :cond_3
    :goto_2
    return v0
.end method

.method public static j(Landroid/view/View;[F)Z
    .locals 3

    .line 260000
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    const/4 v2, 0x1

    .line 260004
    if-eqz v0, :cond_1

    .line 260005
    .line 260006
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    if-eqz v0, :cond_0

    .line 260011
    .line 260012
    goto :goto_0

    .line 260013
    :cond_0
    const/4 v0, 0x0

    .line 260014
    goto :goto_1

    .line 260015
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 260016
    :goto_1
    if-eqz v0, :cond_2

    .line 260017
    .line 260018
    aget v0, p1, v1

    .line 260019
    .line 260020
    aget p1, p1, v2

    invoke-static {v0, p1, p0}, Lcom/swmansion/gesturehandler/d;->f(FFLandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static k(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 600000
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 600001
    .line 600002
    .line 600003
    move-result v0

    .line 600004
    int-to-float v0, v0

    .line 600005
    add-float/2addr p0, v0

    .line 600006
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 600007
    .line 600008
    .line 600009
    move-result v0

    .line 600010
    int-to-float v0, v0

    .line 600011
    sub-float/2addr p0, v0

    .line 600012
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 600013
    .line 600014
    .line 600015
    move-result p2

    .line 600016
    int-to-float p2, p2

    .line 600017
    add-float/2addr p1, p2

    .line 600018
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 600019
    .line 600020
    .line 600021
    move-result p2

    .line 600022
    int-to-float p2, p2

    .line 600023
    sub-float/2addr p1, p2

    .line 600024
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 600025
    .line 600026
    .line 600027
    move-result-object p2

    .line 600028
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 600029
    .line 600030
    .line 600031
    move-result p3

    .line 600032
    if-nez p3, :cond_0

    .line 600033
    .line 600034
    sget-object p3, Lcom/swmansion/gesturehandler/d;->p:[F

    .line 600035
    .line 600036
    const/4 v0, 0x0

    .line 600037
    aput p0, p3, v0

    .line 600038
    .line 600039
    const/4 p0, 0x1

    .line 600040
    aput p1, p3, p0

    .line 600041
    .line 600042
    sget-object p1, Lcom/swmansion/gesturehandler/d;->q:Landroid/graphics/Matrix;

    .line 600043
    .line 600044
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 600045
    .line 600046
    .line 600047
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 600048
    .line 600049
    .line 600050
    aget p1, p3, v0

    .line 600051
    .line 600052
    aget p0, p3, p0

    .line 600053
    .line 600054
    move v1, p1

    .line 600055
    move p1, p0

    .line 600056
    move p0, v1

    .line 600057
    :cond_0
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 600058
    .line 600059
    .line 600060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/d;->i:I

    .line 100003
    .line 100004
    if-ge v0, v2, :cond_1

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/swmansion/gesturehandler/d;->e:[Lcom/swmansion/gesturehandler/c;

    .line 100007
    .line 100008
    aget-object v3, v2, v0

    .line 100009
    .line 100010
    iget-boolean v3, v3, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 100011
    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    add-int/lit8 v3, v1, 0x1

    .line 100015
    .line 100016
    aget-object v4, v2, v0

    .line 100017
    .line 100018
    aput-object v4, v2, v1

    .line 100019
    .line 100020
    move v1, v3

    .line 100021
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    iput v1, p0, Lcom/swmansion/gesturehandler/d;->i:I

    .line 100025
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/swmansion/gesturehandler/d;->h:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    sub-int/2addr v0, v1

    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x0

    .line 100006
    :goto_0
    if-ltz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/swmansion/gesturehandler/d;->d:[Lcom/swmansion/gesturehandler/c;

    .line 100009
    .line 100010
    aget-object v4, v4, v0

    .line 100011
    .line 100012
    iget v5, v4, Lcom/swmansion/gesturehandler/c;->e:I

    .line 100013
    .line 100014
    invoke-static {v5}, Lcom/swmansion/gesturehandler/d;->e(I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    iget-boolean v5, v4, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 100021
    .line 100022
    if-nez v5, :cond_0

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/swmansion/gesturehandler/d;->d:[Lcom/swmansion/gesturehandler/c;

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    aput-object v5, v3, v0

    .line 100028
    .line 100029
    iput-object v5, v4, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 100030
    .line 100031
    iput-object v5, v4, Lcom/swmansion/gesturehandler/c;->r:Lcom/swmansion/gesturehandler/d;

    .line 100032
    .line 100033
    iget-object v3, v4, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 100034
    .line 100035
    const/4 v5, -0x1

    .line 100036
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 100037
    .line 100038
    .line 100039
    iput v2, v4, Lcom/swmansion/gesturehandler/c;->b:I

    .line 100040
    .line 100041
    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/c;->l()V

    .line 100042
    .line 100043
    .line 100044
    iput-boolean v2, v4, Lcom/swmansion/gesturehandler/c;->v:Z

    .line 100045
    .line 100046
    iput-boolean v2, v4, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 100047
    .line 100048
    const v3, 0x7fffffff

    .line 100049
    .line 100050
    .line 100051
    iput v3, v4, Lcom/swmansion/gesturehandler/c;->u:I

    .line 100052
    .line 100053
    const/4 v3, 0x1

    .line 100054
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    if-eqz v3, :cond_4

    .line 100058
    .line 100059
    const/4 v0, 0x0

    .line 100060
    const/4 v1, 0x0

    .line 100061
    :goto_1
    iget v3, p0, Lcom/swmansion/gesturehandler/d;->h:I

    .line 100062
    .line 100063
    if-ge v0, v3, :cond_3

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/swmansion/gesturehandler/d;->d:[Lcom/swmansion/gesturehandler/c;

    .line 100066
    .line 100067
    aget-object v4, v3, v0

    .line 100068
    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    .line 100071
    add-int/lit8 v4, v1, 0x1

    .line 100072
    .line 100073
    aget-object v5, v3, v0

    .line 100074
    .line 100075
    aput-object v5, v3, v1

    .line 100076
    .line 100077
    move v1, v4

    .line 100078
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_3
    iput v1, p0, Lcom/swmansion/gesturehandler/d;->h:I

    .line 100082
    .line 100083
    :cond_4
    iput-boolean v2, p0, Lcom/swmansion/gesturehandler/d;->l:Z

    .line 100084
    .line 100085
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;[F)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/d;->a:Landroid/view/ViewGroup;

    .line 430001
    .line 430002
    const/4 v1, 0x1

    .line 430003
    const/4 v2, 0x0

    .line 430004
    if-ne p1, v0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    aput p1, p3, v2

    .line 430011
    .line 430012
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 430013
    .line 430014
    .line 430015
    move-result p1

    .line 430016
    aput p1, p3, v1

    .line 430017
    .line 430018
    return-void

    .line 430019
    :cond_0
    if-eqz p1, :cond_1

    .line 430020
    .line 430021
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v0

    .line 430025
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 430026
    .line 430027
    if-eqz v0, :cond_1

    .line 430028
    .line 430029
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    check-cast v0, Landroid/view/ViewGroup;

    .line 430034
    .line 430035
    invoke-virtual {p0, v0, p2, p3}, Lcom/swmansion/gesturehandler/d;->c(Landroid/view/View;Landroid/view/MotionEvent;[F)V

    .line 430036
    .line 430037
    .line 430038
    sget-object p2, Lcom/swmansion/gesturehandler/d;->o:Landroid/graphics/PointF;

    .line 430039
    .line 430040
    aget v3, p3, v2

    .line 430041
    .line 430042
    aget v4, p3, v1

    .line 430043
    .line 430044
    invoke-static {v3, v4, v0, p1, p2}, Lcom/swmansion/gesturehandler/d;->k(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 430045
    .line 430046
    .line 430047
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 430048
    .line 430049
    aput p1, p3, v2

    .line 430050
    .line 430051
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 430052
    .line 430053
    aput p1, p3, v1

    .line 430054
    .line 430055
    return-void

    .line 430056
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430057
    .line 430058
    const-string p2, "Parent is null? View is no longer in the tree"

    .line 430059
    .line 430060
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/view/ViewGroup;[FI)Z
    .locals 8

    .line 430000
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, 0x1

    .line 430005
    sub-int/2addr v0, v1

    .line 430006
    :goto_0
    const/4 v2, 0x0

    .line 430007
    if-ltz v0, :cond_9

    .line 430008
    .line 430009
    iget-object v3, p0, Lcom/swmansion/gesturehandler/d;->c:Lcom/swmansion/gesturehandler/o;

    .line 430010
    .line 430011
    check-cast v3, Lcom/swmansion/gesturehandler/react/k;

    .line 430012
    .line 430013
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    instance-of v3, p1, Lcom/facebook/react/views/view/f;

    .line 430017
    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    move-object v3, p1

    .line 430021
    check-cast v3, Lcom/facebook/react/views/view/f;

    .line 430022
    .line 430023
    invoke-virtual {v3, v0}, Lcom/facebook/react/views/view/f;->getZIndexMappedChildIndex(I)I

    .line 430024
    .line 430025
    .line 430026
    move-result v3

    .line 430027
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v3

    .line 430031
    goto :goto_1

    .line 430032
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v3

    .line 430036
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 430037
    .line 430038
    .line 430039
    move-result v4

    .line 430040
    if-nez v4, :cond_1

    .line 430041
    .line 430042
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 430043
    .line 430044
    .line 430045
    move-result v4

    .line 430046
    iget v5, p0, Lcom/swmansion/gesturehandler/d;->n:F

    .line 430047
    .line 430048
    cmpl-float v4, v4, v5

    .line 430049
    .line 430050
    if-ltz v4, :cond_1

    .line 430051
    .line 430052
    const/4 v4, 0x1

    .line 430053
    goto :goto_2

    .line 430054
    :cond_1
    const/4 v4, 0x0

    .line 430055
    :goto_2
    if-eqz v4, :cond_8

    .line 430056
    .line 430057
    sget-object v4, Lcom/swmansion/gesturehandler/d;->o:Landroid/graphics/PointF;

    .line 430058
    .line 430059
    aget v5, p2, v2

    .line 430060
    .line 430061
    aget v6, p2, v1

    .line 430062
    .line 430063
    invoke-static {v5, v6, p1, v3, v4}, Lcom/swmansion/gesturehandler/d;->k(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 430064
    .line 430065
    .line 430066
    aget v5, p2, v2

    .line 430067
    .line 430068
    aget v6, p2, v1

    .line 430069
    .line 430070
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 430071
    .line 430072
    aput v7, p2, v2

    .line 430073
    .line 430074
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 430075
    .line 430076
    aput v4, p2, v1

    .line 430077
    .line 430078
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 430079
    .line 430080
    if-eqz v4, :cond_5

    .line 430081
    .line 430082
    iget-object v4, p0, Lcom/swmansion/gesturehandler/d;->c:Lcom/swmansion/gesturehandler/o;

    .line 430083
    .line 430084
    move-object v7, v3

    .line 430085
    check-cast v7, Landroid/view/ViewGroup;

    .line 430086
    .line 430087
    check-cast v4, Lcom/swmansion/gesturehandler/react/k;

    .line 430088
    .line 430089
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430090
    .line 430091
    .line 430092
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 430093
    .line 430094
    .line 430095
    move-result v4

    .line 430096
    if-nez v4, :cond_3

    .line 430097
    .line 430098
    instance-of v4, v7, Lcom/facebook/react/views/view/f;

    .line 430099
    .line 430100
    if-eqz v4, :cond_2

    .line 430101
    .line 430102
    check-cast v7, Lcom/facebook/react/views/view/f;

    .line 430103
    .line 430104
    invoke-virtual {v7}, Lcom/facebook/react/views/view/f;->getOverflow()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v4

    .line 430108
    const-string v7, "hidden"

    .line 430109
    .line 430110
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v4

    .line 430114
    goto :goto_3

    .line 430115
    :cond_2
    const/4 v4, 0x0

    .line 430116
    goto :goto_3

    .line 430117
    :cond_3
    const/4 v4, 0x1

    .line 430118
    :goto_3
    if-eqz v4, :cond_4

    .line 430119
    .line 430120
    goto :goto_4

    .line 430121
    :cond_4
    const/4 v4, 0x0

    .line 430122
    goto :goto_5

    .line 430123
    :cond_5
    :goto_4
    const/4 v4, 0x1

    .line 430124
    :goto_5
    if-eqz v4, :cond_7

    .line 430125
    .line 430126
    aget v4, p2, v2

    .line 430127
    .line 430128
    aget v7, p2, v1

    .line 430129
    .line 430130
    invoke-static {v4, v7, v3}, Lcom/swmansion/gesturehandler/d;->f(FFLandroid/view/View;)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v4

    .line 430134
    if-eqz v4, :cond_6

    .line 430135
    .line 430136
    goto :goto_6

    .line 430137
    :cond_6
    const/4 v3, 0x0

    .line 430138
    goto :goto_7

    .line 430139
    :cond_7
    :goto_6
    invoke-virtual {p0, v3, p2, p3}, Lcom/swmansion/gesturehandler/d;->l(Landroid/view/View;[FI)Z

    .line 430140
    .line 430141
    .line 430142
    move-result v3

    .line 430143
    :goto_7
    aput v5, p2, v2

    .line 430144
    .line 430145
    aput v6, p2, v1

    .line 430146
    .line 430147
    if-eqz v3, :cond_8

    .line 430148
    .line 430149
    return v1

    .line 430150
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_9
    return v2
.end method

.method public final g(Landroid/view/View;[FI)Z
    .locals 11

    .line 430000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/d;->b:Lcom/swmansion/gesturehandler/e;

    .line 430001
    .line 430002
    check-cast v0, Lcom/swmansion/gesturehandler/react/f;

    .line 430003
    .line 430004
    monitor-enter v0

    .line 430005
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 430006
    .line 430007
    .line 430008
    move-result v1

    .line 430009
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430010
    :try_start_1
    iget-object v2, v0, Lcom/swmansion/gesturehandler/react/f;->c:Landroid/util/SparseArray;

    .line 430011
    .line 430012
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    check-cast v1, Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430017
    .line 430018
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430019
    monitor-exit v0

    .line 430020
    const/4 v0, 0x0

    .line 430021
    if-eqz v1, :cond_b

    .line 430022
    .line 430023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430024
    .line 430025
    .line 430026
    move-result v2

    .line 430027
    const/4 v3, 0x0

    .line 430028
    const/4 v4, 0x0

    .line 430029
    :goto_0
    if-ge v3, v2, :cond_a

    .line 430030
    .line 430031
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v5

    .line 430035
    check-cast v5, Lcom/swmansion/gesturehandler/c;

    .line 430036
    .line 430037
    iget-boolean v6, v5, Lcom/swmansion/gesturehandler/c;->i:Z

    .line 430038
    .line 430039
    const/4 v7, 0x1

    .line 430040
    if-eqz v6, :cond_9

    .line 430041
    .line 430042
    aget v6, p2, v0

    .line 430043
    .line 430044
    aget v8, p2, v7

    .line 430045
    .line 430046
    invoke-virtual {v5, p1, v6, v8}, Lcom/swmansion/gesturehandler/c;->h(Landroid/view/View;FF)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v6

    .line 430050
    if-eqz v6, :cond_9

    .line 430051
    .line 430052
    const/4 v4, 0x0

    .line 430053
    :goto_1
    iget v6, p0, Lcom/swmansion/gesturehandler/d;->h:I

    .line 430054
    .line 430055
    const/4 v8, -0x1

    .line 430056
    if-ge v4, v6, :cond_1

    .line 430057
    .line 430058
    iget-object v6, p0, Lcom/swmansion/gesturehandler/d;->d:[Lcom/swmansion/gesturehandler/c;

    .line 430059
    .line 430060
    aget-object v6, v6, v4

    .line 430061
    .line 430062
    if-ne v6, v5, :cond_0

    .line 430063
    .line 430064
    goto :goto_2

    .line 430065
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 430066
    .line 430067
    goto :goto_1

    .line 430068
    :cond_1
    iget-object v4, p0, Lcom/swmansion/gesturehandler/d;->d:[Lcom/swmansion/gesturehandler/c;

    .line 430069
    .line 430070
    array-length v9, v4

    .line 430071
    if-ge v6, v9, :cond_8

    .line 430072
    .line 430073
    add-int/lit8 v9, v6, 0x1

    .line 430074
    .line 430075
    iput v9, p0, Lcom/swmansion/gesturehandler/d;->h:I

    .line 430076
    .line 430077
    aput-object v5, v4, v6

    .line 430078
    .line 430079
    iput-boolean v0, v5, Lcom/swmansion/gesturehandler/c;->v:Z

    .line 430080
    .line 430081
    iput-boolean v0, v5, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 430082
    .line 430083
    const v4, 0x7fffffff

    .line 430084
    .line 430085
    .line 430086
    iput v4, v5, Lcom/swmansion/gesturehandler/c;->u:I

    .line 430087
    .line 430088
    iget-object v4, v5, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 430089
    .line 430090
    if-nez v4, :cond_7

    .line 430091
    .line 430092
    iget-object v4, v5, Lcom/swmansion/gesturehandler/c;->r:Lcom/swmansion/gesturehandler/d;

    .line 430093
    .line 430094
    if-nez v4, :cond_7

    .line 430095
    .line 430096
    iget-object v4, v5, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 430097
    .line 430098
    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([II)V

    .line 430099
    .line 430100
    .line 430101
    iput v0, v5, Lcom/swmansion/gesturehandler/c;->b:I

    .line 430102
    .line 430103
    iput v0, v5, Lcom/swmansion/gesturehandler/c;->e:I

    .line 430104
    .line 430105
    iput-object p1, v5, Lcom/swmansion/gesturehandler/c;->d:Landroid/view/View;

    .line 430106
    .line 430107
    iput-object p0, v5, Lcom/swmansion/gesturehandler/c;->r:Lcom/swmansion/gesturehandler/d;

    .line 430108
    .line 430109
    :goto_2
    iget-object v4, v5, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 430110
    .line 430111
    aget v6, v4, p3

    .line 430112
    .line 430113
    if-ne v6, v8, :cond_6

    .line 430114
    .line 430115
    const/4 v6, 0x0

    .line 430116
    :goto_3
    iget v8, v5, Lcom/swmansion/gesturehandler/c;->b:I

    .line 430117
    .line 430118
    if-ge v6, v8, :cond_5

    .line 430119
    .line 430120
    const/4 v8, 0x0

    .line 430121
    :goto_4
    iget-object v9, v5, Lcom/swmansion/gesturehandler/c;->a:[I

    .line 430122
    .line 430123
    array-length v10, v9

    .line 430124
    if-ge v8, v10, :cond_3

    .line 430125
    .line 430126
    aget v10, v9, v8

    .line 430127
    .line 430128
    if-ne v10, v6, :cond_2

    .line 430129
    .line 430130
    goto :goto_5

    .line 430131
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 430132
    .line 430133
    goto :goto_4

    .line 430134
    :cond_3
    :goto_5
    array-length v9, v9

    .line 430135
    if-ne v8, v9, :cond_4

    .line 430136
    .line 430137
    goto :goto_6

    .line 430138
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 430139
    .line 430140
    goto :goto_3

    .line 430141
    :cond_5
    :goto_6
    aput v6, v4, p3

    .line 430142
    .line 430143
    iget v4, v5, Lcom/swmansion/gesturehandler/c;->b:I

    .line 430144
    .line 430145
    add-int/2addr v4, v7

    .line 430146
    iput v4, v5, Lcom/swmansion/gesturehandler/c;->b:I

    .line 430147
    .line 430148
    :cond_6
    const/4 v4, 0x1

    .line 430149
    goto :goto_7

    .line 430150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430151
    .line 430152
    const-string p2, "Already prepared or hasn\'t been reset"

    .line 430153
    .line 430154
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430155
    .line 430156
    .line 430157
    throw p1

    .line 430158
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430159
    .line 430160
    const-string p2, "Too many recognizers"

    .line 430161
    .line 430162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430163
    .line 430164
    .line 430165
    throw p1

    .line 430166
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 430167
    .line 430168
    goto/16 :goto_0

    .line 430169
    .line 430170
    :cond_a
    move v0, v4

    .line 430171
    :cond_b
    return v0

    .line 430172
    :catchall_0
    move-exception p1

    .line 430173
    :try_start_3
    monitor-exit v0

    .line 430174
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430175
    :catchall_1
    move-exception p1

    .line 430176
    monitor-exit v0

    throw p1
.end method

.method public final l(Landroid/view/View;[FI)Z
    .locals 6

    .line 430000
    iget-object v0, p0, Lcom/swmansion/gesturehandler/d;->c:Lcom/swmansion/gesturehandler/o;

    .line 430001
    .line 430002
    check-cast v0, Lcom/swmansion/gesturehandler/react/k;

    .line 430003
    .line 430004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    instance-of v0, p1, Lcom/facebook/react/uimanager/r0;

    .line 430008
    .line 430009
    if-eqz v0, :cond_0

    .line 430010
    .line 430011
    move-object v0, p1

    .line 430012
    check-cast v0, Lcom/facebook/react/uimanager/r0;

    .line 430013
    .line 430014
    invoke-interface {v0}, Lcom/facebook/react/uimanager/r0;->getPointerEvents()Lcom/facebook/react/uimanager/j0;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    goto :goto_0

    .line 430019
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/j0;->d:Lcom/facebook/react/uimanager/j0;

    .line 430020
    .line 430021
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 430022
    .line 430023
    .line 430024
    move-result v1

    .line 430025
    const/4 v2, 0x2

    .line 430026
    const/4 v3, 0x1

    .line 430027
    const/4 v4, 0x4

    .line 430028
    const/4 v5, 0x3

    .line 430029
    if-nez v1, :cond_2

    .line 430030
    .line 430031
    sget-object v1, Lcom/facebook/react/uimanager/j0;->d:Lcom/facebook/react/uimanager/j0;

    .line 430032
    .line 430033
    if-ne v0, v1, :cond_1

    .line 430034
    .line 430035
    goto :goto_1

    .line 430036
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/j0;->c:Lcom/facebook/react/uimanager/j0;

    .line 430037
    .line 430038
    if-ne v0, v1, :cond_2

    .line 430039
    .line 430040
    goto :goto_2

    .line 430041
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-eqz v0, :cond_5

    .line 430046
    .line 430047
    if-eq v0, v3, :cond_4

    .line 430048
    .line 430049
    if-eq v0, v2, :cond_3

    .line 430050
    .line 430051
    const/4 v0, 0x4

    .line 430052
    goto :goto_3

    .line 430053
    :cond_3
    const/4 v0, 0x3

    .line 430054
    goto :goto_3

    .line 430055
    :cond_4
    :goto_1
    const/4 v0, 0x2

    .line 430056
    goto :goto_3

    .line 430057
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 430058
    :goto_3
    const/4 v1, 0x0

    .line 430059
    if-ne v0, v3, :cond_6

    .line 430060
    .line 430061
    return v1

    .line 430062
    :cond_6
    if-ne v0, v5, :cond_9

    .line 430063
    .line 430064
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/d;->g(Landroid/view/View;[FI)Z

    .line 430065
    .line 430066
    .line 430067
    move-result p3

    .line 430068
    if-nez p3, :cond_8

    .line 430069
    .line 430070
    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/d;->j(Landroid/view/View;[F)Z

    .line 430071
    .line 430072
    .line 430073
    move-result p1

    .line 430074
    if-eqz p1, :cond_7

    .line 430075
    .line 430076
    goto :goto_4

    .line 430077
    :cond_7
    const/4 v3, 0x0

    .line 430078
    :cond_8
    :goto_4
    return v3

    .line 430079
    :cond_9
    if-ne v0, v2, :cond_b

    .line 430080
    .line 430081
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 430082
    .line 430083
    if-eqz v0, :cond_a

    .line 430084
    .line 430085
    check-cast p1, Landroid/view/ViewGroup;

    .line 430086
    .line 430087
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/d;->d(Landroid/view/ViewGroup;[FI)Z

    .line 430088
    .line 430089
    .line 430090
    move-result p1

    .line 430091
    return p1

    .line 430092
    :cond_a
    return v1

    .line 430093
    :cond_b
    if-ne v0, v4, :cond_f

    .line 430094
    .line 430095
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 430096
    .line 430097
    if-eqz v0, :cond_c

    .line 430098
    .line 430099
    move-object v0, p1

    .line 430100
    check-cast v0, Landroid/view/ViewGroup;

    .line 430101
    .line 430102
    invoke-virtual {p0, v0, p2, p3}, Lcom/swmansion/gesturehandler/d;->d(Landroid/view/ViewGroup;[FI)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v0

    .line 430106
    goto :goto_5

    .line 430107
    :cond_c
    const/4 v0, 0x0

    .line 430108
    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/d;->g(Landroid/view/View;[FI)Z

    .line 430109
    .line 430110
    .line 430111
    move-result p3

    .line 430112
    if-nez p3, :cond_e

    .line 430113
    .line 430114
    if-nez v0, :cond_e

    .line 430115
    .line 430116
    invoke-static {p1, p2}, Lcom/swmansion/gesturehandler/d;->j(Landroid/view/View;[F)Z

    .line 430117
    .line 430118
    .line 430119
    move-result p1

    .line 430120
    if-eqz p1, :cond_d

    .line 430121
    .line 430122
    goto :goto_6

    .line 430123
    :cond_d
    const/4 v3, 0x0

    .line 430124
    :cond_e
    :goto_6
    return v3

    .line 430125
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430126
    .line 430127
    const-string p2, "Unknown pointer event type: "

    .line 430128
    .line 430129
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p2

    .line 430133
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/mach/c;->c(I)Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p3

    .line 430137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object p2

    .line 430144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430145
    .line 430146
    .line 430147
    throw p1
.end method

.method public final m(Lcom/swmansion/gesturehandler/c;)V
    .locals 8

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/d;->h:I

    .line 150003
    .line 150004
    const/4 v3, 0x1

    .line 150005
    if-ge v1, v2, :cond_1

    .line 150006
    .line 150007
    iget-object v2, p0, Lcom/swmansion/gesturehandler/d;->d:[Lcom/swmansion/gesturehandler/c;

    .line 150008
    .line 150009
    aget-object v2, v2, v1

    .line 150010
    .line 150011
    iget v4, v2, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150012
    .line 150013
    invoke-static {v4}, Lcom/swmansion/gesturehandler/d;->e(I)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v4

    .line 150017
    if-nez v4, :cond_0

    .line 150018
    .line 150019
    invoke-static {p1, v2}, Lcom/swmansion/gesturehandler/d;->i(Lcom/swmansion/gesturehandler/c;Lcom/swmansion/gesturehandler/c;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    const/4 v1, 0x1

    .line 150026
    goto :goto_1

    .line 150027
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    const/4 v1, 0x0

    .line 150031
    :goto_1
    if-eqz v1, :cond_5

    .line 150032
    .line 150033
    :goto_2
    iget v1, p0, Lcom/swmansion/gesturehandler/d;->i:I

    .line 150034
    .line 150035
    if-ge v0, v1, :cond_3

    .line 150036
    .line 150037
    iget-object v1, p0, Lcom/swmansion/gesturehandler/d;->e:[Lcom/swmansion/gesturehandler/c;

    .line 150038
    .line 150039
    aget-object v1, v1, v0

    .line 150040
    .line 150041
    if-ne v1, p1, :cond_2

    .line 150042
    .line 150043
    goto/16 :goto_6

    .line 150044
    .line 150045
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 150046
    .line 150047
    goto :goto_2

    .line 150048
    :cond_3
    iget-object v0, p0, Lcom/swmansion/gesturehandler/d;->e:[Lcom/swmansion/gesturehandler/c;

    .line 150049
    .line 150050
    array-length v2, v0

    .line 150051
    if-ge v1, v2, :cond_4

    .line 150052
    .line 150053
    add-int/lit8 v2, v1, 0x1

    .line 150054
    .line 150055
    iput v2, p0, Lcom/swmansion/gesturehandler/d;->i:I

    .line 150056
    .line 150057
    aput-object p1, v0, v1

    .line 150058
    .line 150059
    iput-boolean v3, p1, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 150060
    .line 150061
    iget v0, p0, Lcom/swmansion/gesturehandler/d;->m:I

    .line 150062
    .line 150063
    add-int/lit8 v1, v0, 0x1

    .line 150064
    .line 150065
    iput v1, p0, Lcom/swmansion/gesturehandler/d;->m:I

    .line 150066
    .line 150067
    iput v0, p1, Lcom/swmansion/gesturehandler/c;->u:I

    .line 150068
    .line 150069
    goto :goto_6

    .line 150070
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150071
    .line 150072
    const-string v0, "Too many recognizers"

    .line 150073
    .line 150074
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    throw p1

    .line 150078
    :cond_5
    iget v1, p1, Lcom/swmansion/gesturehandler/c;->e:I

    .line 150079
    .line 150080
    iput-boolean v0, p1, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 150081
    .line 150082
    iput-boolean v3, p1, Lcom/swmansion/gesturehandler/c;->v:Z

    .line 150083
    .line 150084
    iget v2, p0, Lcom/swmansion/gesturehandler/d;->m:I

    .line 150085
    .line 150086
    add-int/lit8 v4, v2, 0x1

    .line 150087
    .line 150088
    iput v4, p0, Lcom/swmansion/gesturehandler/d;->m:I

    .line 150089
    .line 150090
    iput v2, p1, Lcom/swmansion/gesturehandler/c;->u:I

    .line 150091
    .line 150092
    const/4 v2, 0x0

    .line 150093
    const/4 v4, 0x0

    .line 150094
    :goto_3
    iget v5, p0, Lcom/swmansion/gesturehandler/d;->h:I

    .line 150095
    .line 150096
    if-ge v2, v5, :cond_7

    .line 150097
    .line 150098
    iget-object v5, p0, Lcom/swmansion/gesturehandler/d;->d:[Lcom/swmansion/gesturehandler/c;

    .line 150099
    .line 150100
    aget-object v5, v5, v2

    .line 150101
    .line 150102
    invoke-static {v5, p1}, Lcom/swmansion/gesturehandler/d;->h(Lcom/swmansion/gesturehandler/c;Lcom/swmansion/gesturehandler/c;)Z

    .line 150103
    .line 150104
    .line 150105
    move-result v6

    .line 150106
    if-eqz v6, :cond_6

    .line 150107
    .line 150108
    iget-object v6, p0, Lcom/swmansion/gesturehandler/d;->g:[Lcom/swmansion/gesturehandler/c;

    .line 150109
    .line 150110
    add-int/lit8 v7, v4, 0x1

    .line 150111
    .line 150112
    aput-object v5, v6, v4

    .line 150113
    .line 150114
    move v4, v7

    .line 150115
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 150116
    .line 150117
    goto :goto_3

    .line 150118
    :cond_7
    sub-int/2addr v4, v3

    .line 150119
    :goto_4
    if-ltz v4, :cond_8

    .line 150120
    .line 150121
    iget-object v2, p0, Lcom/swmansion/gesturehandler/d;->g:[Lcom/swmansion/gesturehandler/c;

    .line 150122
    .line 150123
    aget-object v2, v2, v4

    .line 150124
    .line 150125
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/c;->c()V

    .line 150126
    .line 150127
    .line 150128
    add-int/lit8 v4, v4, -0x1

    .line 150129
    .line 150130
    goto :goto_4

    .line 150131
    :cond_8
    iget v2, p0, Lcom/swmansion/gesturehandler/d;->i:I

    .line 150132
    .line 150133
    sub-int/2addr v2, v3

    .line 150134
    :goto_5
    if-ltz v2, :cond_a

    .line 150135
    .line 150136
    iget-object v3, p0, Lcom/swmansion/gesturehandler/d;->e:[Lcom/swmansion/gesturehandler/c;

    .line 150137
    .line 150138
    aget-object v3, v3, v2

    .line 150139
    .line 150140
    invoke-static {v3, p1}, Lcom/swmansion/gesturehandler/d;->h(Lcom/swmansion/gesturehandler/c;Lcom/swmansion/gesturehandler/c;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v4

    .line 150144
    if-eqz v4, :cond_9

    .line 150145
    .line 150146
    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/c;->c()V

    .line 150147
    .line 150148
    .line 150149
    iput-boolean v0, v3, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 150150
    .line 150151
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 150152
    .line 150153
    goto :goto_5

    .line 150154
    :cond_a
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/d;->a()V

    .line 150155
    .line 150156
    .line 150157
    const/4 v2, 0x2

    .line 150158
    const/4 v3, 0x4

    .line 150159
    invoke-virtual {p1, v3, v2}, Lcom/swmansion/gesturehandler/c;->d(II)V

    .line 150160
    .line 150161
    .line 150162
    if-eq v1, v3, :cond_b

    .line 150163
    .line 150164
    const/4 v2, 0x5

    .line 150165
    invoke-virtual {p1, v2, v3}, Lcom/swmansion/gesturehandler/c;->d(II)V

    .line 150166
    .line 150167
    .line 150168
    if-eq v1, v2, :cond_b

    .line 150169
    .line 150170
    invoke-virtual {p1, v0, v2}, Lcom/swmansion/gesturehandler/c;->d(II)V

    .line 150171
    .line 150172
    .line 150173
    :cond_b
    iput-boolean v0, p1, Lcom/swmansion/gesturehandler/c;->w:Z

    .line 150174
    .line 150175
    :goto_6
    return-void
.end method
