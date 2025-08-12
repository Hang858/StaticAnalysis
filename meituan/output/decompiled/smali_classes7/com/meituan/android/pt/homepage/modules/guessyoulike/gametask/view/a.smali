.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorListenerAdapter;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;Landroid/animation/AnimatorListenerAdapter;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;->a:Landroid/animation/AnimatorListenerAdapter;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 p1, 0x0

    .line 120008
    new-array p1, p1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const-string v0, "GameTaskBezierView"

    .line 120011
    .line 120012
    const-string v1, "load drop bitmap failed"

    .line 120013
    .line 120014
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120015
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 9

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;

    .line 150001
    .line 150002
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->d:Landroid/graphics/Bitmap;

    .line 150003
    .line 150004
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;->b:Landroid/graphics/Point;

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/a;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    if-eqz p1, :cond_2

    .line 150010
    .line 150011
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150012
    .line 150013
    .line 150014
    new-instance v2, Landroid/graphics/Point;

    .line 150015
    .line 150016
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->o:I

    .line 150017
    .line 150018
    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 150019
    .line 150020
    .line 150021
    new-instance v3, Landroid/graphics/Path;

    .line 150022
    .line 150023
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 150027
    .line 150028
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 150029
    .line 150030
    sub-int/2addr v5, v4

    .line 150031
    int-to-double v5, v5

    .line 150032
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 150033
    .line 150034
    mul-double/2addr v5, v7

    .line 150035
    double-to-int v5, v5

    .line 150036
    add-int/2addr v5, v4

    .line 150037
    int-to-float v4, v4

    .line 150038
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 150039
    .line 150040
    int-to-float v6, v6

    .line 150041
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150042
    .line 150043
    .line 150044
    int-to-float v4, v5

    .line 150045
    int-to-float v5, v1

    .line 150046
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 150047
    .line 150048
    int-to-float v6, v6

    .line 150049
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 150050
    .line 150051
    int-to-float p1, p1

    .line 150052
    invoke-virtual {v3, v4, v5, v6, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 150053
    .line 150054
    .line 150055
    :goto_0
    const/4 p1, 0x4

    .line 150056
    if-ge v1, p1, :cond_3

    .line 150057
    .line 150058
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;

    .line 150059
    .line 150060
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 150061
    .line 150062
    int-to-float v4, v4

    .line 150063
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 150064
    .line 150065
    int-to-float v5, v5

    .line 150066
    invoke-direct {p1, v3, v4, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;-><init>(Landroid/graphics/Path;FF)V

    .line 150067
    .line 150068
    .line 150069
    iget-object v4, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->c:Ljava/util/ArrayList;

    .line 150070
    .line 150071
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    mul-int/lit8 v4, v1, 0x64

    .line 150075
    .line 150076
    const/4 v5, 0x3

    .line 150077
    if-ne v1, v5, :cond_0

    .line 150078
    .line 150079
    move-object v5, v0

    .line 150080
    goto :goto_1

    .line 150081
    :cond_0
    const/4 v5, 0x0

    .line 150082
    :goto_1
    const/4 v6, 0x2

    .line 150083
    new-array v6, v6, [F

    .line 150084
    .line 150085
    fill-array-data v6, :array_0

    .line 150086
    .line 150087
    .line 150088
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v6

    .line 150092
    const-wide/16 v7, 0x258

    .line 150093
    .line 150094
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150095
    .line 150096
    .line 150097
    int-to-long v7, v4

    .line 150098
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 150099
    .line 150100
    .line 150101
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 150102
    .line 150103
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150107
    .line 150108
    .line 150109
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;

    .line 150110
    .line 150111
    const/4 v7, 0x1

    .line 150112
    invoke-direct {v4, p2, p1, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150116
    .line 150117
    .line 150118
    if-eqz v5, :cond_1

    .line 150119
    .line 150120
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150121
    .line 150122
    .line 150123
    :cond_1
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 150124
    .line 150125
    .line 150126
    add-int/lit8 v1, v1, 0x1

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_2
    invoke-virtual {p2, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->a(Landroid/animation/AnimatorListenerAdapter;)V

    .line 150130
    .line 150131
    .line 150132
    new-array p1, v1, [Ljava/lang/Object;

    .line 150133
    .line 150134
    const-string p2, "GameTaskBezierView"

    .line 150135
    .line 150136
    const-string v0, "startDropInner failed"

    .line 150137
    .line 150138
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150139
    .line 150140
    .line 150141
    :cond_3
    return-void

    .line 150142
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
