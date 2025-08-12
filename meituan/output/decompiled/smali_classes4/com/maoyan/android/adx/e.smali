.class public final Lcom/maoyan/android/adx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lcom/maoyan/android/adx/bean/AdBean<",
        "Lcom/maoyan/android/adx/bean/ImageAd;",
        ">;>;",
        "Ljava/util/List<",
        "Lcom/maoyan/android/adx/bean/ImageAd;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    const/4 v0, 0x0

    .line 140005
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    if-eqz v1, :cond_0

    .line 140010
    .line 140011
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v1

    .line 140015
    check-cast v1, Lcom/maoyan/android/adx/bean/AdBean;

    .line 140016
    .line 140017
    invoke-virtual {v1}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v1

    .line 140021
    if-eqz v1, :cond_0

    .line 140022
    .line 140023
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    check-cast v1, Lcom/maoyan/android/adx/bean/AdBean;

    .line 140028
    .line 140029
    invoke-virtual {v1}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_0

    .line 140038
    .line 140039
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140040
    move-result-object p1

    check-cast p1, Lcom/maoyan/android/adx/bean/AdBean;

    invoke-virtual {p1}, Lcom/maoyan/android/adx/bean/AdBean;->getAds()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
