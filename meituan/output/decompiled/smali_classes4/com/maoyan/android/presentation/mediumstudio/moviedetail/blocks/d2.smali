.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;

    const-string p1, "http://m.maoyan.com/terms/private?id=privacy_1629962927685"

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    new-instance v0, Lcom/maoyan/android/router/medium/MediumRouter$t;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/maoyan/android/router/medium/MediumRouter$t;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d2;->a:Ljava/lang/String;

    .line 140006
    .line 140007
    iput-object v1, v0, Lcom/maoyan/android/router/medium/MediumRouter$t;->a:Ljava/lang/String;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140010
    move-result-object p1

    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/d2;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;

    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/e2;->b:Lcom/maoyan/android/router/medium/MediumRouter;

    invoke-interface {v1, v0}, Lcom/maoyan/android/router/medium/MediumRouter;->web(Lcom/maoyan/android/router/medium/MediumRouter$t;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/maoyan/android/router/medium/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
