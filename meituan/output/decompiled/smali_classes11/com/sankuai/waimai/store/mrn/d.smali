.class public final Lcom/sankuai/waimai/store/mrn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/manager/k$c;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/d;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/16 v1, 0x405

    .line 120006
    .line 120007
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    new-instance v2, Ljava/util/ArrayList;

    .line 120012
    .line 120013
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-nez v2, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    check-cast v2, Lcom/sankuai/xm/im/session/entry/a;

    .line 120040
    .line 120041
    iget-object v3, v2, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120042
    .line 120043
    if-nez v3, :cond_0

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-nez p1, :cond_2

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/d;->a:Lrx/Subscriber;

    .line 120063
    .line 120064
    new-instance v1, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;

    .line 120065
    .line 120066
    const/4 v2, 0x0

    .line 120067
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$c;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {p1, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/d;->a:Lrx/Subscriber;

    .line 120074
    .line 120075
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method
