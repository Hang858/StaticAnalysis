.class public final Lcom/sankuai/waimai/store/im/group/init/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/im/a<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/init/a;->b:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/group/init/a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/init/a;->a:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const/4 v1, 0x2

    .line 120013
    const/4 v2, 0x0

    .line 120014
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getUuid()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/im/IMClient;->j0(ILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/prepare/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-instance v1, Ljava/lang/StringBuffer;

    .line 120033
    .line 120034
    const-string v3, "\u7ba1\u7406\u5458:"

    .line 120035
    .line 120036
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/init/a;->b:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;->a:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/sankuai/xm/im/session/entry/a;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120053
    .line 120054
    instance-of p1, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120055
    .line 120056
    if-eqz p1, :cond_0

    .line 120057
    .line 120058
    check-cast v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iput-object p1, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 120065
    .line 120066
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/init/a;->a:Lrx/Subscriber;

    .line 120067
    .line 120068
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120069
    .line 120070
    return-void
.end method
