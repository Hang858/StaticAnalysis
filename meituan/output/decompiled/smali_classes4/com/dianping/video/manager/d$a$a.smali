.class public final Lcom/dianping/video/manager/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/util/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/manager/d$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/manager/d$a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/d$a$a;->a:Lcom/dianping/video/manager/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/manager/d$a$a;->a:Lcom/dianping/video/manager/d$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/video/manager/d$a;->a:Lcom/dianping/video/manager/d;

    .line 100003
    .line 100004
    iget-boolean v1, v0, Lcom/dianping/video/manager/d;->r:Z

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/dianping/video/manager/d;->x()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/video/manager/d$a$a;->a:Lcom/dianping/video/manager/d$a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/dianping/video/manager/d$a;->a:Lcom/dianping/video/manager/d;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/dianping/video/manager/d;->q:Lcom/dianping/video/util/g;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    const-string v1, "focus"

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/dianping/video/util/g;->f(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/dianping/video/manager/d$a$a;->a:Lcom/dianping/video/manager/d$a;

    iget-object p1, p1, Lcom/dianping/video/manager/d$a;->a:Lcom/dianping/video/manager/d;

    iput-boolean v0, p1, Lcom/dianping/video/manager/d;->r:Z

    :cond_0
    return-void
.end method
