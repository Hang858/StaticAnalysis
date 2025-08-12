.class public final Lcom/sankuai/waimai/business/im/group/prepare/u;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/prepare/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/prepare/v;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/u;->b:Lcom/sankuai/waimai/business/im/group/prepare/v;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/u;->a:Lrx/Subscriber;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/u;->b:Lcom/sankuai/waimai/business/im/group/prepare/v;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/im/group/prepare/v;->d:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/u;->b:Lcom/sankuai/waimai/business/im/group/prepare/v;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/prepare/v;->e:Lcom/sankuai/waimai/business/im/group/model/d;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/d;->b:Lcom/sankuai/waimai/business/im/group/model/d$a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/d$a;->a:[J

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    array-length v0, v0

    .line 120031
    if-lez v0, :cond_0

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/u;->a:Lrx/Subscriber;

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/u;->a:Lrx/Subscriber;

    .line 120040
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    :goto_0
    return-void
.end method
