.class public final Lcom/maoyan/android/common/view/author/AuthorImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/common/view/author/AuthorImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/author/AuthorImageView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/author/AuthorImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView$a;->a:Lcom/maoyan/android/common/view/author/AuthorImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView$a;->a:Lcom/maoyan/android/common/view/author/AuthorImageView;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/maoyan/android/common/view/author/AuthorImageView;->c:Lcom/maoyan/android/common/view/author/c;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object p1, p1, Lcom/maoyan/android/common/view/author/AuthorImageView;->e:Lcom/maoyan/android/common/view/author/AuthorImageView$b;

    .line 140008
    .line 140009
    if-eqz p1, :cond_1

    .line 140010
    .line 140011
    invoke-interface {p1}, Lcom/maoyan/android/common/view/author/AuthorImageView$b;->a()V

    .line 140012
    .line 140013
    .line 140014
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView$a;->a:Lcom/maoyan/android/common/view/author/AuthorImageView;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    const-class v0, Lcom/maoyan/android/common/view/UserProfileRouter;

    .line 140021
    .line 140022
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Lcom/maoyan/android/common/view/UserProfileRouter;

    .line 140027
    .line 140028
    if-nez p1, :cond_2

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AuthorImageView$a;->a:Lcom/maoyan/android/common/view/author/AuthorImageView;

    .line 140032
    .line 140033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140034
    .line 140035
    move-result-object v0

    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AuthorImageView$a;->a:Lcom/maoyan/android/common/view/author/AuthorImageView;

    iget-object v1, v1, Lcom/maoyan/android/common/view/author/AuthorImageView;->c:Lcom/maoyan/android/common/view/author/c;

    iget-wide v2, v1, Lcom/maoyan/android/common/view/author/c;->a:J

    iget-object v1, v1, Lcom/maoyan/android/common/view/author/c;->b:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v1}, Lcom/maoyan/android/common/view/UserProfileRouter;->goToUserProfile(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
