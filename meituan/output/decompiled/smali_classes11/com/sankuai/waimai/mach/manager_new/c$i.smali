.class public final Lcom/sankuai/waimai/mach/manager_new/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/container/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/c;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/sankuai/waimai/mach/manager/a$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/sankuai/waimai/mach/manager_new/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sankuai/waimai/mach/manager/a$a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->d:J

    iput-object p7, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->e:Lcom/sankuai/waimai/mach/manager/a$a;

    iput-object p8, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->f:Ljava/lang/String;

    iput p9, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/mach/manager/load/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->f:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-wide v6, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->d:J

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/load/b;->a:Lcom/sankuai/waimai/mach/manager/exception/a;

    .line 120015
    .line 120016
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/monitor/b;->a(Lcom/sankuai/waimai/mach/manager/exception/a;)I

    .line 120017
    .line 120018
    .line 120019
    move-result v8

    .line 120020
    const-string v5, "0.0.0"

    .line 120021
    .line 120022
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->a(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->b()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/16 v1, 0x4590

    .line 120030
    .line 120031
    if-ne v0, v1, :cond_0

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-wide v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->d:J

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/mach/manager_new/c;->r(Ljava/lang/String;J)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    sget-object v3, Lcom/sankuai/waimai/mach/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    .line 120051
    iget-wide v5, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->d:J

    .line 120052
    .line 120053
    sub-long/2addr v3, v5

    .line 120054
    invoke-static {v2, v3, v4, v0, v1}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->f(Ljava/lang/String;JJ)V

    .line 120055
    .line 120056
    .line 120057
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->L(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v5, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->f:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-wide v7, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->d:J

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/sankuai/waimai/mach/manager/load/b;->a:Lcom/sankuai/waimai/mach/manager/exception/a;

    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/monitor/b;->a(Lcom/sankuai/waimai/mach/manager/exception/a;)I

    .line 120083
    .line 120084
    .line 120085
    move-result v9

    .line 120086
    iget v10, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->g:I

    .line 120087
    .line 120088
    const-string v6, "0.0.0"

    .line 120089
    .line 120090
    invoke-static/range {v1 .. v10}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->e(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 120091
    .line 120092
    .line 120093
    const-string v0, "asyncLoadBundleById | \u6a21\u677f\u4fe1\u606f\u4e3a\u7a7a\u89e6\u53d1 checkupdate \u63a5\u53e3 | \u6a21\u677f\u52a0\u8f7d\u5931\u8d25"

    .line 120094
    .line 120095
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->e:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 120099
    .line 120100
    if-eqz v0, :cond_1

    .line 120101
    .line 120102
    new-instance v1, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/load/b;->b()I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 120109
    .line 120110
    .line 120111
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/mach/manager/a$a;->a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/c;->v()Lcom/sankuai/waimai/mach/manager/monitor/b;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v4, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v5

    .line 120016
    iget-wide v6, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->d:J

    .line 120017
    .line 120018
    invoke-static/range {v1 .. v7}, Lcom/sankuai/waimai/mach/manager_new/monitor/a;->b(Lcom/sankuai/waimai/mach/manager/monitor/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 120019
    .line 120020
    .line 120021
    const-string v0, "asyncLoadBundleById | \u6a21\u677f\u4fe1\u606f\u4e3a\u7a7a\u89e6\u53d1 checkupdate \u63a5\u53e3 | \u6a21\u677f\u52a0\u8f7d\u6210\u529f"

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->e(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->h:Lcom/sankuai/waimai/mach/manager_new/c;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/manager_new/c;->L(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/c$i;->e:Lcom/sankuai/waimai/mach/manager/a$a;

    .line 120034
    .line 120035
    if-eqz v0, :cond_0

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/mach/manager/a$a;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    return-void
.end method
