.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;J)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;

    iput-wide p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/e;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;

    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/ReputationScoreContentView;->a:Lcom/maoyan/android/router/medium/MediumRouter;

    iget-wide v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/e;->a:J

    invoke-interface {v0, v1, v2}, Lcom/maoyan/android/router/medium/MediumRouter;->movieComments(J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
