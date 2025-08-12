.class public final Lcom/dianping/picassocontroller/monitor/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/monitor/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/monitor/n$a;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/monitor/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/monitor/n$a$a;->a:Lcom/dianping/picassocontroller/monitor/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/monitor/n$a$a;->a:Lcom/dianping/picassocontroller/monitor/n$a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/dianping/picassocontroller/monitor/n$a;->b:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/dianping/picassocontroller/monitor/n$a;->c:Lcom/dianping/picassocontroller/monitor/n;

    .line 100006
    .line 100007
    iget-boolean v1, v0, Lcom/dianping/picassocontroller/monitor/n;->o:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget v1, v0, Lcom/dianping/picassocontroller/monitor/n;->j:I

    .line 100012
    .line 100013
    iget v2, v0, Lcom/dianping/picassocontroller/monitor/n;->h:I

    .line 100014
    .line 100015
    iget v3, v0, Lcom/dianping/picassocontroller/monitor/n;->l:I

    .line 100016
    .line 100017
    sub-int/2addr v2, v3

    .line 100018
    add-int/2addr v2, v1

    .line 100019
    iput v2, v0, Lcom/dianping/picassocontroller/monitor/n;->j:I

    .line 100020
    .line 100021
    iget-wide v1, v0, Lcom/dianping/picassocontroller/monitor/n;->k:J

    .line 100022
    .line 100023
    iget-wide v3, v0, Lcom/dianping/picassocontroller/monitor/n;->g:J

    .line 100024
    .line 100025
    iget-wide v5, v0, Lcom/dianping/picassocontroller/monitor/n;->n:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/dianping/picassocontroller/monitor/n;->k:J

    :cond_0
    return-void
.end method
