.class public final Lcom/sankuai/xm/login/plugins/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/plugins/a;->h(JJZ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/login/plugins/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/plugins/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/plugins/a$a;->b:Lcom/sankuai/xm/login/plugins/a;

    iput-wide p2, p0, Lcom/sankuai/xm/login/plugins/a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->N()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    iget-object v2, p0, Lcom/sankuai/xm/login/plugins/a$a;->b:Lcom/sankuai/xm/login/plugins/a;

    .line 100015
    .line 100016
    iget-wide v3, v2, Lcom/sankuai/xm/login/plugins/a;->d:J

    .line 100017
    .line 100018
    sub-long/2addr v0, v3

    .line 100019
    iget-wide v3, p0, Lcom/sankuai/xm/login/plugins/a$a;->a:J

    .line 100020
    .line 100021
    cmp-long v5, v0, v3

    .line 100022
    .line 100023
    if-ltz v5, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/sankuai/xm/login/plugins/a;->i()V

    :cond_0
    return-void
.end method
