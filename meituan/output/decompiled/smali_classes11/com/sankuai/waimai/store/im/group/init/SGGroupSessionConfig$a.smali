.class public final Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;->getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/imbase/knb/GetAllSessionListHandler$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;->a:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/ArrayList;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    const/4 v0, 0x1

    .line 120020
    new-array v0, v0, [Ljava/lang/Object;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;->a:Ljava/util/List;

    .line 120023
    .line 120024
    const/4 v2, 0x0

    .line 120025
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    aput-object v1, v0, v2

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;->a:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/xm/im/session/entry/a;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    new-instance v2, Lcom/sankuai/waimai/store/im/group/init/a;

    .line 120054
    .line 120055
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/im/group/init/a;-><init>(Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$a;Lrx/Subscriber;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/ui/a;->C(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/a;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    return-void
.end method
