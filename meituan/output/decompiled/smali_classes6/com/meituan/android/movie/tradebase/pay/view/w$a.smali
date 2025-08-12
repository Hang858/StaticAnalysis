.class public final Lcom/meituan/android/movie/tradebase/pay/view/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/view/w;->a(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>([I[ILandroid/content/Context;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->a:[I

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->b:[I

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 13

    .line 130000
    new-instance p1, Landroid/graphics/PointF;

    .line 130001
    .line 130002
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->a:[I

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aget v2, v0, v1

    .line 130009
    .line 130010
    int-to-float v2, v2

    .line 130011
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 130012
    .line 130013
    const/4 v2, 0x1

    .line 130014
    aget v0, v0, v2

    .line 130015
    .line 130016
    add-int/lit8 v0, v0, -0x3c

    .line 130017
    .line 130018
    int-to-float v0, v0

    .line 130019
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 130020
    .line 130021
    new-instance v0, Landroid/graphics/PointF;

    .line 130022
    .line 130023
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->b:[I

    .line 130027
    .line 130028
    aget v4, v3, v1

    .line 130029
    .line 130030
    int-to-float v4, v4

    .line 130031
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 130032
    .line 130033
    aget v3, v3, v2

    .line 130034
    .line 130035
    add-int/lit8 v3, v3, -0x64

    .line 130036
    .line 130037
    int-to-float v3, v3

    .line 130038
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 130039
    .line 130040
    new-instance v3, Landroid/graphics/PointF;

    .line 130041
    .line 130042
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->a:[I

    .line 130046
    .line 130047
    aget v5, v4, v1

    .line 130048
    .line 130049
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->b:[I

    .line 130050
    .line 130051
    aget v7, v6, v1

    .line 130052
    .line 130053
    add-int/2addr v5, v7

    .line 130054
    const/4 v7, 0x2

    .line 130055
    div-int/2addr v5, v7

    .line 130056
    add-int/lit16 v5, v5, -0xc8

    .line 130057
    .line 130058
    int-to-float v5, v5

    .line 130059
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 130060
    .line 130061
    aget v4, v4, v2

    .line 130062
    .line 130063
    aget v5, v6, v2

    .line 130064
    .line 130065
    add-int/2addr v4, v5

    .line 130066
    div-int/2addr v4, v7

    .line 130067
    int-to-float v4, v4

    .line 130068
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 130069
    .line 130070
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->c:Landroid/content/Context;

    .line 130071
    .line 130072
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->d:Landroid/widget/TextView;

    .line 130073
    .line 130074
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$a;->e:Landroid/widget/ImageView;

    .line 130075
    .line 130076
    const/4 v8, 0x6

    .line 130077
    new-array v8, v8, [Ljava/lang/Object;

    .line 130078
    .line 130079
    aput-object v4, v8, v1

    .line 130080
    .line 130081
    aput-object v5, v8, v2

    .line 130082
    .line 130083
    aput-object v6, v8, v7

    .line 130084
    .line 130085
    const/4 v9, 0x3

    .line 130086
    aput-object p1, v8, v9

    .line 130087
    .line 130088
    const/4 v9, 0x4

    .line 130089
    aput-object v0, v8, v9

    .line 130090
    .line 130091
    const/4 v9, 0x5

    .line 130092
    aput-object v3, v8, v9

    .line 130093
    .line 130094
    sget-object v9, Lcom/meituan/android/movie/tradebase/pay/view/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130095
    .line 130096
    const/4 v10, 0x0

    .line 130097
    const v11, 0x394f5

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v12

    .line 130104
    if-eqz v12, :cond_0

    .line 130105
    .line 130106
    invoke-static {v8, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 130111
    .line 130112
    goto :goto_0

    .line 130113
    :cond_0
    new-instance v8, Lcom/meituan/android/movie/tradebase/pay/view/w$b;

    .line 130114
    .line 130115
    invoke-direct {v8, v3}, Lcom/meituan/android/movie/tradebase/pay/view/w$b;-><init>(Landroid/graphics/PointF;)V

    .line 130116
    .line 130117
    .line 130118
    new-array v3, v7, [Ljava/lang/Object;

    .line 130119
    .line 130120
    aput-object p1, v3, v1

    .line 130121
    .line 130122
    aput-object v0, v3, v2

    .line 130123
    .line 130124
    invoke-static {v8, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p1

    .line 130128
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/w$c;

    .line 130129
    .line 130130
    invoke-direct {v0, v6}, Lcom/meituan/android/movie/tradebase/pay/view/w$c;-><init>(Landroid/view/View;)V

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 130137
    .line 130138
    .line 130139
    const-wide/16 v0, 0x5f0

    .line 130140
    .line 130141
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130142
    .line 130143
    .line 130144
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/x;

    .line 130145
    .line 130146
    invoke-direct {v0, v4, v5, v6}, Lcom/meituan/android/movie/tradebase/pay/view/x;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130150
    .line 130151
    .line 130152
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 130153
    .line 130154
    .line 130155
    return-void
.end method
