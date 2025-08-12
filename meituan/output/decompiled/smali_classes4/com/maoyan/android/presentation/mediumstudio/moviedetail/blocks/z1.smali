.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/content/Intent;

    .line 100001
    .line 100002
    const-string v1, "movie_detail_tips_height"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100010
    .line 100011
    .line 100012
    move-result v1

    .line 100013
    const-string v2, "tips_value"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/z1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method
