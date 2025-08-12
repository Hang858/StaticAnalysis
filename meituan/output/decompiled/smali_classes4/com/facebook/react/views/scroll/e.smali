.class public final Lcom/facebook/react/views/scroll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/react/views/scroll/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/e;->c:Lcom/facebook/react/views/scroll/d;

    iput p2, p0, Lcom/facebook/react/views/scroll/e;->a:I

    iput p3, p0, Lcom/facebook/react/views/scroll/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/scroll/e;->c:Lcom/facebook/react/views/scroll/d;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/facebook/react/views/scroll/e;->a:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/facebook/react/views/scroll/e;->b:I

    .line 100005
    .line 100006
    iput v1, v0, Lcom/facebook/react/views/scroll/d;->C:I

    .line 100007
    .line 100008
    iput v2, v0, Lcom/facebook/react/views/scroll/d;->D:I

    .line 100009
    .line 100010
    iget-boolean v3, v0, Lcom/facebook/react/views/scroll/d;->B:Z

    .line 100011
    .line 100012
    if-nez v3, :cond_0

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-boolean v3, v0, Lcom/facebook/react/views/scroll/d;->k:Z

    .line 100016
    .line 100017
    if-eqz v3, :cond_1

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/d;->updateClippingRect()V

    .line 100020
    .line 100021
    .line 100022
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    return-void
.end method
