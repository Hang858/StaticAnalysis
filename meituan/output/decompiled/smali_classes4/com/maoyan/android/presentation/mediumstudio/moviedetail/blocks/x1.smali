.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/x1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;

    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailShareWishTipsView;->a()V

    :cond_0
    return-void
.end method
