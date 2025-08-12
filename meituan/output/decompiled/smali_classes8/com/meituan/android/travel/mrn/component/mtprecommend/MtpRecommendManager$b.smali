.class public final Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->setDealId(Lcom/meituan/android/travel/mrn/component/common/ReactHeightChangeLayout;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/travel/recommand/RecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$b;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/travel/recommand/RecommendResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$b;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->suggestView:Landroid/view/View;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const v1, 0x7f0a35a2

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const/4 v0, 0x0

    .line 120019
    :goto_0
    if-eqz p1, :cond_3

    .line 120020
    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    const/4 v1, 0x0

    .line 120024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120025
    .line 120026
    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$b;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->show(Lcom/meituan/android/travel/recommand/RecommendResponse;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_2
    iget v1, v0, Lcom/meituan/android/travel/recommand/RecommendDestination;->cityId:I

    .line 120038
    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/travel/recommand/RecommendDestination;->cityName:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_4

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager$b;->a:Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;

    .line 120050
    .line 120051
    new-instance v1, Lcom/meituan/android/travel/place/Place;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendResponse;->destination:Lcom/meituan/android/travel/recommand/RecommendDestination;

    .line 120054
    .line 120055
    iget v2, p1, Lcom/meituan/android/travel/recommand/RecommendDestination;->cityId:I

    .line 120056
    .line 120057
    int-to-long v2, v2

    .line 120058
    iget-object p1, p1, Lcom/meituan/android/travel/recommand/RecommendDestination;->cityName:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-direct {v1, v2, v3, p1}, Lcom/meituan/android/travel/place/Place;-><init>(JLjava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/meituan/android/travel/mrn/component/mtprecommend/MtpRecommendManager;->destinationPlace:Lcom/meituan/android/travel/place/Place;

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    const/16 p1, 0x8

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
