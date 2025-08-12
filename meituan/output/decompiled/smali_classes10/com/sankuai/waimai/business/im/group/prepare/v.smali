.class public final Lcom/sankuai/waimai/business/im/group/prepare/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sankuai/waimai/business/im/group/model/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/SessionId;JJZLcom/sankuai/waimai/business/im/group/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/v;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/v;->b:J

    iput-wide p4, p0, Lcom/sankuai/waimai/business/im/group/prepare/v;->c:J

    iput-boolean p6, p0, Lcom/sankuai/waimai/business/im/group/prepare/v;->d:Z

    iput-object p7, p0, Lcom/sankuai/waimai/business/im/group/prepare/v;->e:Lcom/sankuai/waimai/business/im/group/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/v;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120007
    .line 120008
    iget-wide v2, p0, Lcom/sankuai/waimai/business/im/group/prepare/v;->b:J

    .line 120009
    .line 120010
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/group/prepare/v;->c:J

    new-instance v7, Lcom/sankuai/waimai/business/im/group/prepare/u;

    invoke-direct {v7, p0, p1}, Lcom/sankuai/waimai/business/im/group/prepare/u;-><init>(Lcom/sankuai/waimai/business/im/group/prepare/v;Lrx/Subscriber;)V

    const v6, 0x7fffffff

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/xm/im/IMClient;->p0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method
