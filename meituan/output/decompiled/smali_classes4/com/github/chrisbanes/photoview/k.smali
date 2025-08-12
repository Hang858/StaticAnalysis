.class public final Lcom/github/chrisbanes/photoview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/photoview/k$f;,
        Lcom/github/chrisbanes/photoview/k$e;
    }
.end annotation


# static fields
.field public static final G:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public A:Z

.field public B:Lcom/github/chrisbanes/photoview/k$a;

.field public C:Landroid/animation/ValueAnimator;

.field public volatile D:I

.field public E:[I

.field public F:I

.field public a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/GestureDetector;

.field public i:Lcom/github/chrisbanes/photoview/b;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/RectF;

.field public final n:[F

.field public o:Lcom/github/chrisbanes/photoview/d;

.field public p:Lcom/github/chrisbanes/photoview/f;

.field public q:Lcom/github/chrisbanes/photoview/e;

.field public r:Lcom/github/chrisbanes/photoview/j;

.field public s:Landroid/view/View$OnLongClickListener;

.field public t:Lcom/github/chrisbanes/photoview/g;

.field public u:Lcom/github/chrisbanes/photoview/h;

.field public v:Lcom/github/chrisbanes/photoview/i;

.field public w:Lcom/github/chrisbanes/photoview/k$f;

.field public x:Z

.field public y:Landroid/widget/ImageView$ScaleType;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7250c5ca055dc145L    # 4.473601247887999E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/github/chrisbanes/photoview/k;->G:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 140004
    .line 140005
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 140009
    .line 140010
    const/16 v0, 0xc8

    .line 140011
    .line 140012
    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->b:I

    .line 140013
    .line 140014
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140015
    .line 140016
    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 140017
    .line 140018
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 140019
    .line 140020
    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->d:F

    .line 140021
    .line 140022
    const/high16 v0, 0x40400000    # 3.0f

    .line 140023
    .line 140024
    iput v0, p0, Lcom/github/chrisbanes/photoview/k;->e:F

    .line 140025
    .line 140026
    const/4 v0, 0x1

    .line 140027
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->f:Z

    .line 140028
    .line 140029
    new-instance v1, Landroid/graphics/Matrix;

    .line 140030
    .line 140031
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140035
    .line 140036
    new-instance v1, Landroid/graphics/Matrix;

    .line 140037
    .line 140038
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->k:Landroid/graphics/Matrix;

    .line 140042
    .line 140043
    new-instance v1, Landroid/graphics/Matrix;

    .line 140044
    .line 140045
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 140046
    .line 140047
    .line 140048
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    .line 140049
    .line 140050
    new-instance v1, Landroid/graphics/Matrix;

    .line 140051
    .line 140052
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    new-instance v1, Landroid/graphics/RectF;

    .line 140056
    .line 140057
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 140058
    .line 140059
    .line 140060
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/graphics/RectF;

    .line 140061
    .line 140062
    const/16 v1, 0x9

    .line 140063
    .line 140064
    new-array v1, v1, [F

    .line 140065
    .line 140066
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->n:[F

    .line 140067
    .line 140068
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->x:Z

    .line 140069
    .line 140070
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140071
    .line 140072
    iput-object v1, p0, Lcom/github/chrisbanes/photoview/k;->y:Landroid/widget/ImageView$ScaleType;

    .line 140073
    .line 140074
    const/4 v1, 0x0

    .line 140075
    iput v1, p0, Lcom/github/chrisbanes/photoview/k;->z:I

    .line 140076
    .line 140077
    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->A:Z

    .line 140078
    .line 140079
    new-instance v0, Lcom/github/chrisbanes/photoview/k$a;

    .line 140080
    .line 140081
    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/k$a;-><init>(Lcom/github/chrisbanes/photoview/k;)V

    .line 140082
    .line 140083
    .line 140084
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/k$a;

    .line 140085
    .line 140086
    iput v1, p0, Lcom/github/chrisbanes/photoview/k;->D:I

    .line 140087
    .line 140088
    const/4 v0, 0x3

    .line 140089
    new-array v0, v0, [I

    .line 140090
    .line 140091
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->E:[I

    .line 140092
    .line 140093
    iput v1, p0, Lcom/github/chrisbanes/photoview/k;->F:I

    .line 140094
    .line 140095
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140096
    .line 140097
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140098
    .line 140099
    .line 140100
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 140104
    .line 140105
    .line 140106
    move-result v0

    .line 140107
    if-eqz v0, :cond_0

    .line 140108
    .line 140109
    return-void

    .line 140110
    :cond_0
    new-instance v0, Lcom/github/chrisbanes/photoview/b;

    .line 140111
    .line 140112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v1

    .line 140116
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k;->B:Lcom/github/chrisbanes/photoview/k$a;

    .line 140117
    .line 140118
    invoke-direct {v0, v1, v2}, Lcom/github/chrisbanes/photoview/b;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/photoview/c;)V

    .line 140119
    .line 140120
    .line 140121
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->i:Lcom/github/chrisbanes/photoview/b;

    .line 140122
    .line 140123
    new-instance v0, Landroid/view/GestureDetector;

    .line 140124
    .line 140125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p1

    .line 140129
    new-instance v1, Lcom/github/chrisbanes/photoview/k$b;

    .line 140130
    .line 140131
    invoke-direct {v1, p0}, Lcom/github/chrisbanes/photoview/k$b;-><init>(Lcom/github/chrisbanes/photoview/k;)V

    .line 140132
    .line 140133
    .line 140134
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 140135
    .line 140136
    .line 140137
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->h:Landroid/view/GestureDetector;

    .line 140138
    .line 140139
    new-instance p1, Lcom/github/chrisbanes/photoview/k$c;

    .line 140140
    .line 140141
    invoke-direct {p1, p0}, Lcom/github/chrisbanes/photoview/k$c;-><init>(Lcom/github/chrisbanes/photoview/k;)V

    .line 140142
    .line 140143
    .line 140144
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 140145
    .line 140146
    .line 140147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/animation/ValueAnimator;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/animation/ValueAnimator;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/animation/ValueAnimator;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/animation/ValueAnimator;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/animation/ValueAnimator;

    .line 100027
    .line 100028
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->h()Landroid/graphics/Matrix;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/k;->p(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->h()Landroid/graphics/Matrix;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/k;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    return v0

    .line 100012
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/k;->d(Landroid/graphics/RectF;)F

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/k;->e(Landroid/graphics/RectF;)F

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/graphics/RectF;)F
    .locals 4

    .line 140000
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140005
    .line 140006
    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/k;->j(Landroid/widget/ImageView;)I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    int-to-float v1, v1

    .line 140011
    const/4 v2, 0x0

    .line 140012
    cmpg-float v3, v0, v1

    .line 140013
    .line 140014
    if-gtz v3, :cond_2

    .line 140015
    .line 140016
    sget-object v2, Lcom/github/chrisbanes/photoview/k$d;->a:[I

    .line 140017
    .line 140018
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k;->y:Landroid/widget/ImageView$ScaleType;

    .line 140019
    .line 140020
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140021
    .line 140022
    .line 140023
    move-result v3

    .line 140024
    aget v2, v2, v3

    .line 140025
    .line 140026
    const/4 v3, 0x2

    .line 140027
    if-eq v2, v3, :cond_1

    .line 140028
    .line 140029
    const/4 v3, 0x3

    .line 140030
    if-eq v2, v3, :cond_0

    .line 140031
    .line 140032
    sub-float/2addr v1, v0

    .line 140033
    const/high16 v0, 0x40000000    # 2.0f

    .line 140034
    .line 140035
    div-float/2addr v1, v0

    .line 140036
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_0
    sub-float/2addr v1, v0

    .line 140040
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 140044
    .line 140045
    neg-float v2, p1

    .line 140046
    goto :goto_1

    .line 140047
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 140048
    .line 140049
    cmpl-float v3, v0, v2

    .line 140050
    .line 140051
    if-lez v3, :cond_3

    .line 140052
    .line 140053
    neg-float v2, v0

    .line 140054
    goto :goto_1

    .line 140055
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 140056
    .line 140057
    cmpg-float v0, p1, v1

    .line 140058
    .line 140059
    if-gez v0, :cond_4

    .line 140060
    :goto_0
    sub-float v2, v1, p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final e(Landroid/graphics/RectF;)F
    .locals 4

    .line 140000
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140005
    .line 140006
    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/k;->i(Landroid/widget/ImageView;)I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    int-to-float v1, v1

    .line 140011
    const/4 v2, 0x0

    .line 140012
    cmpg-float v3, v0, v1

    .line 140013
    .line 140014
    if-gtz v3, :cond_2

    .line 140015
    .line 140016
    sget-object v2, Lcom/github/chrisbanes/photoview/k$d;->a:[I

    .line 140017
    .line 140018
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k;->y:Landroid/widget/ImageView$ScaleType;

    .line 140019
    .line 140020
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140021
    .line 140022
    .line 140023
    move-result v3

    .line 140024
    aget v2, v2, v3

    .line 140025
    .line 140026
    const/4 v3, 0x2

    .line 140027
    if-eq v2, v3, :cond_1

    .line 140028
    .line 140029
    const/4 v3, 0x3

    .line 140030
    if-eq v2, v3, :cond_0

    .line 140031
    .line 140032
    sub-float/2addr v1, v0

    .line 140033
    const/high16 v0, 0x40000000    # 2.0f

    .line 140034
    .line 140035
    div-float/2addr v1, v0

    .line 140036
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_0
    sub-float/2addr v1, v0

    .line 140040
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 140044
    .line 140045
    neg-float v2, p1

    .line 140046
    goto :goto_1

    .line 140047
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 140048
    .line 140049
    cmpl-float v3, v0, v2

    .line 140050
    .line 140051
    if-lez v3, :cond_3

    .line 140052
    .line 140053
    neg-float v2, v0

    .line 140054
    goto :goto_1

    .line 140055
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 140056
    .line 140057
    cmpg-float v0, p1, v1

    .line 140058
    .line 140059
    if-gez v0, :cond_4

    .line 140060
    :goto_0
    sub-float v2, v1, p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->c()Z

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->h()Landroid/graphics/Matrix;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/k;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/graphics/RectF;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140011
    .line 140012
    .line 140013
    move-result v2

    .line 140014
    int-to-float v2, v2

    .line 140015
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    int-to-float v0, v0

    .line 140020
    const/4 v3, 0x0

    .line 140021
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/graphics/RectF;

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->m:Landroid/graphics/RectF;

    .line 140030
    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h()Landroid/graphics/Matrix;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->k:Landroid/graphics/Matrix;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->k:Landroid/graphics/Matrix;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->k:Landroid/graphics/Matrix;

    .line 100015
    return-object v0
.end method

.method public final i(Landroid/widget/ImageView;)I
    .locals 2

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

.method public final j(Landroid/widget/ImageView;)I
    .locals 2

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

.method public final k()F
    .locals 6

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/chrisbanes/photoview/k;->l(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v4}, Lcom/github/chrisbanes/photoview/k;->l(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final l(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->n:[F

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 410003
    .line 410004
    .line 410005
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->n:[F

    .line 410006
    .line 410007
    aget p1, p1, p2

    .line 410008
    .line 410009
    return p1
.end method

.method public final m(I)V
    .locals 10

    .line 140000
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->f()Landroid/graphics/RectF;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->E:[I

    .line 140008
    .line 140009
    iget v2, p0, Lcom/github/chrisbanes/photoview/k;->F:I

    .line 140010
    .line 140011
    aput p1, v1, v2

    .line 140012
    .line 140013
    const/4 v3, 0x1

    .line 140014
    add-int/2addr v2, v3

    .line 140015
    rem-int/lit8 v2, v2, 0x3

    .line 140016
    .line 140017
    iput v2, p0, Lcom/github/chrisbanes/photoview/k;->F:I

    .line 140018
    .line 140019
    const/4 v2, 0x0

    .line 140020
    if-lez p1, :cond_1

    .line 140021
    .line 140022
    const/4 v4, 0x1

    .line 140023
    goto :goto_0

    .line 140024
    :cond_1
    const/4 v4, 0x0

    .line 140025
    :goto_0
    array-length v5, v1

    .line 140026
    const/4 v6, 0x0

    .line 140027
    :goto_1
    if-ge v6, v5, :cond_4

    .line 140028
    .line 140029
    aget v7, v1, v6

    .line 140030
    .line 140031
    if-lez p1, :cond_2

    .line 140032
    .line 140033
    const/4 v7, 0x1

    .line 140034
    goto :goto_2

    .line 140035
    :cond_2
    const/4 v7, 0x0

    .line 140036
    :goto_2
    if-eq v7, v4, :cond_3

    .line 140037
    .line 140038
    const/4 v1, 0x0

    .line 140039
    goto :goto_3

    .line 140040
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 140041
    .line 140042
    goto :goto_1

    .line 140043
    :cond_4
    const/4 v1, 0x1

    .line 140044
    :goto_3
    if-nez v1, :cond_5

    .line 140045
    .line 140046
    return-void

    .line 140047
    :cond_5
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->a()V

    .line 140048
    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140051
    .line 140052
    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/k;->j(Landroid/widget/ImageView;)I

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    iget v4, p0, Lcom/github/chrisbanes/photoview/k;->D:I

    .line 140057
    .line 140058
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/k;->E:[I

    .line 140059
    .line 140060
    array-length v6, v5

    .line 140061
    const/4 v7, 0x0

    .line 140062
    const/4 v8, 0x0

    .line 140063
    :goto_4
    if-ge v7, v6, :cond_6

    .line 140064
    .line 140065
    aget v9, v5, v7

    .line 140066
    .line 140067
    add-int/2addr v8, v9

    .line 140068
    add-int/lit8 v7, v7, 0x1

    .line 140069
    .line 140070
    goto :goto_4

    .line 140071
    :cond_6
    div-int/lit8 v8, v8, 0x3

    .line 140072
    .line 140073
    add-int/2addr v8, v4

    .line 140074
    iput v8, p0, Lcom/github/chrisbanes/photoview/k;->D:I

    .line 140075
    .line 140076
    iget v4, p0, Lcom/github/chrisbanes/photoview/k;->D:I

    .line 140077
    .line 140078
    int-to-float v4, v4

    .line 140079
    int-to-float v1, v1

    .line 140080
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 140081
    .line 140082
    sub-float/2addr v1, v5

    .line 140083
    cmpg-float v4, v4, v1

    .line 140084
    .line 140085
    if-gez v4, :cond_7

    .line 140086
    .line 140087
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 140088
    .line 140089
    .line 140090
    move-result p1

    .line 140091
    iput p1, p0, Lcom/github/chrisbanes/photoview/k;->D:I

    .line 140092
    .line 140093
    goto :goto_5

    .line 140094
    :cond_7
    int-to-float p1, p1

    .line 140095
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 140096
    .line 140097
    neg-float v0, v0

    .line 140098
    cmpl-float p1, p1, v0

    .line 140099
    .line 140100
    if-lez p1, :cond_8

    .line 140101
    .line 140102
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140103
    .line 140104
    .line 140105
    move-result p1

    .line 140106
    iput p1, p0, Lcom/github/chrisbanes/photoview/k;->D:I

    .line 140107
    .line 140108
    :cond_8
    :goto_5
    iget p1, p0, Lcom/github/chrisbanes/photoview/k;->D:I

    .line 140109
    .line 140110
    if-nez p1, :cond_9

    .line 140111
    .line 140112
    return-void

    .line 140113
    :cond_9
    const/4 p1, 0x2

    .line 140114
    new-array p1, p1, [I

    .line 140115
    .line 140116
    aput v2, p1, v2

    .line 140117
    .line 140118
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->D:I

    .line 140119
    .line 140120
    aput v0, p1, v3

    .line 140121
    .line 140122
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/animation/ValueAnimator;

    .line 140127
    .line 140128
    const/16 v0, 0x64

    .line 140129
    .line 140130
    int-to-long v0, v0

    .line 140131
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140132
    .line 140133
    .line 140134
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/animation/ValueAnimator;

    .line 140135
    .line 140136
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140137
    .line 140138
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 140139
    .line 140140
    .line 140141
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/animation/ValueAnimator;

    .line 140142
    .line 140143
    sget-object v0, Lcom/github/chrisbanes/photoview/k;->G:Landroid/view/animation/LinearInterpolator;

    .line 140144
    .line 140145
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140146
    .line 140147
    .line 140148
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/animation/ValueAnimator;

    .line 140149
    .line 140150
    new-instance v0, Lcom/github/chrisbanes/photoview/l;

    .line 140151
    .line 140152
    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/l;-><init>(Lcom/github/chrisbanes/photoview/k;)V

    .line 140153
    .line 140154
    .line 140155
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140156
    .line 140157
    .line 140158
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->C:Landroid/animation/ValueAnimator;

    .line 140159
    .line 140160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 140161
    .line 140162
    .line 140163
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    .line 140008
    .line 140009
    const/4 v0, 0x0

    .line 140010
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->b()V

    .line 140014
    .line 140015
    .line 140016
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->h()Landroid/graphics/Matrix;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/k;->p(Landroid/graphics/Matrix;)V

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->c()Z

    .line 140024
    .line 140025
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->z:I

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/github/chrisbanes/photoview/k;->z:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->v()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/k;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 410000
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->x:Z

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    const/4 v2, 0x1

    .line 410004
    if-eqz v0, :cond_9

    .line 410005
    .line 410006
    move-object v0, p1

    .line 410007
    check-cast v0, Landroid/widget/ImageView;

    .line 410008
    .line 410009
    sget v3, Lcom/github/chrisbanes/photoview/m;->a:I

    .line 410010
    .line 410011
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    if-eqz v0, :cond_0

    .line 410016
    .line 410017
    const/4 v0, 0x1

    .line 410018
    goto :goto_0

    .line 410019
    :cond_0
    const/4 v0, 0x0

    .line 410020
    :goto_0
    if-eqz v0, :cond_9

    .line 410021
    .line 410022
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410023
    .line 410024
    .line 410025
    move-result v0

    .line 410026
    if-eqz v0, :cond_3

    .line 410027
    .line 410028
    if-eq v0, v2, :cond_1

    .line 410029
    .line 410030
    const/4 v3, 0x3

    .line 410031
    if-eq v0, v3, :cond_1

    .line 410032
    .line 410033
    goto :goto_2

    .line 410034
    :cond_1
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->k()F

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    iget v3, p0, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 410039
    .line 410040
    cmpg-float v0, v0, v3

    .line 410041
    .line 410042
    if-gez v0, :cond_2

    .line 410043
    .line 410044
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->f()Landroid/graphics/RectF;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    if-eqz v0, :cond_5

    .line 410049
    .line 410050
    new-instance v1, Lcom/github/chrisbanes/photoview/k$e;

    .line 410051
    .line 410052
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->k()F

    .line 410053
    .line 410054
    .line 410055
    move-result v5

    .line 410056
    iget v6, p0, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 410057
    .line 410058
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 410059
    .line 410060
    .line 410061
    move-result v7

    .line 410062
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 410063
    .line 410064
    .line 410065
    move-result v8

    .line 410066
    move-object v3, v1

    .line 410067
    move-object v4, p0

    .line 410068
    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/photoview/k$e;-><init>(Lcom/github/chrisbanes/photoview/k;FFFF)V

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410072
    .line 410073
    .line 410074
    goto :goto_1

    .line 410075
    :cond_2
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->k()F

    .line 410076
    .line 410077
    .line 410078
    move-result v0

    .line 410079
    iget v3, p0, Lcom/github/chrisbanes/photoview/k;->e:F

    .line 410080
    .line 410081
    cmpl-float v0, v0, v3

    .line 410082
    .line 410083
    if-lez v0, :cond_5

    .line 410084
    .line 410085
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->f()Landroid/graphics/RectF;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v0

    .line 410089
    if-eqz v0, :cond_5

    .line 410090
    .line 410091
    new-instance v1, Lcom/github/chrisbanes/photoview/k$e;

    .line 410092
    .line 410093
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->k()F

    .line 410094
    .line 410095
    .line 410096
    move-result v5

    .line 410097
    iget v6, p0, Lcom/github/chrisbanes/photoview/k;->e:F

    .line 410098
    .line 410099
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 410100
    .line 410101
    .line 410102
    move-result v7

    .line 410103
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 410104
    .line 410105
    .line 410106
    move-result v8

    .line 410107
    move-object v3, v1

    .line 410108
    move-object v4, p0

    .line 410109
    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/photoview/k$e;-><init>(Lcom/github/chrisbanes/photoview/k;FFFF)V

    .line 410110
    .line 410111
    .line 410112
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410113
    .line 410114
    .line 410115
    :goto_1
    const/4 v1, 0x1

    .line 410116
    goto :goto_2

    .line 410117
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410118
    .line 410119
    .line 410120
    move-result-object p1

    .line 410121
    if-eqz p1, :cond_4

    .line 410122
    .line 410123
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 410124
    .line 410125
    .line 410126
    :cond_4
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->w:Lcom/github/chrisbanes/photoview/k$f;

    .line 410127
    .line 410128
    if-eqz p1, :cond_5

    .line 410129
    .line 410130
    iget-object v0, p1, Lcom/github/chrisbanes/photoview/k$f;->a:Landroid/widget/OverScroller;

    .line 410131
    .line 410132
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 410133
    .line 410134
    .line 410135
    iget-object p1, p1, Lcom/github/chrisbanes/photoview/k$f;->d:Lcom/github/chrisbanes/photoview/k;

    .line 410136
    .line 410137
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/k;->b()V

    .line 410138
    .line 410139
    .line 410140
    const/4 p1, 0x0

    .line 410141
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->w:Lcom/github/chrisbanes/photoview/k$f;

    .line 410142
    .line 410143
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->i:Lcom/github/chrisbanes/photoview/b;

    .line 410144
    .line 410145
    if-eqz p1, :cond_8

    .line 410146
    .line 410147
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/b;->c()Z

    .line 410148
    .line 410149
    .line 410150
    move-result p1

    .line 410151
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->i:Lcom/github/chrisbanes/photoview/b;

    .line 410152
    .line 410153
    iget-boolean v1, v0, Lcom/github/chrisbanes/photoview/b;->e:Z

    .line 410154
    .line 410155
    :try_start_0
    iget-object v3, v0, Lcom/github/chrisbanes/photoview/b;->c:Landroid/view/ScaleGestureDetector;

    .line 410156
    .line 410157
    invoke-virtual {v3, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410158
    .line 410159
    .line 410160
    invoke-virtual {v0, p2}, Lcom/github/chrisbanes/photoview/b;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410161
    .line 410162
    .line 410163
    :catch_0
    if-nez p1, :cond_6

    .line 410164
    .line 410165
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->i:Lcom/github/chrisbanes/photoview/b;

    .line 410166
    .line 410167
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/b;->c()Z

    .line 410168
    .line 410169
    .line 410170
    move-result p1

    .line 410171
    :cond_6
    if-nez v1, :cond_7

    .line 410172
    .line 410173
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->i:Lcom/github/chrisbanes/photoview/b;

    .line 410174
    .line 410175
    iget-boolean p1, p1, Lcom/github/chrisbanes/photoview/b;->e:Z

    .line 410176
    .line 410177
    :cond_7
    const/4 v1, 0x1

    .line 410178
    :cond_8
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->h:Landroid/view/GestureDetector;

    .line 410179
    .line 410180
    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public final p(Landroid/graphics/Matrix;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->o:Lcom/github/chrisbanes/photoview/d;

    .line 140006
    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/k;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    if-eqz p1, :cond_0

    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->o:Lcom/github/chrisbanes/photoview/d;

    invoke-interface {p1}, Lcom/github/chrisbanes/photoview/d;->a()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public final r(F)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    div-int/lit8 v0, v0, 0x2

    .line 140007
    .line 140008
    int-to-float v0, v0

    .line 140009
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140010
    .line 140011
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    div-int/lit8 v1, v1, 0x2

    .line 140016
    .line 140017
    int-to-float v1, v1

    .line 140018
    const/4 v2, 0x0

    .line 140019
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/github/chrisbanes/photoview/k;->s(FFFZ)V

    .line 140020
    return-void
.end method

.method public final s(FFFZ)V
    .locals 7

    .line 560000
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 560001
    .line 560002
    cmpg-float v0, p1, v0

    .line 560003
    .line 560004
    if-ltz v0, :cond_1

    .line 560005
    .line 560006
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->e:F

    .line 560007
    .line 560008
    cmpl-float v0, p1, v0

    .line 560009
    .line 560010
    if-gtz v0, :cond_1

    .line 560011
    .line 560012
    if-eqz p4, :cond_0

    .line 560013
    .line 560014
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 560015
    .line 560016
    new-instance v6, Lcom/github/chrisbanes/photoview/k$e;

    .line 560017
    .line 560018
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->k()F

    .line 560019
    .line 560020
    .line 560021
    move-result v2

    .line 560022
    move-object v0, v6

    .line 560023
    move-object v1, p0

    .line 560024
    move v3, p1

    .line 560025
    move v4, p2

    .line 560026
    move v5, p3

    .line 560027
    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/photoview/k$e;-><init>(Lcom/github/chrisbanes/photoview/k;FFFF)V

    .line 560028
    .line 560029
    .line 560030
    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 560031
    .line 560032
    .line 560033
    goto :goto_0

    .line 560034
    :cond_0
    iget-object p4, p0, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    .line 560035
    .line 560036
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 560037
    .line 560038
    .line 560039
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->b()V

    .line 560040
    .line 560041
    .line 560042
    :goto_0
    return-void

    .line 560043
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560044
    .line 560045
    const-string p2, "Scale must be within the range of minScale and maxScale"

    .line 560046
    .line 560047
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    throw p1
.end method

.method public final t(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 140000
    sget v0, Lcom/github/chrisbanes/photoview/m;->a:I

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    if-nez p1, :cond_0

    .line 140004
    .line 140005
    const/4 v0, 0x0

    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    sget-object v1, Lcom/github/chrisbanes/photoview/m$a;->a:[I

    .line 140008
    .line 140009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140010
    .line 140011
    .line 140012
    move-result v2

    .line 140013
    aget v1, v1, v2

    .line 140014
    .line 140015
    if-eq v1, v0, :cond_2

    .line 140016
    .line 140017
    :goto_0
    if-eqz v0, :cond_1

    .line 140018
    .line 140019
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->y:Landroid/widget/ImageView$ScaleType;

    .line 140020
    .line 140021
    if-eq p1, v0, :cond_1

    .line 140022
    .line 140023
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k;->y:Landroid/widget/ImageView$ScaleType;

    .line 140024
    .line 140025
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->v()V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    return-void

    .line 140029
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140030
    const-string v0, "Matrix scale type is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Z)V
    .locals 0

    .line 140000
    iput-boolean p1, p0, Lcom/github/chrisbanes/photoview/k;->x:Z

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/k;->v()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public final v()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/github/chrisbanes/photoview/k;->x:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget v0, p0, Lcom/github/chrisbanes/photoview/k;->z:I

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/k;->n(Z)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_1

    .line 100014
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 100015
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/k;->w(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140004
    .line 140005
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/k;->j(Landroid/widget/ImageView;)I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    int-to-float v0, v0

    .line 140010
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k;->g:Landroid/widget/ImageView;

    .line 140011
    .line 140012
    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/photoview/k;->i(Landroid/widget/ImageView;)I

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    int-to-float v1, v1

    .line 140017
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140018
    .line 140019
    .line 140020
    move-result v2

    .line 140021
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140026
    .line 140027
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 140028
    .line 140029
    .line 140030
    int-to-float v2, v2

    .line 140031
    div-float v3, v0, v2

    .line 140032
    .line 140033
    int-to-float p1, p1

    .line 140034
    div-float v4, v1, p1

    .line 140035
    .line 140036
    iget v5, p0, Lcom/github/chrisbanes/photoview/k;->z:I

    .line 140037
    .line 140038
    const/4 v6, 0x1

    .line 140039
    const/4 v7, 0x0

    .line 140040
    const/high16 v8, 0x40000000    # 2.0f

    .line 140041
    .line 140042
    if-ne v5, v6, :cond_2

    .line 140043
    .line 140044
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140045
    .line 140046
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140047
    .line 140048
    .line 140049
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140050
    .line 140051
    invoke-static {v2, v3, v0, v8}, La/a/a/a/b;->b(FFFF)F

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    mul-float/2addr p1, v3

    .line 140056
    cmpl-float v2, v1, p1

    .line 140057
    .line 140058
    if-lez v2, :cond_1

    .line 140059
    .line 140060
    sub-float/2addr v1, p1

    .line 140061
    div-float v7, v1, v8

    .line 140062
    .line 140063
    :cond_1
    invoke-virtual {v4, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140064
    .line 140065
    .line 140066
    goto/16 :goto_1

    .line 140067
    .line 140068
    :cond_2
    const/16 v9, 0x15

    .line 140069
    .line 140070
    if-eq v5, v9, :cond_c

    .line 140071
    .line 140072
    const/4 v9, 0x2

    .line 140073
    if-ne v5, v9, :cond_3

    .line 140074
    .line 140075
    goto/16 :goto_0

    .line 140076
    .line 140077
    :cond_3
    iget-object v5, p0, Lcom/github/chrisbanes/photoview/k;->y:Landroid/widget/ImageView$ScaleType;

    .line 140078
    .line 140079
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140080
    .line 140081
    if-ne v5, v10, :cond_4

    .line 140082
    .line 140083
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140084
    .line 140085
    sub-float/2addr v0, v2

    .line 140086
    div-float/2addr v0, v8

    .line 140087
    sub-float/2addr v1, p1

    .line 140088
    div-float/2addr v1, v8

    .line 140089
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140090
    .line 140091
    .line 140092
    goto/16 :goto_1

    .line 140093
    .line 140094
    :cond_4
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140095
    .line 140096
    if-ne v5, v10, :cond_5

    .line 140097
    .line 140098
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 140099
    .line 140100
    .line 140101
    move-result v3

    .line 140102
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140103
    .line 140104
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140105
    .line 140106
    .line 140107
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140108
    .line 140109
    invoke-static {v2, v3, v0, v8}, La/a/a/a/b;->b(FFFF)F

    .line 140110
    .line 140111
    .line 140112
    move-result v0

    .line 140113
    mul-float/2addr p1, v3

    .line 140114
    sub-float/2addr v1, p1

    .line 140115
    div-float/2addr v1, v8

    .line 140116
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140117
    .line 140118
    .line 140119
    goto :goto_1

    .line 140120
    :cond_5
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 140121
    .line 140122
    if-ne v5, v10, :cond_6

    .line 140123
    .line 140124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140125
    .line 140126
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 140127
    .line 140128
    .line 140129
    move-result v3

    .line 140130
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 140131
    .line 140132
    .line 140133
    move-result v3

    .line 140134
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140135
    .line 140136
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140137
    .line 140138
    .line 140139
    iget-object v4, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140140
    .line 140141
    invoke-static {v2, v3, v0, v8}, La/a/a/a/b;->b(FFFF)F

    .line 140142
    .line 140143
    .line 140144
    move-result v0

    .line 140145
    mul-float/2addr p1, v3

    .line 140146
    sub-float/2addr v1, p1

    .line 140147
    div-float/2addr v1, v8

    .line 140148
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140149
    .line 140150
    .line 140151
    goto :goto_1

    .line 140152
    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    .line 140153
    .line 140154
    invoke-direct {v3, v7, v7, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140155
    .line 140156
    .line 140157
    new-instance v4, Landroid/graphics/RectF;

    .line 140158
    .line 140159
    invoke-direct {v4, v7, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140160
    .line 140161
    .line 140162
    float-to-int v0, v7

    .line 140163
    rem-int/lit16 v0, v0, 0xb4

    .line 140164
    .line 140165
    if-eqz v0, :cond_7

    .line 140166
    .line 140167
    new-instance v3, Landroid/graphics/RectF;

    .line 140168
    .line 140169
    invoke-direct {v3, v7, v7, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140170
    .line 140171
    .line 140172
    :cond_7
    sget-object p1, Lcom/github/chrisbanes/photoview/k$d;->a:[I

    .line 140173
    .line 140174
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k;->y:Landroid/widget/ImageView$ScaleType;

    .line 140175
    .line 140176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140177
    .line 140178
    .line 140179
    move-result v0

    .line 140180
    aget p1, p1, v0

    .line 140181
    .line 140182
    if-eq p1, v6, :cond_b

    .line 140183
    .line 140184
    if-eq p1, v9, :cond_a

    .line 140185
    .line 140186
    const/4 v0, 0x3

    .line 140187
    if-eq p1, v0, :cond_9

    .line 140188
    .line 140189
    const/4 v0, 0x4

    .line 140190
    if-eq p1, v0, :cond_8

    .line 140191
    .line 140192
    goto :goto_1

    .line 140193
    :cond_8
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140194
    .line 140195
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 140196
    .line 140197
    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140198
    .line 140199
    .line 140200
    goto :goto_1

    .line 140201
    :cond_9
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140202
    .line 140203
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 140204
    .line 140205
    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140206
    .line 140207
    .line 140208
    goto :goto_1

    .line 140209
    :cond_a
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140210
    .line 140211
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 140212
    .line 140213
    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140214
    .line 140215
    .line 140216
    goto :goto_1

    .line 140217
    :cond_b
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140218
    .line 140219
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 140220
    .line 140221
    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140222
    .line 140223
    .line 140224
    goto :goto_1

    .line 140225
    :cond_c
    :goto_0
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140226
    .line 140227
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140228
    .line 140229
    .line 140230
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/k;->j:Landroid/graphics/Matrix;

    .line 140231
    .line 140232
    invoke-static {v2, v4, v0, v8}, La/a/a/a/b;->b(FFFF)F

    .line 140233
    .line 140234
    .line 140235
    move-result v0

    .line 140236
    mul-float/2addr p1, v4

    .line 140237
    sub-float/2addr v1, p1

    .line 140238
    div-float/2addr v1, v8

    .line 140239
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140240
    .line 140241
    .line 140242
    :goto_1
    iget-boolean p1, p0, Lcom/github/chrisbanes/photoview/k;->A:Z

    .line 140243
    .line 140244
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/photoview/k;->n(Z)V

    .line 140245
    .line 140246
    .line 140247
    return-void
.end method
