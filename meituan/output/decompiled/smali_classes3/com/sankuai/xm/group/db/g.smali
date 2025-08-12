.class public final Lcom/sankuai/xm/group/db/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/group/db/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/i;JLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/g;->d:Lcom/sankuai/xm/group/db/i;

    iput-wide p2, p0, Lcom/sankuai/xm/group/db/g;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/group/db/g;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/xm/group/db/g;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/group/db/g;->d:Lcom/sankuai/xm/group/db/i;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/sankuai/xm/group/db/g;->a:J

    .line 100003
    .line 100004
    const/4 v3, 0x0

    .line 100005
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/group/db/i;->d(JLcom/sankuai/xm/base/callback/Callback;)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/xm/group/db/g;->d:Lcom/sankuai/xm/group/db/i;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/xm/group/db/g;->b:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/group/db/i;->b(Ljava/util/List;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/xm/group/db/g;->d:Lcom/sankuai/xm/group/db/i;

    iget-object v1, p0, Lcom/sankuai/xm/group/db/g;->c:Lcom/sankuai/xm/base/callback/Callback;

    const/4 v2, 0x0

    const-string v3, "replace"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/group/db/b;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    return-void
.end method
