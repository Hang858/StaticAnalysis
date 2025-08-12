.class public final Lcom/dianping/shield/node/adapter/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/adapter/l;->a(Lcom/dianping/shield/node/adapter/j;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic b:Lcom/dianping/shield/node/adapter/j;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/dianping/shield/node/adapter/j;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/l$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p2, p0, Lcom/dianping/shield/node/adapter/l$a;->b:Lcom/dianping/shield/node/adapter/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/l$a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/l$a;->b:Lcom/dianping/shield/node/adapter/j;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/dianping/shield/node/adapter/j;->getNode()Lcom/dianping/shield/node/cellnode/t;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/t;->C:Lcom/dianping/shield/node/adapter/c0;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 100011
    .line 100012
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100013
    .line 100014
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100015
    .line 100016
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100017
    .line 100018
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/l$a;->b:Lcom/dianping/shield/node/adapter/j;

    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
