.class public final Lcom/meituan/android/hotel/reuse/external/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/external/c;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/GridLayoutManager;Lcom/meituan/android/hotel/reuse/external/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/c$a;->a:Lcom/meituan/android/hotel/reuse/external/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 130000
    const v0, 0x7f0a1179

    .line 130001
    .line 130002
    .line 130003
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130004
    .line 130005
    .line 130006
    move-result-object v0

    .line 130007
    const v1, 0x7f0a117a

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    const v2, 0x7f0a117b

    .line 130015
    .line 130016
    .line 130017
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    instance-of v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 130022
    .line 130023
    if-eqz v2, :cond_0

    .line 130024
    .line 130025
    instance-of v2, v1, Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 130026
    .line 130027
    if-eqz v2, :cond_0

    .line 130028
    .line 130029
    instance-of v2, p1, Ljava/lang/Integer;

    .line 130030
    .line 130031
    if-eqz v2, :cond_0

    .line 130032
    .line 130033
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 130034
    .line 130035
    check-cast v1, Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 130036
    .line 130037
    check-cast p1, Ljava/lang/Integer;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130040
    .line 130041
    .line 130042
    move-result p1

    .line 130043
    const-string v2, "onChildViewAttachedToWindow, model=["

    .line 130044
    .line 130045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->priceModel:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    .line 130050
    .line 130051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    .line 130054
    const-string v3, "], position=["

    .line 130055
    .line 130056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    const-string v3, "]"

    .line 130063
    .line 130064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    const-string v3, "HotelADLandListHolderHelper"

    .line 130072
    .line 130073
    invoke-static {v3, v2}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130074
    .line 130075
    .line 130076
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/external/c$a;->a:Lcom/meituan/android/hotel/reuse/external/c;

    .line 130077
    .line 130078
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->priceModel:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    .line 130079
    .line 130080
    invoke-virtual {v2, v1, v0, p1}, Lcom/meituan/android/hotel/reuse/external/c;->b(Lcom/meituan/android/hotel/reuse/external/b$e;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;I)Z

    :cond_0
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 130000
    const v0, 0x7f0a1178

    .line 130001
    .line 130002
    .line 130003
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130004
    .line 130005
    .line 130006
    move-result-object v0

    .line 130007
    const v1, 0x7f0a1179

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    const v2, 0x7f0a117a

    .line 130015
    .line 130016
    .line 130017
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    instance-of v2, v0, Landroid/animation/AnimatorSet;

    .line 130022
    .line 130023
    if-eqz v2, :cond_0

    .line 130024
    .line 130025
    move-object v2, v0

    .line 130026
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 130027
    .line 130028
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v3

    .line 130032
    if-eqz v3, :cond_0

    .line 130033
    .line 130034
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->pause()V

    .line 130038
    .line 130039
    .line 130040
    :cond_0
    instance-of v2, v0, Landroid/animation/ValueAnimator;

    .line 130041
    .line 130042
    if-eqz v2, :cond_1

    .line 130043
    .line 130044
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 130045
    .line 130046
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-eqz v2, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 130056
    .line 130057
    .line 130058
    :cond_1
    instance-of v0, v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 130059
    .line 130060
    if-eqz v0, :cond_2

    .line 130061
    .line 130062
    instance-of v0, p1, Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 130063
    .line 130064
    if-eqz v0, :cond_2

    .line 130065
    .line 130066
    check-cast v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 130067
    .line 130068
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 130069
    .line 130070
    iget-object v0, v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->priceModel:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    .line 130071
    .line 130072
    if-eqz v0, :cond_2

    .line 130073
    .line 130074
    const/4 v1, 0x0

    .line 130075
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->shouldShowPriceAnim:Z

    .line 130076
    .line 130077
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->shouldShowDiscountAnim:Z

    .line 130078
    .line 130079
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/c$a;->a:Lcom/meituan/android/hotel/reuse/external/c;

    .line 130080
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/hotel/reuse/external/c;->d(Lcom/meituan/android/hotel/reuse/external/b$e;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;)V

    :cond_2
    return-void
.end method
