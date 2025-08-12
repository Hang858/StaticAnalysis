.class public final Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;->getChatInfo(Ljava/util/List;Ljava/util/Set;)Lrx/Observable;
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

.field public final synthetic c:Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;->c:Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;->b:Ljava/util/List;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;->a:Ljava/util/Set;

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
    const-class v1, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;->getGroupSessionInfo(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/im/group/init/d;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/im/group/init/d;-><init>(Lcom/sankuai/waimai/business/im/group/init/WmGroupSessionConfig$c;Lrx/Subscriber;)V

    const-string p1, ""

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method
