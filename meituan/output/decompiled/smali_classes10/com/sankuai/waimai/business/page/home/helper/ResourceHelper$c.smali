.class public final Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/cache/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->downloadImages(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$c;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 180000
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180001
    .line 180002
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const-string v0, "home_page_resource_show"

    .line 180006
    .line 180007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p1

    .line 180011
    const-string v0, "download_error"

    .line 180012
    .line 180013
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p1

    .line 180017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180018
    .line 180019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180020
    .line 180021
    .line 180022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$c;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    .line 180023
    .line 180024
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 180025
    .line 180026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180027
    .line 180028
    .line 180029
    const-string v1, "#"

    .line 180030
    .line 180031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180032
    .line 180033
    .line 180034
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$c;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    .line 180035
    .line 180036
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p2

    .line 180048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p2

    .line 180055
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p1

    .line 180063
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180068
    .line 180069
    .line 180070
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "home_page_resource_show"

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    const-string v0, "cache_error"

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$c;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/e;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    const-string v1, "#"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper$c;->a:Lcom/sankuai/waimai/business/page/home/model/e;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/model/e;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "home_page_resource_show"

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    return-void
.end method
