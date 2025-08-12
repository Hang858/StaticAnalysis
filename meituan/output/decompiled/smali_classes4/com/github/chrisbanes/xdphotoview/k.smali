.class public final Lcom/github/chrisbanes/xdphotoview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/chrisbanes/xdphotoview/k$f;,
        Lcom/github/chrisbanes/xdphotoview/k$e;
    }
.end annotation


# static fields
.field public static D:F

.field public static E:F

.field public static F:F

.field public static G:I

.field public static H:I


# instance fields
.field public A:Z

.field public B:Landroid/widget/ImageView$ScaleType;

.field public C:Lcom/github/chrisbanes/xdphotoview/k$a;

.field public a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/GestureDetector;

.field public j:Lcom/github/chrisbanes/xdphotoview/b;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/RectF;

.field public final o:[F

.field public p:Lcom/github/chrisbanes/xdphotoview/d;

.field public q:Lcom/github/chrisbanes/xdphotoview/f;

.field public r:Lcom/github/chrisbanes/xdphotoview/e;

.field public s:Lcom/github/chrisbanes/xdphotoview/j;

.field public t:Landroid/view/View$OnClickListener;

.field public u:Landroid/view/View$OnLongClickListener;

.field public v:Lcom/github/chrisbanes/xdphotoview/g;

.field public w:Lcom/github/chrisbanes/xdphotoview/h;

.field public x:Lcom/github/chrisbanes/xdphotoview/i;

.field public y:Lcom/github/chrisbanes/xdphotoview/k$f;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6196568fad9f6eb5L    # 1.256216506893465E162

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x40400000    # 3.0f

    .line 100009
    .line 100010
    sput v0, Lcom/github/chrisbanes/xdphotoview/k;->D:F

    .line 100011
    .line 100012
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 100013
    .line 100014
    sput v0, Lcom/github/chrisbanes/xdphotoview/k;->E:F

    .line 100015
    .line 100016
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100017
    .line 100018
    sput v0, Lcom/github/chrisbanes/xdphotoview/k;->F:F

    .line 100019
    .line 100020
    const/16 v0, 0xc8

    .line 100021
    .line 100022
    sput v0, Lcom/github/chrisbanes/xdphotoview/k;->G:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    sput v0, Lcom/github/chrisbanes/xdphotoview/k;->H:I

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
    iput-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 140009
    .line 140010
    sget v0, Lcom/github/chrisbanes/xdphotoview/k;->G:I

    .line 140011
    .line 140012
    iput v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->b:I

    .line 140013
    .line 140014
    sget v0, Lcom/github/chrisbanes/xdphotoview/k;->F:F

    .line 140015
    .line 140016
    iput v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->c:F

    .line 140017
    .line 140018
    sget v0, Lcom/github/chrisbanes/xdphotoview/k;->E:F

    .line 140019
    .line 140020
    iput v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->d:F

    .line 140021
    .line 140022
    sget v0, Lcom/github/chrisbanes/xdphotoview/k;->D:F

    .line 140023
    .line 140024
    iput v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->e:F

    .line 140025
    .line 140026
    const/4 v0, 0x1

    .line 140027
    iput-boolean v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->f:Z

    .line 140028
    .line 140029
    const/4 v1, 0x0

    .line 140030
    iput-boolean v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->g:Z

    .line 140031
    .line 140032
    new-instance v1, Landroid/graphics/Matrix;

    .line 140033
    .line 140034
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    iput-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 140038
    .line 140039
    new-instance v1, Landroid/graphics/Matrix;

    .line 140040
    .line 140041
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    iput-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->l:Landroid/graphics/Matrix;

    .line 140045
    .line 140046
    new-instance v1, Landroid/graphics/Matrix;

    .line 140047
    .line 140048
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    iput-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 140052
    .line 140053
    new-instance v1, Landroid/graphics/RectF;

    .line 140054
    .line 140055
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 140056
    .line 140057
    .line 140058
    iput-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->n:Landroid/graphics/RectF;

    .line 140059
    .line 140060
    const/16 v1, 0x9

    .line 140061
    .line 140062
    new-array v1, v1, [F

    .line 140063
    .line 140064
    iput-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->o:[F

    .line 140065
    .line 140066
    const/4 v1, 0x2

    .line 140067
    iput v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->z:I

    .line 140068
    .line 140069
    iput-boolean v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->A:Z

    .line 140070
    .line 140071
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140072
    .line 140073
    iput-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->B:Landroid/widget/ImageView$ScaleType;

    .line 140074
    .line 140075
    new-instance v0, Lcom/github/chrisbanes/xdphotoview/k$a;

    .line 140076
    .line 140077
    invoke-direct {v0, p0}, Lcom/github/chrisbanes/xdphotoview/k$a;-><init>(Lcom/github/chrisbanes/xdphotoview/k;)V

    .line 140078
    .line 140079
    .line 140080
    iput-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->C:Lcom/github/chrisbanes/xdphotoview/k$a;

    .line 140081
    .line 140082
    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140083
    .line 140084
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140088
    .line 140089
    .line 140090
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 140091
    .line 140092
    .line 140093
    move-result v0

    .line 140094
    if-eqz v0, :cond_0

    .line 140095
    .line 140096
    return-void

    .line 140097
    :cond_0
    new-instance v0, Lcom/github/chrisbanes/xdphotoview/b;

    .line 140098
    .line 140099
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    iget-object v2, p0, Lcom/github/chrisbanes/xdphotoview/k;->C:Lcom/github/chrisbanes/xdphotoview/k$a;

    .line 140104
    .line 140105
    invoke-direct {v0, v1, v2}, Lcom/github/chrisbanes/xdphotoview/b;-><init>(Landroid/content/Context;Lcom/github/chrisbanes/xdphotoview/c;)V

    .line 140106
    .line 140107
    .line 140108
    iput-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->j:Lcom/github/chrisbanes/xdphotoview/b;

    .line 140109
    .line 140110
    new-instance v0, Landroid/view/GestureDetector;

    .line 140111
    .line 140112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    new-instance v1, Lcom/github/chrisbanes/xdphotoview/k$b;

    .line 140117
    .line 140118
    invoke-direct {v1, p0}, Lcom/github/chrisbanes/xdphotoview/k$b;-><init>(Lcom/github/chrisbanes/xdphotoview/k;)V

    .line 140119
    .line 140120
    .line 140121
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 140122
    .line 140123
    .line 140124
    iput-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->i:Landroid/view/GestureDetector;

    .line 140125
    .line 140126
    new-instance p1, Lcom/github/chrisbanes/xdphotoview/k$c;

    .line 140127
    .line 140128
    invoke-direct {p1, p0}, Lcom/github/chrisbanes/xdphotoview/k$c;-><init>(Lcom/github/chrisbanes/xdphotoview/k;)V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 140132
    .line 140133
    .line 140134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->b()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->e()Landroid/graphics/Matrix;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/xdphotoview/k;->j(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 11

    .line 100000
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->e()Landroid/graphics/Matrix;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/xdphotoview/k;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    return v1

    .line 100012
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    iget-object v4, p0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 100021
    .line 100022
    invoke-virtual {p0, v4}, Lcom/github/chrisbanes/xdphotoview/k;->f(Landroid/widget/ImageView;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    int-to-float v4, v4

    .line 100027
    const/high16 v5, 0x40000000    # 2.0f

    .line 100028
    .line 100029
    const/4 v6, 0x3

    .line 100030
    const/4 v7, 0x2

    .line 100031
    const/4 v8, 0x0

    .line 100032
    cmpg-float v9, v2, v4

    .line 100033
    .line 100034
    if-gtz v9, :cond_3

    .line 100035
    .line 100036
    sget-object v9, Lcom/github/chrisbanes/xdphotoview/k$d;->a:[I

    .line 100037
    .line 100038
    iget-object v10, p0, Lcom/github/chrisbanes/xdphotoview/k;->B:Landroid/widget/ImageView$ScaleType;

    .line 100039
    .line 100040
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 100041
    .line 100042
    .line 100043
    move-result v10

    .line 100044
    aget v9, v9, v10

    .line 100045
    .line 100046
    if-eq v9, v7, :cond_2

    .line 100047
    .line 100048
    if-eq v9, v6, :cond_1

    .line 100049
    .line 100050
    sub-float/2addr v4, v2

    .line 100051
    div-float/2addr v4, v5

    .line 100052
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    sub-float/2addr v4, v2

    .line 100056
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 100057
    .line 100058
    :goto_0
    sub-float/2addr v4, v2

    .line 100059
    goto :goto_2

    .line 100060
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 100064
    .line 100065
    cmpl-float v9, v2, v8

    .line 100066
    .line 100067
    if-lez v9, :cond_4

    .line 100068
    .line 100069
    :goto_1
    neg-float v4, v2

    .line 100070
    goto :goto_2

    .line 100071
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 100072
    .line 100073
    cmpg-float v9, v2, v4

    .line 100074
    .line 100075
    if-gez v9, :cond_5

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_5
    const/4 v4, 0x0

    .line 100079
    :goto_2
    iget-object v2, p0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    invoke-virtual {p0, v2}, Lcom/github/chrisbanes/xdphotoview/k;->g(Landroid/widget/ImageView;)I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    int-to-float v2, v2

    .line 100086
    const/4 v9, 0x1

    .line 100087
    cmpg-float v10, v3, v2

    .line 100088
    .line 100089
    if-gtz v10, :cond_8

    .line 100090
    .line 100091
    sget-object v1, Lcom/github/chrisbanes/xdphotoview/k$d;->a:[I

    .line 100092
    .line 100093
    iget-object v8, p0, Lcom/github/chrisbanes/xdphotoview/k;->B:Landroid/widget/ImageView$ScaleType;

    .line 100094
    .line 100095
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 100096
    .line 100097
    .line 100098
    move-result v8

    .line 100099
    aget v1, v1, v8

    .line 100100
    .line 100101
    if-eq v1, v7, :cond_7

    .line 100102
    .line 100103
    if-eq v1, v6, :cond_6

    .line 100104
    .line 100105
    sub-float/2addr v2, v3

    .line 100106
    div-float/2addr v2, v5

    .line 100107
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 100108
    .line 100109
    goto :goto_3

    .line 100110
    :cond_6
    sub-float/2addr v2, v3

    .line 100111
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 100112
    .line 100113
    :goto_3
    sub-float/2addr v2, v0

    .line 100114
    move v8, v2

    .line 100115
    goto :goto_4

    .line 100116
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 100117
    .line 100118
    neg-float v0, v0

    .line 100119
    move v8, v0

    .line 100120
    :goto_4
    iput v7, p0, Lcom/github/chrisbanes/xdphotoview/k;->z:I

    .line 100121
    .line 100122
    goto :goto_5

    .line 100123
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 100124
    .line 100125
    cmpl-float v5, v3, v8

    .line 100126
    .line 100127
    if-lez v5, :cond_9

    .line 100128
    .line 100129
    iput v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->z:I

    .line 100130
    .line 100131
    neg-float v8, v3

    .line 100132
    goto :goto_5

    .line 100133
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 100134
    .line 100135
    cmpg-float v1, v0, v2

    .line 100136
    .line 100137
    if-gez v1, :cond_a

    .line 100138
    .line 100139
    sub-float v8, v2, v0

    .line 100140
    .line 100141
    iput v9, p0, Lcom/github/chrisbanes/xdphotoview/k;->z:I

    .line 100142
    .line 100143
    goto :goto_5

    .line 100144
    :cond_a
    const/4 v0, -0x1

    .line 100145
    iput v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->z:I

    .line 100146
    .line 100147
    :goto_5
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 100148
    .line 100149
    invoke-virtual {v0, v8, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100150
    return v9
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->b()Z

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->e()Landroid/graphics/Matrix;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/xdphotoview/k;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->n:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->n:Landroid/graphics/RectF;

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->n:Landroid/graphics/RectF;

    .line 140030
    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->l:Landroid/graphics/Matrix;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->l:Landroid/graphics/Matrix;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->l:Landroid/graphics/Matrix;

    .line 100015
    return-object v0
.end method

.method public final f(Landroid/widget/ImageView;)I
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

.method public final g(Landroid/widget/ImageView;)I
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

.method public final h()F
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->o:[F

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->o:[F

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
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 100021
    .line 100022
    const/4 v4, 0x3

    .line 100023
    iget-object v5, p0, Lcom/github/chrisbanes/xdphotoview/k;->o:[F

    .line 100024
    .line 100025
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->o:[F

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

.method public final i()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->a()V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->e()Landroid/graphics/Matrix;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/xdphotoview/k;->j(Landroid/graphics/Matrix;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->b()Z

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final j(Landroid/graphics/Matrix;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->p:Lcom/github/chrisbanes/xdphotoview/d;

    .line 140006
    .line 140007
    if-eqz v0, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/xdphotoview/k;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    if-eqz p1, :cond_0

    .line 140014
    .line 140015
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->p:Lcom/github/chrisbanes/xdphotoview/d;

    invoke-interface {p1}, Lcom/github/chrisbanes/xdphotoview/d;->a()V

    :cond_0
    return-void
.end method

.method public final k(FFFZ)V
    .locals 7

    .line 560000
    iget v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->c:F

    .line 560001
    .line 560002
    cmpg-float v0, p1, v0

    .line 560003
    .line 560004
    if-ltz v0, :cond_1

    .line 560005
    .line 560006
    iget v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->e:F

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
    iget-object p4, p0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 560015
    .line 560016
    new-instance v6, Lcom/github/chrisbanes/xdphotoview/k$e;

    .line 560017
    .line 560018
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->h()F

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
    invoke-direct/range {v0 .. v5}, Lcom/github/chrisbanes/xdphotoview/k$e;-><init>(Lcom/github/chrisbanes/xdphotoview/k;FFFF)V

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
    iget-object p4, p0, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 560035
    .line 560036
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 560037
    .line 560038
    .line 560039
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->a()V

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

.method public final l()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->A:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/xdphotoview/k;->m(Landroid/graphics/drawable/Drawable;)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->i()V

    .line 100015
    :goto_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140004
    .line 140005
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/xdphotoview/k;->g(Landroid/widget/ImageView;)I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    int-to-float v0, v0

    .line 140010
    iget-object v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140011
    .line 140012
    invoke-virtual {p0, v1}, Lcom/github/chrisbanes/xdphotoview/k;->f(Landroid/widget/ImageView;)I

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
    iget-object v3, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

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
    iget-object v5, p0, Lcom/github/chrisbanes/xdphotoview/k;->B:Landroid/widget/ImageView$ScaleType;

    .line 140037
    .line 140038
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140039
    .line 140040
    const/high16 v7, 0x40000000    # 2.0f

    .line 140041
    .line 140042
    if-ne v5, v6, :cond_1

    .line 140043
    .line 140044
    iget-object v3, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 140045
    .line 140046
    sub-float/2addr v0, v2

    .line 140047
    div-float/2addr v0, v7

    .line 140048
    sub-float/2addr v1, p1

    .line 140049
    div-float/2addr v1, v7

    .line 140050
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140051
    .line 140052
    .line 140053
    goto/16 :goto_0

    .line 140054
    .line 140055
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 140056
    .line 140057
    if-ne v5, v6, :cond_2

    .line 140058
    .line 140059
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 140060
    .line 140061
    .line 140062
    move-result v3

    .line 140063
    iget-object v4, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 140064
    .line 140065
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140066
    .line 140067
    .line 140068
    iget-object v4, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 140069
    .line 140070
    invoke-static {v2, v3, v0, v7}, La/a/a/a/b;->b(FFFF)F

    .line 140071
    .line 140072
    .line 140073
    move-result v0

    .line 140074
    mul-float/2addr p1, v3

    .line 140075
    sub-float/2addr v1, p1

    .line 140076
    div-float/2addr v1, v7

    .line 140077
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140078
    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 140082
    .line 140083
    if-ne v5, v6, :cond_3

    .line 140084
    .line 140085
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140086
    .line 140087
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 140088
    .line 140089
    .line 140090
    move-result v3

    .line 140091
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 140092
    .line 140093
    .line 140094
    move-result v3

    .line 140095
    iget-object v4, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 140096
    .line 140097
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 140098
    .line 140099
    .line 140100
    iget-object v4, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 140101
    .line 140102
    invoke-static {v2, v3, v0, v7}, La/a/a/a/b;->b(FFFF)F

    .line 140103
    .line 140104
    .line 140105
    move-result v0

    .line 140106
    mul-float/2addr p1, v3

    .line 140107
    sub-float/2addr v1, p1

    .line 140108
    div-float/2addr v1, v7

    .line 140109
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140110
    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    .line 140114
    .line 140115
    const/4 v4, 0x0

    .line 140116
    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140117
    .line 140118
    .line 140119
    new-instance v5, Landroid/graphics/RectF;

    .line 140120
    .line 140121
    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140122
    .line 140123
    .line 140124
    float-to-int v0, v4

    .line 140125
    rem-int/lit16 v0, v0, 0xb4

    .line 140126
    .line 140127
    if-eqz v0, :cond_4

    .line 140128
    .line 140129
    new-instance v3, Landroid/graphics/RectF;

    .line 140130
    .line 140131
    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140132
    .line 140133
    .line 140134
    :cond_4
    sget-object p1, Lcom/github/chrisbanes/xdphotoview/k$d;->a:[I

    .line 140135
    .line 140136
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->B:Landroid/widget/ImageView$ScaleType;

    .line 140137
    .line 140138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140139
    .line 140140
    .line 140141
    move-result v0

    .line 140142
    aget p1, p1, v0

    .line 140143
    .line 140144
    const/4 v0, 0x1

    .line 140145
    if-eq p1, v0, :cond_8

    .line 140146
    .line 140147
    const/4 v0, 0x2

    .line 140148
    if-eq p1, v0, :cond_7

    .line 140149
    .line 140150
    const/4 v0, 0x3

    .line 140151
    if-eq p1, v0, :cond_6

    .line 140152
    .line 140153
    const/4 v0, 0x4

    .line 140154
    if-eq p1, v0, :cond_5

    .line 140155
    .line 140156
    goto :goto_0

    .line 140157
    :cond_5
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 140158
    .line 140159
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 140160
    .line 140161
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140162
    .line 140163
    .line 140164
    goto :goto_0

    .line 140165
    :cond_6
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 140166
    .line 140167
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 140168
    .line 140169
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140170
    .line 140171
    .line 140172
    goto :goto_0

    .line 140173
    :cond_7
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 140174
    .line 140175
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 140176
    .line 140177
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140178
    .line 140179
    .line 140180
    goto :goto_0

    .line 140181
    :cond_8
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->k:Landroid/graphics/Matrix;

    .line 140182
    .line 140183
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 140184
    .line 140185
    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140186
    .line 140187
    .line 140188
    :goto_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->i()V

    .line 140189
    .line 140190
    .line 140191
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/chrisbanes/xdphotoview/k;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 410000
    iget-boolean v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->A:Z

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    const/4 v2, 0x1

    .line 410004
    if-eqz v0, :cond_a

    .line 410005
    .line 410006
    move-object v0, p1

    .line 410007
    check-cast v0, Landroid/widget/ImageView;

    .line 410008
    .line 410009
    sget v3, Lcom/github/chrisbanes/xdphotoview/l;->a:I

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
    if-eqz v0, :cond_a

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
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->h()F

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    iget v3, p0, Lcom/github/chrisbanes/xdphotoview/k;->c:F

    .line 410039
    .line 410040
    cmpg-float v0, v0, v3

    .line 410041
    .line 410042
    if-gez v0, :cond_2

    .line 410043
    .line 410044
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->c()Landroid/graphics/RectF;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v0

    .line 410048
    if-eqz v0, :cond_5

    .line 410049
    .line 410050
    new-instance v9, Lcom/github/chrisbanes/xdphotoview/k$e;

    .line 410051
    .line 410052
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->h()F

    .line 410053
    .line 410054
    .line 410055
    move-result v5

    .line 410056
    iget v6, p0, Lcom/github/chrisbanes/xdphotoview/k;->c:F

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
    move-object v3, v9

    .line 410067
    move-object v4, p0

    .line 410068
    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/xdphotoview/k$e;-><init>(Lcom/github/chrisbanes/xdphotoview/k;FFFF)V

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410072
    .line 410073
    .line 410074
    goto :goto_1

    .line 410075
    :cond_2
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->h()F

    .line 410076
    .line 410077
    .line 410078
    move-result v0

    .line 410079
    iget v3, p0, Lcom/github/chrisbanes/xdphotoview/k;->e:F

    .line 410080
    .line 410081
    cmpl-float v0, v0, v3

    .line 410082
    .line 410083
    if-lez v0, :cond_5

    .line 410084
    .line 410085
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->c()Landroid/graphics/RectF;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v0

    .line 410089
    if-eqz v0, :cond_5

    .line 410090
    .line 410091
    new-instance v9, Lcom/github/chrisbanes/xdphotoview/k$e;

    .line 410092
    .line 410093
    invoke-virtual {p0}, Lcom/github/chrisbanes/xdphotoview/k;->h()F

    .line 410094
    .line 410095
    .line 410096
    move-result v5

    .line 410097
    iget v6, p0, Lcom/github/chrisbanes/xdphotoview/k;->e:F

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
    move-object v3, v9

    .line 410108
    move-object v4, p0

    .line 410109
    invoke-direct/range {v3 .. v8}, Lcom/github/chrisbanes/xdphotoview/k$e;-><init>(Lcom/github/chrisbanes/xdphotoview/k;FFFF)V

    .line 410110
    .line 410111
    .line 410112
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 410113
    .line 410114
    .line 410115
    :goto_1
    const/4 p1, 0x1

    .line 410116
    goto :goto_3

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
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->y:Lcom/github/chrisbanes/xdphotoview/k$f;

    .line 410127
    .line 410128
    if-eqz p1, :cond_5

    .line 410129
    .line 410130
    iget-object p1, p1, Lcom/github/chrisbanes/xdphotoview/k$f;->a:Landroid/widget/OverScroller;

    .line 410131
    .line 410132
    invoke-virtual {p1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 410133
    .line 410134
    .line 410135
    const/4 p1, 0x0

    .line 410136
    iput-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->y:Lcom/github/chrisbanes/xdphotoview/k$f;

    .line 410137
    .line 410138
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 410139
    :goto_3
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->j:Lcom/github/chrisbanes/xdphotoview/b;

    .line 410140
    .line 410141
    if-eqz v0, :cond_9

    .line 410142
    .line 410143
    invoke-virtual {v0}, Lcom/github/chrisbanes/xdphotoview/b;->c()Z

    .line 410144
    .line 410145
    .line 410146
    move-result p1

    .line 410147
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->j:Lcom/github/chrisbanes/xdphotoview/b;

    .line 410148
    .line 410149
    iget-boolean v3, v0, Lcom/github/chrisbanes/xdphotoview/b;->e:Z

    .line 410150
    .line 410151
    :try_start_0
    iget-object v4, v0, Lcom/github/chrisbanes/xdphotoview/b;->c:Landroid/view/ScaleGestureDetector;

    .line 410152
    .line 410153
    invoke-virtual {v4, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410154
    .line 410155
    .line 410156
    invoke-virtual {v0, p2}, Lcom/github/chrisbanes/xdphotoview/b;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410157
    .line 410158
    .line 410159
    :catch_0
    if-nez p1, :cond_6

    .line 410160
    .line 410161
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->j:Lcom/github/chrisbanes/xdphotoview/b;

    .line 410162
    .line 410163
    invoke-virtual {p1}, Lcom/github/chrisbanes/xdphotoview/b;->c()Z

    .line 410164
    .line 410165
    .line 410166
    move-result p1

    .line 410167
    if-nez p1, :cond_6

    .line 410168
    .line 410169
    const/4 p1, 0x1

    .line 410170
    goto :goto_4

    .line 410171
    :cond_6
    const/4 p1, 0x0

    .line 410172
    :goto_4
    if-nez v3, :cond_7

    .line 410173
    .line 410174
    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/k;->j:Lcom/github/chrisbanes/xdphotoview/b;

    .line 410175
    .line 410176
    iget-boolean v0, v0, Lcom/github/chrisbanes/xdphotoview/b;->e:Z

    .line 410177
    .line 410178
    if-nez v0, :cond_7

    .line 410179
    .line 410180
    const/4 v0, 0x1

    .line 410181
    goto :goto_5

    .line 410182
    :cond_7
    const/4 v0, 0x0

    .line 410183
    :goto_5
    if-eqz p1, :cond_8

    .line 410184
    .line 410185
    if-eqz v0, :cond_8

    .line 410186
    .line 410187
    const/4 v1, 0x1

    .line 410188
    :cond_8
    iput-boolean v1, p0, Lcom/github/chrisbanes/xdphotoview/k;->g:Z

    .line 410189
    .line 410190
    const/4 v1, 0x1

    .line 410191
    goto :goto_6

    .line 410192
    :cond_9
    move v1, p1

    .line 410193
    :goto_6
    iget-object p1, p0, Lcom/github/chrisbanes/xdphotoview/k;->i:Landroid/view/GestureDetector;

    .line 410194
    .line 410195
    if-eqz p1, :cond_a

    .line 410196
    .line 410197
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410198
    .line 410199
    .line 410200
    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method
