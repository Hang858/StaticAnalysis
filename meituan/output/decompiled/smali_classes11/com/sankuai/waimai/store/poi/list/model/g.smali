.class public final Lcom/sankuai/waimai/store/poi/list/model/g;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/model/e$c;

.field public final synthetic e:Lcom/sankuai/waimai/store/poi/list/model/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/model/e;JJLjava/lang/String;Lcom/sankuai/waimai/store/poi/list/model/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->e:Lcom/sankuai/waimai/store/poi/list/model/e;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->a:J

    iput-wide p4, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->b:J

    iput-object p6, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->d:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->e:Lcom/sankuai/waimai/store/poi/list/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->e:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    const/4 v1, 0x2

    .line 120010
    if-ne v0, v1, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 120013
    .line 120014
    instance-of v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120015
    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120019
    .line 120020
    iget-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->a:J

    .line 120021
    .line 120022
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120023
    .line 120024
    iget-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->b:J

    .line 120025
    .line 120026
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->selectSubNav:J

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->secondCategoryCode:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->d:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    .line 120033
    .line 120034
    invoke-interface {v1, v0, p1}, Lcom/sankuai/waimai/store/poi/list/model/e$c;->c(Ljava/lang/Object;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->d:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    .line 120039
    .line 120040
    iget-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->a:J

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/store/poi/list/model/e$c;->b(JLjava/lang/String;Lcom/sankuai/waimai/store/repository/net/b;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    new-instance p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120005
    .line 120006
    invoke-direct {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->a:J

    .line 120010
    .line 120011
    iput-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120012
    .line 120013
    iget-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->b:J

    .line 120014
    .line 120015
    iput-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->selectSubNav:J

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->c:Ljava/lang/String;

    .line 120018
    .line 120019
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->secondCategoryCode:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->e:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/model/e;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->d:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/poi/list/model/e$c;->a(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/model/g;->e:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    .line 120035
    return-void
.end method
