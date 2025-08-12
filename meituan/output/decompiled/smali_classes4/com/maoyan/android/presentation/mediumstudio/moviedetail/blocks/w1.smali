.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/w1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->a:Landroid/widget/TextView;

    .line 140005
    .line 140006
    const-string v0, "\u628a\u60f3\u770b\u7684\u7535\u5f71\u5206\u4eab\u7ed9\u5c0f\u4f19\u4f34\u4eec\u5427\uff01"

    .line 140007
    .line 140008
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140009
    .line 140010
    return-void
.end method
