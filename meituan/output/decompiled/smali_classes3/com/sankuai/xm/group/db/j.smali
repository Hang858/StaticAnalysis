.class public final Lcom/sankuai/xm/group/db/j;
.super Lcom/sankuai/xm/base/db/BaseDBProxy$i;
.source "SourceFile"


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic j:Lcom/sankuai/xm/group/db/PersonalDBProxy;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/PersonalDBProxy;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/j;->j:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    iput-wide p2, p0, Lcom/sankuai/xm/group/db/j;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/j;->i:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Lcom/sankuai/xm/base/db/BaseDBProxy$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/group/db/j;->j:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/sankuai/xm/group/db/j;->h:J

    .line 100003
    .line 100004
    iput-wide v1, v0, Lcom/sankuai/xm/group/db/PersonalDBProxy;->n:J

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/sankuai/xm/group/db/j;->j:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100007
    .line 100008
    iget-wide v1, p0, Lcom/sankuai/xm/group/db/j;->h:J

    .line 100009
    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/group/db/PersonalDBProxy;->k1(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/xm/group/db/j;->i:Lcom/sankuai/xm/base/callback/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->i1(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method
