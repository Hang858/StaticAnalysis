.class public final Lcom/maoyan/android/presentation/sns/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/e;->b:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/e;->a:Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$a;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$a;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/e;->a:Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;

    .line 140006
    .line 140007
    iget-wide v1, v1, Lcom/maoyan/android/domain/repository/sns/model/SNSCelebrity;->id:J

    .line 140008
    .line 140009
    iput-wide v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$a;->a:J

    .line 140010
    .line 140011
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/e;->b:Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;

    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/RelatedActorCellLayout;->c:Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-interface {v1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->actorDetail(Lcom/maoyan/android/router/medium/MediumRouter$a;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
