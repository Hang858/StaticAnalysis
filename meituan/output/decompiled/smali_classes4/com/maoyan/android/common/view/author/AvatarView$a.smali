.class public final Lcom/maoyan/android/common/view/author/AvatarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/author/AvatarView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/common/view/author/AvatarView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/author/AvatarView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView$a;->a:Lcom/maoyan/android/common/view/author/AvatarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/common/view/author/AvatarView$a;->a:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/maoyan/android/common/view/author/AvatarView;->t:Lcom/maoyan/android/common/view/author/c;

    .line 140003
    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    const-class v0, Lcom/maoyan/android/common/view/UserProfileRouter;

    .line 140012
    .line 140013
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    check-cast p1, Lcom/maoyan/android/common/view/UserProfileRouter;

    .line 140018
    .line 140019
    if-nez p1, :cond_1

    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/author/AvatarView$a;->a:Lcom/maoyan/android/common/view/author/AvatarView;

    .line 140023
    .line 140024
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140025
    move-result-object v0

    iget-object v1, p0, Lcom/maoyan/android/common/view/author/AvatarView$a;->a:Lcom/maoyan/android/common/view/author/AvatarView;

    iget-object v1, v1, Lcom/maoyan/android/common/view/author/AvatarView;->t:Lcom/maoyan/android/common/view/author/c;

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
