.class public final Lcom/dianping/shield/node/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/f$a;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/k;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/k;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/l;->a:Lcom/dianping/shield/node/adapter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/node/adapter/j;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 410003
    .line 410004
    const/4 v0, 0x0

    .line 410005
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410006
    .line 410007
    .line 410008
    :cond_0
    if-eqz p1, :cond_1

    .line 410009
    .line 410010
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/l;->a:Lcom/dianping/shield/node/adapter/k;

    .line 410011
    .line 410012
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v1

    .line 410016
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410017
    .line 410018
    invoke-virtual {v0, v1, p2}, Lcom/dianping/shield/node/adapter/k;->a(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v0

    .line 410022
    if-eqz v0, :cond_1

    .line 410023
    .line 410024
    new-instance v0, Lcom/dianping/shield/node/adapter/l$a;

    .line 410025
    invoke-direct {v0, p2, p1}, Lcom/dianping/shield/node/adapter/l$a;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/dianping/shield/node/adapter/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
