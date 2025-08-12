.class public final Luk/co/senab/photoview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/senab/photoview/b;
.implements Landroid/view/View$OnTouchListener;
.implements Luk/co/senab/photoview/gestures/d;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/senab/photoview/d$c;,
        Luk/co/senab/photoview/d$b;,
        Luk/co/senab/photoview/d$g;,
        Luk/co/senab/photoview/d$e;,
        Luk/co/senab/photoview/d$f;,
        Luk/co/senab/photoview/d$d;
    }
.end annotation


# static fields
.field public static final B:Z

.field public static final C:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public A:Landroid/widget/ImageView$ScaleType;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/GestureDetector;

.field public i:Luk/co/senab/photoview/gestures/c;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/RectF;

.field public final n:[F

.field public o:Luk/co/senab/photoview/d$d;

.field public p:Luk/co/senab/photoview/d$e;

.field public q:Luk/co/senab/photoview/d$g;

.field public r:Landroid/view/View$OnLongClickListener;

.field public s:Luk/co/senab/photoview/d$f;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Luk/co/senab/photoview/d$c;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "PhotoViewAttacher"

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    sput-boolean v0, Luk/co/senab/photoview/d;->B:Z

    .line 100008
    .line 100009
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 100010
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Luk/co/senab/photoview/d;->C:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/16 v0, 0xc8

    .line 150004
    .line 150005
    iput v0, p0, Luk/co/senab/photoview/d;->a:I

    .line 150006
    .line 150007
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150008
    .line 150009
    iput v0, p0, Luk/co/senab/photoview/d;->b:F

    .line 150010
    .line 150011
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 150012
    .line 150013
    iput v0, p0, Luk/co/senab/photoview/d;->c:F

    .line 150014
    .line 150015
    const/high16 v0, 0x40400000    # 3.0f

    .line 150016
    .line 150017
    iput v0, p0, Luk/co/senab/photoview/d;->d:F

    .line 150018
    .line 150019
    const/4 v0, 0x1

    .line 150020
    iput-boolean v0, p0, Luk/co/senab/photoview/d;->e:Z

    .line 150021
    .line 150022
    new-instance v1, Landroid/graphics/Matrix;

    .line 150023
    .line 150024
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    iput-object v1, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150028
    .line 150029
    new-instance v1, Landroid/graphics/Matrix;

    .line 150030
    .line 150031
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iput-object v1, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    .line 150035
    .line 150036
    new-instance v1, Landroid/graphics/Matrix;

    .line 150037
    .line 150038
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iput-object v1, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 150042
    .line 150043
    new-instance v1, Landroid/graphics/RectF;

    .line 150044
    .line 150045
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    iput-object v1, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/RectF;

    .line 150049
    .line 150050
    const/16 v1, 0x9

    .line 150051
    .line 150052
    new-array v1, v1, [F

    .line 150053
    .line 150054
    iput-object v1, p0, Luk/co/senab/photoview/d;->n:[F

    .line 150055
    .line 150056
    const/4 v1, 0x2

    .line 150057
    iput v1, p0, Luk/co/senab/photoview/d;->y:I

    .line 150058
    .line 150059
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150060
    .line 150061
    iput-object v1, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 150062
    .line 150063
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 150064
    .line 150065
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150066
    .line 150067
    .line 150068
    iput-object v1, p0, Luk/co/senab/photoview/d;->g:Ljava/lang/ref/WeakReference;

    .line 150069
    .line 150070
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    if-eqz v1, :cond_0

    .line 150081
    .line 150082
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150083
    .line 150084
    .line 150085
    :cond_0
    invoke-static {p1}, Luk/co/senab/photoview/d;->o(Landroid/widget/ImageView;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 150089
    .line 150090
    .line 150091
    move-result v1

    .line 150092
    if-eqz v1, :cond_1

    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    new-instance v2, Luk/co/senab/photoview/gestures/c;

    .line 150100
    .line 150101
    invoke-direct {v2, v1}, Luk/co/senab/photoview/gestures/c;-><init>(Landroid/content/Context;)V

    .line 150102
    .line 150103
    .line 150104
    iput-object p0, v2, Luk/co/senab/photoview/gestures/a;->a:Luk/co/senab/photoview/gestures/d;

    .line 150105
    .line 150106
    iput-object v2, p0, Luk/co/senab/photoview/d;->i:Luk/co/senab/photoview/gestures/c;

    .line 150107
    .line 150108
    new-instance v1, Landroid/view/GestureDetector;

    .line 150109
    .line 150110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    new-instance v2, Luk/co/senab/photoview/c;

    .line 150115
    .line 150116
    invoke-direct {v2, p0}, Luk/co/senab/photoview/c;-><init>(Luk/co/senab/photoview/d;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 150120
    .line 150121
    .line 150122
    iput-object v1, p0, Luk/co/senab/photoview/d;->h:Landroid/view/GestureDetector;

    .line 150123
    .line 150124
    new-instance p1, Luk/co/senab/photoview/a;

    .line 150125
    .line 150126
    invoke-direct {p1, p0}, Luk/co/senab/photoview/a;-><init>(Luk/co/senab/photoview/d;)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 150130
    .line 150131
    .line 150132
    iput-boolean v0, p0, Luk/co/senab/photoview/d;->z:Z

    .line 150133
    .line 150134
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->q()V

    .line 150135
    .line 150136
    .line 150137
    :goto_0
    return-void
.end method

.method public static d(FFF)V
    .locals 0

    .line 430000
    cmpl-float p0, p0, p1

    .line 430001
    .line 430002
    if-gez p0, :cond_1

    .line 430003
    .line 430004
    cmpl-float p0, p1, p2

    .line 430005
    .line 430006
    if-gez p0, :cond_0

    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430010
    .line 430011
    const-string p1, "MidZoom has to be less than MaxZoom"

    .line 430012
    .line 430013
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430014
    .line 430015
    .line 430016
    throw p0

    .line 430017
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430018
    .line 430019
    const-string p1, "MinZoom has to be less than MidZoom"

    .line 430020
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/widget/ImageView;)V
    .locals 2

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    instance-of v0, p0, Luk/co/senab/photoview/b;

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 150007
    .line 150008
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-nez v0, :cond_0

    .line 150017
    .line 150018
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 150019
    .line 150020
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/d$c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    sget-boolean v1, Luk/co/senab/photoview/d;->B:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    sget-object v1, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v0, v0, Luk/co/senab/photoview/d$c;->a:Luk/co/senab/photoview/scrollerproxy/b;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    iget-object v0, v0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Luk/co/senab/photoview/d;->x:Luk/co/senab/photoview/d$c;

    .line 100023
    .line 100024
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->h()Landroid/graphics/Matrix;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/d;->n(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 12

    .line 100000
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return v1

    .line 100008
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->h()Landroid/graphics/Matrix;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {p0, v2}, Luk/co/senab/photoview/d;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    if-nez v2, :cond_1

    .line 100017
    .line 100018
    return v1

    .line 100019
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/d;->j(Landroid/widget/ImageView;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    int-to-float v5, v5

    .line 100032
    const/high16 v6, 0x40000000    # 2.0f

    .line 100033
    .line 100034
    const/4 v7, 0x3

    .line 100035
    const/4 v8, 0x2

    .line 100036
    const/4 v9, 0x0

    .line 100037
    cmpg-float v10, v3, v5

    .line 100038
    .line 100039
    if-gtz v10, :cond_4

    .line 100040
    .line 100041
    sget-object v10, Luk/co/senab/photoview/d$a;->a:[I

    .line 100042
    .line 100043
    iget-object v11, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 100044
    .line 100045
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 100046
    .line 100047
    .line 100048
    move-result v11

    .line 100049
    aget v10, v10, v11

    .line 100050
    .line 100051
    if-eq v10, v8, :cond_3

    .line 100052
    .line 100053
    if-eq v10, v7, :cond_2

    .line 100054
    .line 100055
    sub-float/2addr v5, v3

    .line 100056
    div-float/2addr v5, v6

    .line 100057
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    sub-float/2addr v5, v3

    .line 100061
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 100062
    .line 100063
    :goto_0
    sub-float/2addr v5, v3

    .line 100064
    goto :goto_2

    .line 100065
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 100069
    .line 100070
    cmpl-float v10, v3, v9

    .line 100071
    .line 100072
    if-lez v10, :cond_5

    .line 100073
    .line 100074
    :goto_1
    neg-float v5, v3

    .line 100075
    goto :goto_2

    .line 100076
    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 100077
    .line 100078
    cmpg-float v10, v3, v5

    .line 100079
    .line 100080
    if-gez v10, :cond_6

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_6
    const/4 v5, 0x0

    .line 100084
    :goto_2
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/d;->k(Landroid/widget/ImageView;)I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    int-to-float v0, v0

    .line 100089
    const/4 v3, 0x1

    .line 100090
    cmpg-float v10, v4, v0

    .line 100091
    .line 100092
    if-gtz v10, :cond_9

    .line 100093
    .line 100094
    sget-object v1, Luk/co/senab/photoview/d$a;->a:[I

    .line 100095
    .line 100096
    iget-object v9, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 100097
    .line 100098
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 100099
    .line 100100
    .line 100101
    move-result v9

    .line 100102
    aget v1, v1, v9

    .line 100103
    .line 100104
    if-eq v1, v8, :cond_8

    .line 100105
    .line 100106
    if-eq v1, v7, :cond_7

    .line 100107
    .line 100108
    sub-float/2addr v0, v4

    .line 100109
    div-float/2addr v0, v6

    .line 100110
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 100111
    .line 100112
    goto :goto_3

    .line 100113
    :cond_7
    sub-float/2addr v0, v4

    .line 100114
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 100115
    .line 100116
    :goto_3
    sub-float/2addr v0, v1

    .line 100117
    goto :goto_4

    .line 100118
    :cond_8
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 100119
    .line 100120
    neg-float v0, v0

    .line 100121
    :goto_4
    move v9, v0

    .line 100122
    iput v8, p0, Luk/co/senab/photoview/d;->y:I

    .line 100123
    .line 100124
    goto :goto_5

    .line 100125
    :cond_9
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 100126
    .line 100127
    cmpl-float v6, v4, v9

    .line 100128
    .line 100129
    if-lez v6, :cond_a

    .line 100130
    .line 100131
    iput v1, p0, Luk/co/senab/photoview/d;->y:I

    .line 100132
    .line 100133
    neg-float v9, v4

    .line 100134
    goto :goto_5

    .line 100135
    :cond_a
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 100136
    .line 100137
    cmpg-float v2, v1, v0

    .line 100138
    .line 100139
    if-gez v2, :cond_b

    .line 100140
    .line 100141
    sub-float v9, v0, v1

    .line 100142
    .line 100143
    iput v3, p0, Luk/co/senab/photoview/d;->y:I

    .line 100144
    .line 100145
    goto :goto_5

    .line 100146
    :cond_b
    const/4 v0, -0x1

    .line 100147
    iput v0, p0, Luk/co/senab/photoview/d;->y:I

    .line 100148
    .line 100149
    :goto_5
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 100150
    invoke-virtual {v0, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v3
.end method

.method public final e()V
    .locals 4

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/d;->g:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    check-cast v0, Landroid/widget/ImageView;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    if-eqz v2, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    if-eqz v3, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->a()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/d;->h:Landroid/view/GestureDetector;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    iput-object v1, p0, Luk/co/senab/photoview/d;->o:Luk/co/senab/photoview/d$d;

    .line 100043
    .line 100044
    iput-object v1, p0, Luk/co/senab/photoview/d;->p:Luk/co/senab/photoview/d$e;

    .line 100045
    .line 100046
    iput-object v1, p0, Luk/co/senab/photoview/d;->q:Luk/co/senab/photoview/d$g;

    .line 100047
    .line 100048
    iput-object v1, p0, Luk/co/senab/photoview/d;->g:Ljava/lang/ref/WeakReference;

    .line 100049
    .line 100050
    return-void
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Z

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->h()Landroid/graphics/Matrix;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/d;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 150000
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    iget-object v1, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/RectF;

    .line 150013
    .line 150014
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    int-to-float v2, v2

    .line 150019
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150020
    .line 150021
    .line 150022
    move-result v0

    .line 150023
    int-to-float v0, v0

    .line 150024
    const/4 v3, 0x0

    .line 150025
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150026
    .line 150027
    .line 150028
    iget-object v0, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/RectF;

    .line 150029
    .line 150030
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 150031
    .line 150032
    .line 150033
    iget-object p1, p0, Luk/co/senab/photoview/d;->m:Landroid/graphics/RectF;

    .line 150034
    .line 150035
    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Landroid/graphics/Matrix;
    .locals 2

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    .line 100001
    .line 100002
    iget-object v1, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    .line 100008
    .line 100009
    iget-object v1, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Luk/co/senab/photoview/d;->k:Landroid/graphics/Matrix;

    .line 100015
    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 2

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/d;->g:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Landroid/widget/ImageView;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    :goto_0
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->e()V

    .line 100015
    .line 100016
    .line 100017
    sget-object v1, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    .line 100018
    .line 100019
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    :cond_1
    return-object v0
.end method

.method public final j(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final k(Landroid/widget/ImageView;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final l()F
    .locals 6

    .line 100000
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 100001
    .line 100002
    iget-object v1, p0, Luk/co/senab/photoview/d;->n:[F

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Luk/co/senab/photoview/d;->n:[F

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    aget v0, v0, v1

    .line 100011
    .line 100012
    float-to-double v0, v0

    .line 100013
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 100014
    .line 100015
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v0

    .line 100019
    double-to-float v0, v0

    .line 100020
    iget-object v1, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 100021
    .line 100022
    const/4 v4, 0x3

    .line 100023
    iget-object v5, p0, Luk/co/senab/photoview/d;->n:[F

    .line 100024
    .line 100025
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Luk/co/senab/photoview/d;->n:[F

    .line 100029
    .line 100030
    aget v1, v1, v4

    .line 100031
    .line 100032
    float-to-double v4, v1

    .line 100033
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 100034
    .line 100035
    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final m(FFF)V
    .locals 4

    .line 430000
    sget-boolean v0, Luk/co/senab/photoview/d;->B:Z

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    sget-object v0, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    .line 430005
    .line 430006
    const/4 v1, 0x3

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v3

    .line 430014
    aput-object v3, v1, v2

    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v3

    .line 430021
    aput-object v3, v1, v2

    .line 430022
    .line 430023
    const/4 v2, 0x2

    .line 430024
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v3

    .line 430028
    aput-object v3, v1, v2

    .line 430029
    .line 430030
    const-string v2, "onScale: scale: %.2f. fX: %.2f. fY: %.2f"

    .line 430031
    .line 430032
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    :cond_0
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()F

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    iget v1, p0, Luk/co/senab/photoview/d;->d:F

    .line 430043
    .line 430044
    cmpg-float v0, v0, v1

    .line 430045
    .line 430046
    if-ltz v0, :cond_1

    .line 430047
    .line 430048
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430049
    .line 430050
    cmpg-float v0, p1, v0

    .line 430051
    .line 430052
    if-gez v0, :cond_3

    .line 430053
    .line 430054
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/d;->s:Luk/co/senab/photoview/d$f;

    .line 430055
    .line 430056
    if-eqz v0, :cond_2

    .line 430057
    .line 430058
    invoke-interface {v0}, Luk/co/senab/photoview/d$f;->a()V

    .line 430059
    .line 430060
    .line 430061
    :cond_2
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 430062
    .line 430063
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->b()V

    .line 430067
    .line 430068
    .line 430069
    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/Matrix;)V
    .locals 3

    .line 150000
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_2

    .line 150005
    .line 150006
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    if-eqz v1, :cond_1

    .line 150011
    .line 150012
    instance-of v2, v1, Luk/co/senab/photoview/b;

    .line 150013
    .line 150014
    if-nez v2, :cond_1

    .line 150015
    .line 150016
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 150017
    .line 150018
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    if-eqz v1, :cond_0

    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150030
    .line 150031
    const-string v0, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher"

    .line 150032
    .line 150033
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    throw p1

    .line 150037
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 150038
    .line 150039
    .line 150040
    iget-object v0, p0, Luk/co/senab/photoview/d;->o:Luk/co/senab/photoview/d$d;

    .line 150041
    .line 150042
    if-eqz v0, :cond_2

    .line 150043
    .line 150044
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    if-eqz p1, :cond_2

    .line 150049
    .line 150050
    iget-object p1, p0, Luk/co/senab/photoview/d;->o:Luk/co/senab/photoview/d$d;

    invoke-interface {p1}, Luk/co/senab/photoview/d$d;->a()V

    :cond_2
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->z:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    iget v5, p0, Luk/co/senab/photoview/d;->t:I

    .line 100027
    .line 100028
    if-ne v1, v5, :cond_0

    .line 100029
    .line 100030
    iget v5, p0, Luk/co/senab/photoview/d;->v:I

    .line 100031
    .line 100032
    if-ne v3, v5, :cond_0

    .line 100033
    .line 100034
    iget v5, p0, Luk/co/senab/photoview/d;->w:I

    .line 100035
    .line 100036
    if-ne v4, v5, :cond_0

    .line 100037
    .line 100038
    iget v5, p0, Luk/co/senab/photoview/d;->u:I

    .line 100039
    .line 100040
    if-eq v2, v5, :cond_2

    .line 100041
    .line 100042
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/d;->r(Landroid/graphics/drawable/Drawable;)V

    .line 100047
    .line 100048
    .line 100049
    iput v1, p0, Luk/co/senab/photoview/d;->t:I

    .line 100050
    .line 100051
    iput v2, p0, Luk/co/senab/photoview/d;->u:I

    .line 100052
    .line 100053
    iput v3, p0, Luk/co/senab/photoview/d;->v:I

    .line 100054
    .line 100055
    iput v4, p0, Luk/co/senab/photoview/d;->w:I

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/d;->r(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 260000
    iget-boolean v0, p0, Luk/co/senab/photoview/d;->z:Z

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    const/4 v2, 0x1

    .line 260004
    if-eqz v0, :cond_9

    .line 260005
    .line 260006
    move-object v0, p1

    .line 260007
    check-cast v0, Landroid/widget/ImageView;

    .line 260008
    .line 260009
    if-eqz v0, :cond_0

    .line 260010
    .line 260011
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v0

    .line 260015
    if-eqz v0, :cond_0

    .line 260016
    .line 260017
    const/4 v0, 0x1

    .line 260018
    goto :goto_0

    .line 260019
    :cond_0
    const/4 v0, 0x0

    .line 260020
    :goto_0
    if-eqz v0, :cond_9

    .line 260021
    .line 260022
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v0

    .line 260026
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 260027
    .line 260028
    .line 260029
    move-result v3

    .line 260030
    if-eqz v3, :cond_2

    .line 260031
    .line 260032
    if-eq v3, v2, :cond_1

    .line 260033
    .line 260034
    const/4 v0, 0x3

    .line 260035
    if-eq v3, v0, :cond_1

    .line 260036
    .line 260037
    goto :goto_2

    .line 260038
    :cond_1
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()F

    .line 260039
    .line 260040
    .line 260041
    move-result v0

    .line 260042
    iget v3, p0, Luk/co/senab/photoview/d;->b:F

    .line 260043
    .line 260044
    cmpg-float v0, v0, v3

    .line 260045
    .line 260046
    if-gez v0, :cond_4

    .line 260047
    .line 260048
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->f()Landroid/graphics/RectF;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    if-eqz v0, :cond_4

    .line 260053
    .line 260054
    new-instance v9, Luk/co/senab/photoview/d$b;

    .line 260055
    .line 260056
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()F

    .line 260057
    .line 260058
    .line 260059
    move-result v5

    .line 260060
    iget v6, p0, Luk/co/senab/photoview/d;->b:F

    .line 260061
    .line 260062
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 260063
    .line 260064
    .line 260065
    move-result v7

    .line 260066
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 260067
    .line 260068
    .line 260069
    move-result v8

    .line 260070
    move-object v3, v9

    .line 260071
    move-object v4, p0

    .line 260072
    invoke-direct/range {v3 .. v8}, Luk/co/senab/photoview/d$b;-><init>(Luk/co/senab/photoview/d;FFFF)V

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 260076
    .line 260077
    .line 260078
    const/4 p1, 0x1

    .line 260079
    goto :goto_3

    .line 260080
    :cond_2
    if-eqz v0, :cond_3

    .line 260081
    .line 260082
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 260083
    .line 260084
    .line 260085
    goto :goto_1

    .line 260086
    :cond_3
    sget-object p1, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    .line 260087
    .line 260088
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260089
    .line 260090
    .line 260091
    :goto_1
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->a()V

    .line 260092
    .line 260093
    .line 260094
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 260095
    :goto_3
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Luk/co/senab/photoview/gestures/c;

    .line 260096
    .line 260097
    if-eqz v0, :cond_8

    .line 260098
    .line 260099
    invoke-virtual {v0}, Luk/co/senab/photoview/gestures/c;->d()Z

    .line 260100
    .line 260101
    .line 260102
    move-result p1

    .line 260103
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Luk/co/senab/photoview/gestures/c;

    .line 260104
    .line 260105
    iget-boolean v3, v0, Luk/co/senab/photoview/gestures/a;->g:Z

    .line 260106
    .line 260107
    invoke-virtual {v0, p2}, Luk/co/senab/photoview/gestures/c;->c(Landroid/view/MotionEvent;)V

    .line 260108
    .line 260109
    .line 260110
    if-nez p1, :cond_5

    .line 260111
    .line 260112
    iget-object p1, p0, Luk/co/senab/photoview/d;->i:Luk/co/senab/photoview/gestures/c;

    .line 260113
    .line 260114
    invoke-virtual {p1}, Luk/co/senab/photoview/gestures/c;->d()Z

    .line 260115
    .line 260116
    .line 260117
    move-result p1

    .line 260118
    if-nez p1, :cond_5

    .line 260119
    .line 260120
    const/4 p1, 0x1

    .line 260121
    goto :goto_4

    .line 260122
    :cond_5
    const/4 p1, 0x0

    .line 260123
    :goto_4
    if-nez v3, :cond_6

    .line 260124
    .line 260125
    iget-object v0, p0, Luk/co/senab/photoview/d;->i:Luk/co/senab/photoview/gestures/c;

    .line 260126
    .line 260127
    iget-boolean v0, v0, Luk/co/senab/photoview/gestures/a;->g:Z

    .line 260128
    .line 260129
    if-nez v0, :cond_6

    .line 260130
    .line 260131
    const/4 v0, 0x1

    .line 260132
    goto :goto_5

    .line 260133
    :cond_6
    const/4 v0, 0x0

    .line 260134
    :goto_5
    if-eqz p1, :cond_7

    .line 260135
    .line 260136
    if-eqz v0, :cond_7

    .line 260137
    .line 260138
    const/4 v1, 0x1

    .line 260139
    :cond_7
    iput-boolean v1, p0, Luk/co/senab/photoview/d;->f:Z

    .line 260140
    .line 260141
    const/4 v1, 0x1

    .line 260142
    goto :goto_6

    .line 260143
    :cond_8
    move v1, p1

    .line 260144
    :goto_6
    iget-object p1, p0, Luk/co/senab/photoview/d;->h:Landroid/view/GestureDetector;

    .line 260145
    .line 260146
    if-eqz p1, :cond_9

    .line 260147
    .line 260148
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 260149
    .line 260150
    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public final p(FFFZ)V
    .locals 8

    .line 540000
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    if-eqz v0, :cond_3

    .line 540005
    .line 540006
    iget v1, p0, Luk/co/senab/photoview/d;->b:F

    .line 540007
    .line 540008
    cmpg-float v1, p1, v1

    .line 540009
    .line 540010
    if-ltz v1, :cond_2

    .line 540011
    .line 540012
    iget v1, p0, Luk/co/senab/photoview/d;->d:F

    .line 540013
    .line 540014
    cmpl-float v1, p1, v1

    .line 540015
    .line 540016
    if-lez v1, :cond_0

    .line 540017
    .line 540018
    goto :goto_0

    .line 540019
    :cond_0
    if-eqz p4, :cond_1

    .line 540020
    .line 540021
    new-instance p4, Luk/co/senab/photoview/d$b;

    .line 540022
    .line 540023
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->l()F

    .line 540024
    .line 540025
    .line 540026
    move-result v4

    .line 540027
    move-object v2, p4

    .line 540028
    move-object v3, p0

    .line 540029
    move v5, p1

    .line 540030
    move v6, p2

    .line 540031
    move v7, p3

    .line 540032
    invoke-direct/range {v2 .. v7}, Luk/co/senab/photoview/d$b;-><init>(Luk/co/senab/photoview/d;FFFF)V

    .line 540033
    .line 540034
    .line 540035
    invoke-virtual {v0, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 540036
    .line 540037
    .line 540038
    goto :goto_1

    .line 540039
    :cond_1
    iget-object p4, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 540040
    .line 540041
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 540042
    .line 540043
    .line 540044
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->b()V

    .line 540045
    .line 540046
    .line 540047
    goto :goto_1

    .line 540048
    :cond_2
    :goto_0
    sget-object p1, Luk/co/senab/photoview/log/a;->a:Luk/co/senab/photoview/log/b;

    .line 540049
    .line 540050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-boolean v1, p0, Luk/co/senab/photoview/d;->z:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-static {v0}, Luk/co/senab/photoview/d;->o(Landroid/widget/ImageView;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/d;->r(Landroid/graphics/drawable/Drawable;)V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->h()Landroid/graphics/Matrix;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/d;->n(Landroid/graphics/Matrix;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Z

    .line 100034
    .line 100035
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 150000
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->i()Landroid/widget/ImageView;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_8

    .line 150005
    .line 150006
    if-nez p1, :cond_0

    .line 150007
    .line 150008
    goto/16 :goto_1

    .line 150009
    .line 150010
    :cond_0
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/d;->k(Landroid/widget/ImageView;)I

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    int-to-float v1, v1

    .line 150015
    invoke-virtual {p0, v0}, Luk/co/senab/photoview/d;->j(Landroid/widget/ImageView;)I

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    int-to-float v0, v0

    .line 150020
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    iget-object v3, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150029
    .line 150030
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 150031
    .line 150032
    .line 150033
    int-to-float v2, v2

    .line 150034
    div-float v3, v1, v2

    .line 150035
    .line 150036
    int-to-float p1, p1

    .line 150037
    div-float v4, v0, p1

    .line 150038
    .line 150039
    iget-object v5, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 150040
    .line 150041
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150042
    .line 150043
    const/high16 v7, 0x40000000    # 2.0f

    .line 150044
    .line 150045
    if-ne v5, v6, :cond_1

    .line 150046
    .line 150047
    iget-object v3, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150048
    .line 150049
    sub-float/2addr v1, v2

    .line 150050
    div-float/2addr v1, v7

    .line 150051
    sub-float/2addr v0, p1

    .line 150052
    div-float/2addr v0, v7

    .line 150053
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150058
    .line 150059
    if-ne v5, v6, :cond_2

    .line 150060
    .line 150061
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 150062
    .line 150063
    .line 150064
    move-result v3

    .line 150065
    iget-object v4, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150066
    .line 150067
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 150068
    .line 150069
    .line 150070
    iget-object v4, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150071
    .line 150072
    invoke-static {v2, v3, v1, v7}, La/a/a/a/b;->b(FFFF)F

    .line 150073
    .line 150074
    .line 150075
    move-result v1

    .line 150076
    mul-float/2addr p1, v3

    .line 150077
    sub-float/2addr v0, p1

    .line 150078
    div-float/2addr v0, v7

    .line 150079
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150080
    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 150084
    .line 150085
    if-ne v5, v6, :cond_3

    .line 150086
    .line 150087
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150088
    .line 150089
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 150090
    .line 150091
    .line 150092
    move-result v3

    .line 150093
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 150094
    .line 150095
    .line 150096
    move-result v3

    .line 150097
    iget-object v4, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150098
    .line 150099
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 150100
    .line 150101
    .line 150102
    iget-object v4, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150103
    .line 150104
    invoke-static {v2, v3, v1, v7}, La/a/a/a/b;->b(FFFF)F

    .line 150105
    .line 150106
    .line 150107
    move-result v1

    .line 150108
    mul-float/2addr p1, v3

    .line 150109
    sub-float/2addr v0, p1

    .line 150110
    div-float/2addr v0, v7

    .line 150111
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 150112
    .line 150113
    .line 150114
    goto :goto_0

    .line 150115
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 150116
    .line 150117
    const/4 v4, 0x0

    .line 150118
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150119
    .line 150120
    .line 150121
    new-instance p1, Landroid/graphics/RectF;

    .line 150122
    .line 150123
    invoke-direct {p1, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150124
    .line 150125
    .line 150126
    sget-object v0, Luk/co/senab/photoview/d$a;->a:[I

    .line 150127
    .line 150128
    iget-object v1, p0, Luk/co/senab/photoview/d;->A:Landroid/widget/ImageView$ScaleType;

    .line 150129
    .line 150130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150131
    .line 150132
    .line 150133
    move-result v1

    .line 150134
    aget v0, v0, v1

    .line 150135
    .line 150136
    const/4 v1, 0x2

    .line 150137
    if-eq v0, v1, :cond_7

    .line 150138
    .line 150139
    const/4 v1, 0x3

    .line 150140
    if-eq v0, v1, :cond_6

    .line 150141
    .line 150142
    const/4 v1, 0x4

    .line 150143
    if-eq v0, v1, :cond_5

    .line 150144
    .line 150145
    const/4 v1, 0x5

    .line 150146
    if-eq v0, v1, :cond_4

    .line 150147
    .line 150148
    goto :goto_0

    .line 150149
    :cond_4
    iget-object v0, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150150
    .line 150151
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 150152
    .line 150153
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 150154
    .line 150155
    .line 150156
    goto :goto_0

    .line 150157
    :cond_5
    iget-object v0, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150158
    .line 150159
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 150160
    .line 150161
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 150162
    .line 150163
    .line 150164
    goto :goto_0

    .line 150165
    :cond_6
    iget-object v0, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150166
    .line 150167
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 150168
    .line 150169
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 150170
    .line 150171
    .line 150172
    goto :goto_0

    .line 150173
    :cond_7
    iget-object v0, p0, Luk/co/senab/photoview/d;->j:Landroid/graphics/Matrix;

    .line 150174
    .line 150175
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 150176
    .line 150177
    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 150178
    .line 150179
    .line 150180
    :goto_0
    iget-object p1, p0, Luk/co/senab/photoview/d;->l:Landroid/graphics/Matrix;

    .line 150181
    .line 150182
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 150183
    .line 150184
    .line 150185
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->h()Landroid/graphics/Matrix;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->n(Landroid/graphics/Matrix;)V

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {p0}, Luk/co/senab/photoview/d;->c()Z

    .line 150193
    .line 150194
    .line 150195
    :cond_8
    :goto_1
    return-void
.end method
