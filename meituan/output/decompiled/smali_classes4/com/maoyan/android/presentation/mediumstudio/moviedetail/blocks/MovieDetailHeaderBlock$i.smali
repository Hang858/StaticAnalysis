.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 410000
    if-eqz p2, :cond_1

    .line 410001
    .line 410002
    const/4 p1, 0x0

    .line 410003
    const-string v0, "tips_value"

    .line 410004
    .line 410005
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    iget-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410010
    .line 410011
    const/high16 v0, 0x41700000    # 15.0f

    .line 410012
    .line 410013
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    add-int/2addr v0, p1

    .line 410018
    iput v0, p2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M0:I

    .line 410019
    .line 410020
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$i;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410021
    .line 410022
    iget-boolean p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H0:Z

    .line 410023
    .line 410024
    if-nez p2, :cond_0

    .line 410025
    .line 410026
    const/4 p2, 0x1

    .line 410027
    iput-boolean p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->H0:Z

    .line 410028
    .line 410029
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->u()V

    .line 410030
    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_0
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v()V

    .line 410034
    .line 410035
    :cond_1
    :goto_0
    return-void
.end method
