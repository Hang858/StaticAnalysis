.class public final Lcom/sankuai/waimai/business/knb/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/model/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/model/a;->a:Lcom/sankuai/waimai/business/knb/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v1

    .line 120008
    const/4 v3, 0x1

    .line 120009
    const-string v4, "waimai_multi_webview_knb_predownload"

    .line 120010
    .line 120011
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120012
    .line 120013
    .line 120014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const-string v1, "Mach\u6a21\u677f\u9884\u52a0\u8f7d\u5931\u8d25:"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-array v2, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v3, 0x3

    .line 120034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    const/4 v5, 0x0

    .line 120039
    aput-object v4, v2, v5

    .line 120040
    .line 120041
    const-string v4, "MultiTabMachBar"

    .line 120042
    .line 120043
    invoke-static {v4, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/model/a;->a:Lcom/sankuai/waimai/business/knb/model/b;

    .line 120065
    .line 120066
    iput-boolean v5, p1, Lcom/sankuai/waimai/business/knb/model/b;->e:Z

    .line 120067
    .line 120068
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v1

    .line 120008
    const/4 v3, 0x0

    .line 120009
    const-string v4, "waimai_multi_webview_knb_predownload"

    .line 120010
    .line 120011
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/model/a;->a:Lcom/sankuai/waimai/business/knb/model/b;

    .line 120015
    .line 120016
    iput-object p1, v0, Lcom/sankuai/waimai/business/knb/model/b;->c:Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120017
    .line 120018
    const-string v0, "Mach\u6a21\u677f\u9884\u52a0\u8f7d\u6210\u529f:version:"

    .line 120019
    .line 120020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const/4 v2, 0x1

    .line 120041
    new-array v4, v2, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v5, 0x3

    .line 120044
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    aput-object v6, v4, v3

    .line 120049
    .line 120050
    const-string v3, "MultiTabMachBar"

    .line 120051
    .line 120052
    invoke-static {v3, v1, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/business/knb/model/a;->a:Lcom/sankuai/waimai/business/knb/model/b;

    .line 120083
    .line 120084
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/knb/model/b;->e:Z

    .line 120085
    .line 120086
    return-void
.end method
