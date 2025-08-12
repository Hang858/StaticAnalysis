.class public final Lcom/sankuai/waimai/store/poi/list/refactor/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/m;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    const/16 v1, 0x4b2

    .line 120014
    .line 120015
    if-ne v0, v1, :cond_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const/4 v0, 0x0

    .line 120019
    goto :goto_1

    .line 120020
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 120021
    :goto_1
    if-nez v0, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->o:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->o:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object p1, v0, Lcom/sankuai/waimai/store/param/b;->F1:Ljava/lang/String;

    .line 120038
    .line 120039
    goto :goto_2

    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->u0:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->o:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120049
    .line 120050
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 120053
    .line 120054
    const-string v0, ""

    .line 120055
    .line 120056
    invoke-static {p1, v0, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m$b;->a:Lcom/sankuai/waimai/store/poi/list/refactor/m;

    .line 120060
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->X0(Ljava/lang/String;)V

    return-void
.end method
