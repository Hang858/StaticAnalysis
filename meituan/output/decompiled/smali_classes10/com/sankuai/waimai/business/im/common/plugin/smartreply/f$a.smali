.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f$a;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f$a;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 180003
    .line 180004
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->j:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/b;

    .line 180005
    .line 180006
    if-eqz p2, :cond_0

    .line 180007
    .line 180008
    iget p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->c:I

    .line 180009
    .line 180010
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/f$a;->a:J

    .line 180011
    .line 180012
    check-cast p2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$a;

    .line 180013
    .line 180014
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin$a;->a:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 180015
    .line 180016
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180017
    .line 180018
    .line 180019
    const-class v2, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180020
    .line 180021
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object v2

    .line 180025
    check-cast v2, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;

    .line 180026
    .line 180027
    invoke-interface {v2, v0, v1}, Lcom/sankuai/waimai/business/im/api/WaimaiIMService;->deleteCustomReply(J)Lrx/Observable;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    new-instance v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/l;

    .line 180032
    .line 180033
    invoke-direct {v1, p2, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/l;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;I)V

    .line 180034
    .line 180035
    .line 180036
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180037
    .line 180038
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p2

    .line 180049
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180050
    .line 180051
    .line 180052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180053
    .line 180054
    .line 180055
    move-result-wide v2

    .line 180056
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180064
    .line 180065
    .line 180066
    :cond_0
    return-void
.end method
