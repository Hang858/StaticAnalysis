.class public final Lcom/sankuai/waimai/store/im/poi/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/im/poi/block/f$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData;

.field public final synthetic b:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic c:Lcom/sankuai/waimai/store/im/poi/provider/e$a;

.field public final synthetic d:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

.field public final synthetic e:Lcom/sankuai/waimai/store/im/poi/provider/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/provider/e;Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/provider/e$a;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->e:Lcom/sankuai/waimai/store/im/poi/provider/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->a:Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->b:Lcom/sankuai/xm/imui/session/entity/b;

    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->c:Lcom/sankuai/waimai/store/im/poi/provider/e$a;

    iput-object p5, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->d:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->a:Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->e:Lcom/sankuai/waimai/store/im/poi/provider/e;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->b:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120007
    .line 120008
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/im/base/b;->c(Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->c:Lcom/sankuai/waimai/store/im/poi/provider/e$a;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/provider/e$a;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->e:Lcom/sankuai/waimai/store/im/poi/provider/e;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->a:Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData;

    .line 120018
    .line 120019
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/provider/d;->d:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    new-instance v3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 120025
    .line 120026
    invoke-direct {v3}, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-wide v4, v0, Lcom/sankuai/waimai/store/im/base/b;->d:J

    .line 120030
    .line 120031
    iput-wide v4, v3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->mPoiId:J

    .line 120032
    .line 120033
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v4

    .line 120037
    iput-wide v4, v3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->msgId:J

    .line 120038
    .line 120039
    iget v0, v1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 120040
    .line 120041
    iput v0, v3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 120042
    .line 120043
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/im/poi/block/f;->B0(Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
