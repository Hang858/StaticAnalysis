.class public final Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;
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

.field public final synthetic b:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;->b:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;->a:Ljava/util/List;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;->b:Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;->a:Ljava/util/List;

    .line 120010
    .line 120011
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig;->buildRequestParams(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-eqz v2, :cond_0

    .line 120020
    .line 120021
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    const/4 v2, 0x0

    .line 120026
    invoke-static {v2}, Lcom/sankuai/waimai/store/im/base/net/b;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/im/base/net/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v3

    .line 120038
    new-instance v5, Lcom/sankuai/waimai/store/im/group/init/b;

    .line 120039
    .line 120040
    invoke-direct {v5, p0, p1, v0, v1}, Lcom/sankuai/waimai/store/im/group/init/b;-><init>(Lcom/sankuai/waimai/store/im/group/init/SGGroupSessionConfig$b;Lrx/Subscriber;Ljava/util/List;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const/4 p1, 0x3

    .line 120047
    new-array p1, p1, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    aput-object v1, p1, v0

    .line 120051
    .line 120052
    new-instance v0, Ljava/lang/Long;

    .line 120053
    .line 120054
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120055
    .line 120056
    .line 120057
    const/4 v6, 0x1

    .line 120058
    aput-object v0, p1, v6

    .line 120059
    .line 120060
    const/4 v0, 0x2

    .line 120061
    aput-object v5, p1, v0

    .line 120062
    .line 120063
    sget-object v0, Lcom/sankuai/waimai/store/im/base/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v6, 0x61bded

    .line 120066
    .line 120067
    .line 120068
    invoke-static {p1, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v7

    .line 120072
    if-eqz v7, :cond_1

    .line 120073
    .line 120074
    invoke-static {p1, v2, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    iget-object p1, v2, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120079
    .line 120080
    check-cast p1, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;

    .line 120081
    .line 120082
    invoke-interface {p1, v1, v3, v4}, Lcom/sankuai/waimai/store/im/base/net/SGIMApiService;->getSGGroupBriefInfo(Ljava/lang/String;J)Lrx/Observable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {v2, v5, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-void
.end method
