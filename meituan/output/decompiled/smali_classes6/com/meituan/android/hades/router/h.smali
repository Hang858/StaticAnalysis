.class public final synthetic Lcom/meituan/android/hades/router/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(IILandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/hades/router/h;->a:I

    iput p2, p0, Lcom/meituan/android/hades/router/h;->b:I

    iput-object p3, p0, Lcom/meituan/android/hades/router/h;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meituan/android/hades/router/h;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/router/h;->a:I

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/hades/router/h;->b:I

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/hades/router/h;->c:Landroid/widget/ImageView;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/hades/router/h;->d:Landroid/widget/ImageView;

    .line 130007
    .line 130008
    const/4 v4, 0x5

    .line 130009
    new-array v4, v4, [Ljava/lang/Object;

    .line 130010
    .line 130011
    new-instance v5, Ljava/lang/Integer;

    .line 130012
    .line 130013
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v6, 0x0

    .line 130017
    aput-object v5, v4, v6

    .line 130018
    .line 130019
    new-instance v5, Ljava/lang/Integer;

    .line 130020
    .line 130021
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v6, 0x1

    .line 130025
    aput-object v5, v4, v6

    .line 130026
    .line 130027
    const/4 v5, 0x2

    .line 130028
    aput-object v2, v4, v5

    .line 130029
    .line 130030
    const/4 v5, 0x3

    .line 130031
    aput-object v3, v4, v5

    .line 130032
    .line 130033
    const/4 v5, 0x4

    .line 130034
    aput-object p1, v4, v5

    .line 130035
    .line 130036
    sget-object v5, Lcom/meituan/android/hades/router/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const/4 v6, 0x0

    .line 130039
    const v7, 0x31deda

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v8

    .line 130046
    if-eqz v8, :cond_0

    .line 130047
    .line 130048
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    check-cast p1, Ljava/lang/Float;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    int-to-float v4, v0

    .line 130063
    sub-int/2addr v1, v0

    .line 130064
    int-to-float v0, v1

    .line 130065
    mul-float/2addr v0, p1

    .line 130066
    add-float/2addr v0, v4

    .line 130067
    float-to-int v0, v0

    .line 130068
    invoke-static {v2, v0, v0}, Lcom/meituan/android/hades/router/m;->c(Landroid/widget/ImageView;II)V

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v3, v0, v0}, Lcom/meituan/android/hades/router/m;->c(Landroid/widget/ImageView;II)V

    .line 130072
    .line 130073
    .line 130074
    const/high16 v0, 0x3f000000    # 0.5f

    .line 130075
    .line 130076
    cmpg-float v0, p1, v0

    .line 130077
    .line 130078
    if-gez v0, :cond_1

    .line 130079
    .line 130080
    const/4 p1, 0x0

    .line 130081
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130082
    .line 130083
    .line 130084
    :goto_0
    return-void
.end method
