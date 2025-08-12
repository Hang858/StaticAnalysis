.class public final Lcom/sankuai/xm/im/cache/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:J

.field public final synthetic e:[S

.field public final synthetic f:[I

.field public final synthetic g:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;Lcom/sankuai/xm/base/tinyorm/b;Ljava/util/Set;Ljava/util/Set;J[S[I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/k0;->g:Lcom/sankuai/xm/im/cache/h0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/k0;->a:Lcom/sankuai/xm/base/tinyorm/b;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/k0;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/k0;->c:Ljava/util/Set;

    iput-wide p5, p0, Lcom/sankuai/xm/im/cache/k0;->d:J

    iput-object p7, p0, Lcom/sankuai/xm/im/cache/k0;->e:[S

    iput-object p8, p0, Lcom/sankuai/xm/im/cache/k0;->f:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/k0;->g:Lcom/sankuai/xm/im/cache/h0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/k0;->a:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/k0;->g:Lcom/sankuai/xm/im/cache/h0;

    .line 100011
    .line 100012
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/k0;->b:Ljava/util/Set;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/k0;->c:Ljava/util/Set;

    .line 100015
    .line 100016
    iget-wide v5, p0, Lcom/sankuai/xm/im/cache/k0;->d:J

    .line 100017
    .line 100018
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/xm/im/cache/h0;->r(Lcom/sankuai/xm/base/db/d;Ljava/util/Set;Ljava/util/Set;J)I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/k0;->g:Lcom/sankuai/xm/im/cache/h0;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/k0;->e:[S

    iget-object v2, p0, Lcom/sankuai/xm/im/cache/k0;->f:[I

    iget-wide v3, p0, Lcom/sankuai/xm/im/cache/k0;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/im/cache/h0;->q([S[IJ)V

    return-void
.end method
