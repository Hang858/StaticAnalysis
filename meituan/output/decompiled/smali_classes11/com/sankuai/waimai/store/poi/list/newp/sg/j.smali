.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->G:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;->c()V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 120015
    .line 120016
    const-string v1, "ChannelNavMachViewBlock"

    .line 120017
    .line 120018
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;-><init>(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    const/4 v1, 0x4

    .line 120026
    iput v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->o3:Lcom/sankuai/waimai/store/param/c;

    .line 120042
    .line 120043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->n0()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120057
    .line 120058
    const-string v0, "1"

    .line 120059
    .line 120060
    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->a:Ljava/util/Map;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/container/a;->K(Lcom/sankuai/waimai/mach/manager/cache/e;Ljava/util/Map;)V

    .line 120007
    .line 120008
    .line 120009
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const-string v0, "ChannelNavMachViewBlock onSuccess render mTemplateId = "

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->r:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->r:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120031
    .line 120032
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/j;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->G:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock$i;->a()V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method
