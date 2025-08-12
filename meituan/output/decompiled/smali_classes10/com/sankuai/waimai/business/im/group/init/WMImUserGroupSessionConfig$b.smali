.class public final Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;->getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;
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
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->c:Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->a:Ljava/util/Set;

    .line 120008
    .line 120009
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    check-cast v2, Ljava/lang/Long;

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    const-string v2, ","

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/4 v2, 0x1

    .line 120039
    if-lt v1, v2, :cond_1

    .line 120040
    .line 120041
    invoke-static {v0, v2}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;->a:Ljava/util/Set;

    .line 120045
    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v3, "request:"

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const-string v3, "user_group_sessions"

    .line 120072
    .line 120073
    invoke-static {v3, v2}, Lcom/sankuai/waimai/business/im/common/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    const-class v2, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 120077
    .line 120078
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120079
    .line 120080
    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;->getGroupSessionInfo(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v2, Lcom/sankuai/waimai/business/im/group/init/b;

    invoke-direct {v2, p0, p1, v1}, Lcom/sankuai/waimai/business/im/group/init/b;-><init>(Lcom/sankuai/waimai/business/im/group/init/WMImUserGroupSessionConfig$b;Lrx/Subscriber;I)V

    const-string p1, ""

    invoke-static {v0, v2, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method
