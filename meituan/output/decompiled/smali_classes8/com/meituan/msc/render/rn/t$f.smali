.class public final Lcom/meituan/msc/render/rn/t$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/render/rn/t;->onHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/v;

.field public final synthetic b:Lcom/meituan/msc/render/rn/t;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/t;Lcom/meituan/msc/modules/container/v;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/t$f;->b:Lcom/meituan/msc/render/rn/t;

    iput-object p2, p0, Lcom/meituan/msc/render/rn/t$f;->a:Lcom/meituan/msc/modules/container/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t$f;->a:Lcom/meituan/msc/modules/container/v;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->isPaused()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t$f;->b:Lcom/meituan/msc/render/rn/t;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/msc/render/rn/t;->x1:Lcom/meituan/msc/views/a;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/msc/views/a;->t()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t$f;->b:Lcom/meituan/msc/render/rn/t;

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    iput-boolean v1, v0, Lcom/meituan/msc/render/rn/t;->y1:Z

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/render/rn/t$f;->b:Lcom/meituan/msc/render/rn/t;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    iput-object v1, v0, Lcom/meituan/msc/render/rn/t;->u1:Lcom/meituan/msc/render/rn/t$f;

    return-void
.end method
