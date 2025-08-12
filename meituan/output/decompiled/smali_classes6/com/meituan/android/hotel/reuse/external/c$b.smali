.class public final Lcom/meituan/android/hotel/reuse/external/c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/external/c;->b(Lcom/meituan/android/hotel/reuse/external/b$e;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/external/b$e;

.field public final synthetic c:Lcom/meituan/android/hotel/reuse/external/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/c;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;Lcom/meituan/android/hotel/reuse/external/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->c:Lcom/meituan/android/hotel/reuse/external/c;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->b:Lcom/meituan/android/hotel/reuse/external/b$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 130000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 130001
    .line 130002
    .line 130003
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    .line 130004
    .line 130005
    const/4 v0, 0x0

    .line 130006
    iput-boolean v0, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->shouldShowPriceAnim:Z

    .line 130007
    .line 130008
    iput-boolean v0, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->shouldShowDiscountAnim:Z

    .line 130009
    .line 130010
    const/4 v1, 0x4

    .line 130011
    iput v1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->animState:I

    .line 130012
    .line 130013
    const-string p1, "handleAnim, onAnimationEnd, model=["

    .line 130014
    .line 130015
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    .line 130020
    .line 130021
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    .line 130024
    const-string v1, "], price=["

    .line 130025
    .line 130026
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->c:Lcom/meituan/android/hotel/reuse/external/c;

    .line 130030
    .line 130031
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    .line 130032
    .line 130033
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->sellPrice:Ljava/lang/String;

    .line 130034
    .line 130035
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/external/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    const-string v1, "]"

    .line 130043
    .line 130044
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    const-string v1, "HotelADLandListHolderHelper"

    .line 130052
    .line 130053
    invoke-static {v1, p1}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->b:Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 130057
    .line 130058
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b$e;->k:Landroid/widget/TextView;

    .line 130059
    .line 130060
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->c:Lcom/meituan/android/hotel/reuse/external/c;

    .line 130061
    .line 130062
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    .line 130063
    .line 130064
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->sellPrice:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/external/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130071
    .line 130072
    .line 130073
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->c:Lcom/meituan/android/hotel/reuse/external/c;

    .line 130074
    .line 130075
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    .line 130076
    .line 130077
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    if-eqz v1, :cond_0

    .line 130081
    .line 130082
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;->originalPrice:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result p1

    .line 130088
    if-nez p1, :cond_0

    .line 130089
    .line 130090
    const/4 p1, 0x1

    .line 130091
    goto :goto_0

    .line 130092
    :cond_0
    const/4 p1, 0x0

    .line 130093
    :goto_0
    if-eqz p1, :cond_1

    .line 130094
    .line 130095
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->c:Lcom/meituan/android/hotel/reuse/external/c;

    .line 130096
    .line 130097
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/c$b;->b:Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 130098
    .line 130099
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->l:Landroid/widget/TextView;

    .line 130103
    .line 130104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130105
    .line 130106
    .line 130107
    :cond_1
    return-void
.end method
