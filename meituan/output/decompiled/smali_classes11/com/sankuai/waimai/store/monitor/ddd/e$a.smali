.class public final Lcom/sankuai/waimai/store/monitor/ddd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/monitor/ddd/e;->b(Lcom/sankuai/waimai/store/monitor/ddd/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/monitor/ddd/d;

.field public final synthetic b:Lcom/sankuai/waimai/store/monitor/ddd/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/monitor/ddd/e;Lcom/sankuai/waimai/store/monitor/ddd/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$a;->b:Lcom/sankuai/waimai/store/monitor/ddd/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$a;->a:Lcom/sankuai/waimai/store/monitor/ddd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 0

    .line 120000
    const/4 p1, 0x1

    .line 120001
    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/ddd/LinkMonitorJSRaptor;->b(I)V

    .line 120002
    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$a;->a:Lcom/sankuai/waimai/store/monitor/ddd/d;

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/sankuai/waimai/store/monitor/ddd/d;->onError()V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 2
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$a;->a:Lcom/sankuai/waimai/store/monitor/ddd/d;

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/sankuai/waimai/store/monitor/ddd/d;->onError()V

    .line 120005
    .line 120006
    .line 120007
    const/4 p1, 0x1

    .line 120008
    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/ddd/LinkMonitorJSRaptor;->b(I)V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    const-string v0, "\u5f53\u524d\u4f7f\u7528\u7684bundle\u7248\u672c\u4e3a\uff1a"

    .line 120013
    .line 120014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/sankuai/waimai/store/monitor/c;->a(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$a;->b:Lcom/sankuai/waimai/store/monitor/ddd/e;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/monitor/ddd/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, v0, Lcom/sankuai/waimai/store/monitor/ddd/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$a;->b:Lcom/sankuai/waimai/store/monitor/ddd/e;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/store/monitor/ddd/e;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-nez p1, :cond_1

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$a;->a:Lcom/sankuai/waimai/store/monitor/ddd/d;

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$a;->b:Lcom/sankuai/waimai/store/monitor/ddd/e;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/store/monitor/ddd/e;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/monitor/ddd/d;->onSuccess(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    const/4 p1, 0x2

    .line 120070
    invoke-static {p1}, Lcom/sankuai/waimai/store/monitor/ddd/LinkMonitorJSRaptor;->b(I)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/store/monitor/ddd/e$a;->a:Lcom/sankuai/waimai/store/monitor/ddd/d;

    .line 120074
    .line 120075
    invoke-interface {p1}, Lcom/sankuai/waimai/store/monitor/ddd/d;->onError()V

    .line 120076
    .line 120077
    .line 120078
    :goto_1
    return-void
.end method
