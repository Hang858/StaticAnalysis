.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 410000
    if-eqz p2, :cond_1

    .line 410001
    .line 410002
    const-string p1, "tips_value"

    .line 410003
    .line 410004
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410009
    .line 410010
    .line 410011
    move-result v0

    .line 410012
    if-nez v0, :cond_1

    .line 410013
    .line 410014
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    .line 410015
    .line 410016
    const/4 v1, 0x0

    .line 410017
    iput-boolean v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->d:Z

    .line 410018
    .line 410019
    iput v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->e:I

    .line 410020
    .line 410021
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->a:Landroid/widget/TextView;

    .line 410022
    .line 410023
    if-eqz v0, :cond_0

    .line 410024
    .line 410025
    const v2, 0x7fffffff

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 410029
    .line 410030
    .line 410031
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    .line 410032
    .line 410033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410034
    .line 410035
    .line 410036
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    .line 410037
    .line 410038
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p1

    .line 410042
    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;->setTips(Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailTipsView;

    .line 410047
    .line 410048
    const/16 p2, 0x8

    .line 410049
    .line 410050
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
