.class public final Lcom/sankuai/xm/group/db/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/db/c;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/group/db/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/c$c;->b:Lcom/sankuai/xm/group/db/c;

    iput-wide p2, p0, Lcom/sankuai/xm/group/db/c$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/group/db/c$c;->b:Lcom/sankuai/xm/group/db/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/group/db/c;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    new-array v1, v1, [Ljava/lang/String;

    .line 100010
    .line 100011
    iget-wide v2, p0, Lcom/sankuai/xm/group/db/c$c;->a:J

    .line 100012
    .line 100013
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    const/4 v3, 0x0

    .line 100018
    aput-object v2, v1, v3

    .line 100019
    .line 100020
    const-string v2, "group_announcement"

    .line 100021
    .line 100022
    const-string v3, "gid=?"

    .line 100023
    .line 100024
    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100025
    return-void
.end method
