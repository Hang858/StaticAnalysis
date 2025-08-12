.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->d:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->b:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->d:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 120001
    .line 120002
    const-string v0, "preloadTemplateAsync,end moduleId:"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",templateId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->d:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 120001
    .line 120002
    const-string v1, "preloadTemplateAsync end, moduleId:"

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v2, ",templateId:"

    .line 120014
    .line 120015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    const-string v2, ",version,"

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    const-string v2, ", succeed"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->f(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->d:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->d:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 120063
    .line 120064
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/f0;->c:I

    .line 120065
    .line 120066
    const/4 v1, 0x0

    .line 120067
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->g(IZ)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method
