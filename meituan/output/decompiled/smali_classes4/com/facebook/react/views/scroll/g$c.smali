.class public final Lcom/facebook/react/views/scroll/g$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/g;->setScrollHitSlopRect(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/scroll/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/scroll/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/g$c;->a:Lcom/facebook/react/views/scroll/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 140000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    if-ne v0, v1, :cond_1

    .line 140004
    .line 140005
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/g$c;->a:Lcom/facebook/react/views/scroll/g;

    .line 140006
    .line 140007
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 140008
    .line 140009
    iget-object v1, v0, Lcom/facebook/react/views/scroll/g;->M:Landroid/graphics/Rect;

    .line 140010
    .line 140011
    if-eqz v1, :cond_1

    .line 140012
    .line 140013
    iget-object v0, v0, Lcom/facebook/react/views/scroll/g;->O:Landroid/graphics/Rect;

    .line 140014
    .line 140015
    if-nez v0, :cond_0

    .line 140016
    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 140019
    .line 140020
    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
