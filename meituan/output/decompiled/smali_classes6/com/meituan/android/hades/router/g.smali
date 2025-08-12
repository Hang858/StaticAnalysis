.class public final synthetic Lcom/meituan/android/hades/router/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIILandroid/widget/ImageView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/hades/router/g;->a:I

    iput p2, p0, Lcom/meituan/android/hades/router/g;->b:I

    iput p3, p0, Lcom/meituan/android/hades/router/g;->c:I

    iput-object p4, p0, Lcom/meituan/android/hades/router/g;->d:Landroid/widget/ImageView;

    iput p5, p0, Lcom/meituan/android/hades/router/g;->e:I

    iput p6, p0, Lcom/meituan/android/hades/router/g;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/router/g;->a:I

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/hades/router/g;->b:I

    .line 130003
    .line 130004
    iget v2, p0, Lcom/meituan/android/hades/router/g;->c:I

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/hades/router/g;->d:Landroid/widget/ImageView;

    .line 130007
    .line 130008
    iget v4, p0, Lcom/meituan/android/hades/router/g;->e:I

    .line 130009
    .line 130010
    iget v5, p0, Lcom/meituan/android/hades/router/g;->f:I

    .line 130011
    .line 130012
    const/4 v6, 0x7

    .line 130013
    new-array v6, v6, [Ljava/lang/Object;

    .line 130014
    .line 130015
    new-instance v7, Ljava/lang/Integer;

    .line 130016
    .line 130017
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130018
    .line 130019
    .line 130020
    const/4 v8, 0x0

    .line 130021
    aput-object v7, v6, v8

    .line 130022
    .line 130023
    new-instance v7, Ljava/lang/Integer;

    .line 130024
    .line 130025
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130026
    .line 130027
    .line 130028
    const/4 v8, 0x1

    .line 130029
    aput-object v7, v6, v8

    .line 130030
    .line 130031
    new-instance v7, Ljava/lang/Integer;

    .line 130032
    .line 130033
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130034
    .line 130035
    .line 130036
    const/4 v8, 0x2

    .line 130037
    aput-object v7, v6, v8

    .line 130038
    .line 130039
    const/4 v7, 0x3

    .line 130040
    aput-object v3, v6, v7

    .line 130041
    .line 130042
    new-instance v7, Ljava/lang/Integer;

    .line 130043
    .line 130044
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130045
    .line 130046
    .line 130047
    const/4 v8, 0x4

    .line 130048
    aput-object v7, v6, v8

    .line 130049
    .line 130050
    new-instance v7, Ljava/lang/Integer;

    .line 130051
    .line 130052
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130053
    .line 130054
    .line 130055
    const/4 v8, 0x5

    .line 130056
    aput-object v7, v6, v8

    .line 130057
    .line 130058
    const/4 v7, 0x6

    .line 130059
    aput-object p1, v6, v7

    .line 130060
    .line 130061
    sget-object v7, Lcom/meituan/android/hades/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    const/4 v8, 0x0

    .line 130064
    const v9, 0x95cf42

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v10

    .line 130071
    if-eqz v10, :cond_0

    .line 130072
    .line 130073
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    check-cast p1, Ljava/lang/Float;

    .line 130082
    .line 130083
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130084
    .line 130085
    .line 130086
    move-result p1

    .line 130087
    int-to-float v6, v0

    .line 130088
    sub-int/2addr v1, v0

    .line 130089
    int-to-float v1, v1

    .line 130090
    mul-float/2addr v1, p1

    .line 130091
    add-float/2addr v1, v6

    .line 130092
    float-to-int v1, v1

    .line 130093
    sub-int/2addr v2, v0

    .line 130094
    int-to-float v0, v2

    .line 130095
    mul-float/2addr v0, p1

    .line 130096
    add-float/2addr v0, v6

    .line 130097
    float-to-int v0, v0

    .line 130098
    invoke-static {v3, v1, v0}, Lcom/meituan/android/hades/router/m;->c(Landroid/widget/ImageView;II)V

    .line 130099
    .line 130100
    .line 130101
    int-to-float v0, v4

    .line 130102
    mul-float v1, v0, p1

    .line 130103
    .line 130104
    sub-float/2addr v0, v1

    .line 130105
    float-to-int v0, v0

    .line 130106
    int-to-float v1, v5

    .line 130107
    mul-float/2addr p1, v1

    .line 130108
    sub-float/2addr v1, p1

    .line 130109
    float-to-int p1, v1

    .line 130110
    invoke-static {v3, v0, p1}, Lcom/meituan/android/hades/router/m;->b(Landroid/widget/ImageView;II)V

    .line 130111
    .line 130112
    .line 130113
    :goto_0
    return-void
.end method
