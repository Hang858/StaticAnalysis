.class public final Lcom/dianping/shield/manager/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/manager/d$h;->a:Lcom/dianping/shield/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/manager/d$h;->a:Lcom/dianping/shield/manager/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/manager/d;->a:Landroid/os/Handler;

    .line 100003
    .line 100004
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/shield/manager/d$h;->a:Lcom/dianping/shield/manager/d;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/b0;->z:Lcom/dianping/shield/node/adapter/g0;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 100014
    .line 100015
    sget-object v2, Lcom/dianping/shield/node/adapter/b$d;->a:Lcom/dianping/shield/node/adapter/b$d;

    .line 100016
    .line 100017
    if-ne v1, v2, :cond_0

    .line 100018
    .line 100019
    sget-object v1, Lcom/dianping/shield/node/adapter/b$b;->b:Lcom/dianping/shield/node/adapter/b$b;

    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Lcom/dianping/shield/node/adapter/b0;->L1(Lcom/dianping/shield/node/adapter/b$b;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/manager/d$h;->a:Lcom/dianping/shield/manager/d;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->f1()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/shield/manager/d$h;->a:Lcom/dianping/shield/manager/d;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/dianping/shield/manager/d;->m:Lcom/dianping/shield/node/adapter/b0;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/b0;->U1()V

    return-void
.end method
