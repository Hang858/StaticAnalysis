.class public final Lcom/sankuai/waimai/business/im/group/prepare/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/group/model/d;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/model/c;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/prepare/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/prepare/o;Lcom/sankuai/waimai/business/im/group/model/d;Lcom/sankuai/waimai/business/im/group/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/t;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/t;->a:Lcom/sankuai/waimai/business/im/group/model/d;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/prepare/t;->b:Lcom/sankuai/waimai/business/im/group/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    const-wide/16 v0, 0x0

    .line 120005
    .line 120006
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    const/4 v4, 0x0

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v3

    .line 120021
    check-cast v3, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120022
    .line 120023
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/group/prepare/t;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120024
    .line 120025
    iget-object v6, p0, Lcom/sankuai/waimai/business/im/group/prepare/t;->a:Lcom/sankuai/waimai/business/im/group/model/d;

    .line 120026
    .line 120027
    iget-object v6, v6, Lcom/sankuai/waimai/business/im/group/model/d;->b:Lcom/sankuai/waimai/business/im/group/model/d$a;

    .line 120028
    .line 120029
    iget-object v6, v6, Lcom/sankuai/waimai/business/im/group/model/d$a;->a:[J

    .line 120030
    .line 120031
    aget-wide v7, v6, v4

    .line 120032
    .line 120033
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/prepare/t;->b:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120034
    .line 120035
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120036
    .line 120037
    iget-wide v9, v4, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    .line 120038
    .line 120039
    move-object v6, v3

    .line 120040
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/business/im/group/prepare/o;->h(Lcom/sankuai/xm/im/message/bean/IMMessage;JJ)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v3

    .line 120047
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    const-string v2, "\u4ee5\u4e0a\u4e3a1\u5c0f\u65f6\u5185\u4e0e\u5546\u5bb6\u7684\u804a\u5929\u5185\u5bb9\uff0c\u9a91\u624b\u65e0\u6743\u9650\u67e5\u770b"

    .line 120053
    .line 120054
    invoke-static {v2}, Lcom/sankuai/xm/imui/common/util/d;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-wide/16 v5, 0x1

    .line 120059
    .line 120060
    add-long/2addr v0, v5

    .line 120061
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/group/prepare/t;->c:Lcom/sankuai/waimai/business/im/group/prepare/o;

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/t;->a:Lcom/sankuai/waimai/business/im/group/model/d;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/d;->b:Lcom/sankuai/waimai/business/im/group/model/d$a;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/d$a;->a:[J

    .line 120071
    .line 120072
    aget-wide v7, v0, v4

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/t;->b:Lcom/sankuai/waimai/business/im/group/model/c;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/c;->d:Lcom/sankuai/waimai/business/im/group/model/c$a;

    .line 120077
    .line 120078
    iget-wide v9, v0, Lcom/sankuai/waimai/business/im/group/model/c$a;->a:J

    .line 120079
    .line 120080
    move-object v6, v2

    .line 120081
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/business/im/group/prepare/o;->h(Lcom/sankuai/xm/im/message/bean/IMMessage;JJ)V

    .line 120082
    .line 120083
    .line 120084
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    return-void
.end method
