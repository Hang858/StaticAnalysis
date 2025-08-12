.class public final Lcom/maoyan/android/adx/popupads/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/adx/popupads/i;->b()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/adx/bean/BaseAdConfig;",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/popupads/i;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/i$c;->a:Lcom/maoyan/android/adx/popupads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    if-nez p1, :cond_0

    .line 140004
    .line 140005
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    instance-of v1, p1, Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140011
    .line 140012
    if-eqz v1, :cond_1

    .line 140013
    .line 140014
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/i$c;->a:Lcom/maoyan/android/adx/popupads/i;

    .line 140015
    .line 140016
    check-cast p1, Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140017
    .line 140018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    new-instance v1, Lcom/maoyan/android/adx/popupads/m;

    .line 140026
    .line 140027
    invoke-direct {v1, v0}, Lcom/maoyan/android/adx/popupads/m;-><init>(Lcom/maoyan/android/adx/popupads/i;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    new-instance v1, Lcom/maoyan/android/adx/popupads/l;

    .line 140035
    .line 140036
    invoke-direct {v1, v0}, Lcom/maoyan/android/adx/popupads/l;-><init>(Lcom/maoyan/android/adx/popupads/i;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    instance-of v1, p1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140045
    .line 140046
    if-eqz v1, :cond_2

    .line 140047
    .line 140048
    move-object v1, p1

    .line 140049
    check-cast v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;

    .line 140050
    .line 140051
    iget-object v1, v1, Lcom/maoyan/android/adx/bean/DirectAssignCouponAd;->couponList:Ljava/util/List;

    .line 140052
    .line 140053
    if-eqz v1, :cond_2

    .line 140054
    .line 140055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    if-lez v1, :cond_2

    .line 140060
    .line 140061
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    goto :goto_0

    .line 140066
    :cond_2
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    :goto_0
    return-object p1
.end method
