.class public final Lcom/maoyan/android/adx/net/e;
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
        "Lcom/maoyan/android/adx/bean/AdBean;",
        ">;",
        "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
        ">;"
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
    .locals 3

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    invoke-static {p1}, Lcom/maoyan/android/adx/net/b;->b(Ljava/util/List;)Lcom/maoyan/android/adx/bean/AdBean;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    goto :goto_1

    .line 140010
    :cond_0
    iget v1, v0, Lcom/maoyan/android/adx/bean/AdBean;->type:I

    .line 140011
    .line 140012
    const/16 v2, 0x3e9

    .line 140013
    .line 140014
    if-ne v1, v2, :cond_1

    .line 140015
    .line 140016
    new-instance v1, Lcom/maoyan/android/adx/net/j;

    .line 140017
    .line 140018
    const-class v2, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140019
    .line 140020
    invoke-direct {v1, v2}, Lcom/maoyan/android/adx/net/j;-><init>(Ljava/lang/Class;)V

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/bean/AdBean;->parlseRealAds(Lcom/maoyan/android/adx/net/j;)V

    .line 140024
    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_1
    const/4 v2, 0x4

    .line 140028
    if-ne v1, v2, :cond_2

    .line 140029
    .line 140030
    new-instance v1, Lcom/maoyan/android/adx/net/j;

    .line 140031
    .line 140032
    const-class v2, Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140033
    .line 140034
    invoke-direct {v1, v2}, Lcom/maoyan/android/adx/net/j;-><init>(Ljava/lang/Class;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/bean/AdBean;->parlseRealAds(Lcom/maoyan/android/adx/net/j;)V

    .line 140038
    .line 140039
    .line 140040
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/maoyan/android/adx/net/b;->a(Ljava/util/List;)Lcom/maoyan/android/adx/bean/BaseAdConfig;

    move-result-object p1

    :goto_1
    return-object p1
.end method
