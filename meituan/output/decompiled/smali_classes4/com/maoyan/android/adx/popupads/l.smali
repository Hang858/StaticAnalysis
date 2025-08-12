.class public final Lcom/maoyan/android/adx/popupads/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/adx/bean/PopupAd;",
        "Lrx/Observable<",
        "Lcom/maoyan/android/adx/popupads/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/adx/popupads/i;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/adx/popupads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/adx/popupads/l;->a:Lcom/maoyan/android/adx/popupads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 140000
    check-cast p1, Lcom/maoyan/android/adx/bean/PopupAd;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/adx/popupads/l;->a:Lcom/maoyan/android/adx/popupads/i;

    .line 140003
    .line 140004
    iget-object v1, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->content:Lcom/maoyan/android/adx/bean/MaterialContent;

    .line 140005
    .line 140006
    iget-object v1, v1, Lcom/maoyan/android/adx/bean/MaterialContent;->url:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    new-instance v3, Landroid/os/Handler;

    .line 140016
    .line 140017
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v4

    .line 140021
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140022
    .line 140023
    .line 140024
    new-instance v4, Lcom/maoyan/android/adx/popupads/j;

    .line 140025
    .line 140026
    invoke-direct {v4, v0, v1, v2}, Lcom/maoyan/android/adx/popupads/j;-><init>(Lcom/maoyan/android/adx/popupads/i;Ljava/lang/String;Lrx/subjects/PublishSubject;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {v2}, Lrx/Observable;->share()Lrx/Observable;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    new-instance v1, Lcom/maoyan/android/adx/popupads/k;

    .line 140037
    .line 140038
    invoke-direct {v1, p0, p1}, Lcom/maoyan/android/adx/popupads/k;-><init>(Lcom/maoyan/android/adx/popupads/l;Lcom/maoyan/android/adx/bean/PopupAd;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    return-object p1
.end method
