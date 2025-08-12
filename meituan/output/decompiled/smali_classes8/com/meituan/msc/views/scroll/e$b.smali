.class public final Lcom/meituan/msc/views/scroll/e$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/views/scroll/e;->setScrollHitSlopRect(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/views/scroll/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/scroll/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/scroll/e$b;->a:Lcom/meituan/msc/views/scroll/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 120000
    iget v0, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    if-ne v0, v1, :cond_1

    .line 120004
    .line 120005
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/views/scroll/e$b;->a:Lcom/meituan/msc/views/scroll/e;

    .line 120006
    .line 120007
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/meituan/msc/views/scroll/e;->F:Landroid/graphics/Rect;

    .line 120010
    .line 120011
    if-eqz v1, :cond_1

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/msc/views/scroll/e;->H:Landroid/graphics/Rect;

    .line 120014
    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 120019
    .line 120020
    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
