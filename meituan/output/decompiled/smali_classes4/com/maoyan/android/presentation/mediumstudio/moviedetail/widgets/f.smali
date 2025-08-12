.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/widgets/f;
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
        "Lcom/maoyan/android/adx/bean/ImageAd;",
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
    .locals 0

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    invoke-static {p1}, Lcom/maoyan/android/adx/net/b;->a(Ljava/util/List;)Lcom/maoyan/android/adx/bean/BaseAdConfig;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    check-cast p1, Lcom/maoyan/android/adx/bean/ImageAd;

    .line 140007
    .line 140008
    return-object p1
.end method
