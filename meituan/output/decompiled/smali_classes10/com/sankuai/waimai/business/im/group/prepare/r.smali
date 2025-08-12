.class public final Lcom/sankuai/waimai/business/im/group/prepare/r;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/prepare/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/prepare/s;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/r;->b:Lcom/sankuai/waimai/business/im/group/prepare/s;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/r;->a:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/r;->a:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/r;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    new-instance v1, Lcom/sankuai/waimai/business/im/group/prepare/q;

    .line 120016
    .line 120017
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/im/group/prepare/q;-><init>(Lcom/sankuai/waimai/business/im/group/prepare/r;Ljava/util/List;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const/4 v2, 0x3

    .line 120024
    new-array v2, v2, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    aput-object p1, v2, v3

    .line 120028
    .line 120029
    new-instance v4, Ljava/lang/Byte;

    .line 120030
    .line 120031
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v5, 0x1

    .line 120035
    aput-object v4, v2, v5

    .line 120036
    .line 120037
    const/4 v4, 0x2

    .line 120038
    aput-object v1, v2, v4

    .line 120039
    .line 120040
    sget-object v4, Lcom/sankuai/xm/imui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v5, 0x483ebe

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v6

    .line 120049
    if-eqz v6, :cond_1

    .line 120050
    .line 120051
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    invoke-virtual {v0, p1, v3, v1}, Lcom/sankuai/xm/imui/d;->L(Ljava/util/List;ZLcom/sankuai/xm/im/IMClient$n;)I

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/prepare/r;->a:Lrx/Subscriber;

    .line 120066
    .line 120067
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120068
    .line 120069
    .line 120070
    :goto_1
    return-void
.end method
