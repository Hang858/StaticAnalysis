.class public final Lcom/sankuai/xm/video/PlayVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/video/PlayVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/video/PlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/video/PlayVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$b;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$b;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/sankuai/xm/video/PlayVideoActivity;->h:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 150003
    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lcom/sankuai/meituan/player/vodlibrary/j;->s()I

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-gtz p1, :cond_0

    .line 150011
    .line 150012
    invoke-static {}, Lcom/sankuai/xm/video/g;->a()Lcom/sankuai/xm/video/g;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    iget-object p1, p1, Lcom/sankuai/xm/video/g;->b:Lcom/sankuai/xm/video/b;

    .line 150017
    .line 150018
    if-eqz p1, :cond_0

    .line 150019
    .line 150020
    invoke-interface {p1}, Lcom/sankuai/xm/video/b;->onCancel()V

    .line 150021
    .line 150022
    .line 150023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/video/PlayVideoActivity$b;->a:Lcom/sankuai/xm/video/PlayVideoActivity;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
