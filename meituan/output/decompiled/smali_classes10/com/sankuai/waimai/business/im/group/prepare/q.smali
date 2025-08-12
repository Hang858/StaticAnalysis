.class public final Lcom/sankuai/waimai/business/im/group/prepare/q;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/prepare/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/prepare/r;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/q;->b:Lcom/sankuai/waimai/business/im/group/prepare/r;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/q;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/q;->a:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    const-wide/16 v0, 0x0

    .line 120009
    .line 120010
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    check-cast v2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120021
    .line 120022
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v2

    .line 120026
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/q;->b:Lcom/sankuai/waimai/business/im/group/prepare/r;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/prepare/r;->b:Lcom/sankuai/waimai/business/im/group/prepare/s;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/prepare/s;->a:Landroid/app/Activity;

    .line 120036
    .line 120037
    const-string v0, "b_waimai_6udm59s0_mv"

    .line 120038
    .line 120039
    const-string v1, "c_waimai_wgiu7lrd"

    .line 120040
    .line 120041
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/q;->b:Lcom/sankuai/waimai/business/im/group/prepare/r;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/prepare/r;->a:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method
