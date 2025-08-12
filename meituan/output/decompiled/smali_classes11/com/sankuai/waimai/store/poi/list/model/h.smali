.class public final Lcom/sankuai/waimai/store/poi/list/model/h;
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
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/model/e$c;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/store/poi/list/model/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/model/e;Lcom/sankuai/waimai/store/poi/list/model/e$c;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->e:Lcom/sankuai/waimai/store/poi/list/model/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->a:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    iput-wide p3, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->b:J

    iput-wide p5, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->c:J

    iput-object p7, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->e:Lcom/sankuai/waimai/store/poi/list/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->e:Lcom/sankuai/waimai/store/poi/list/model/e;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->a:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    .line 120021
    .line 120022
    invoke-interface {v1, v0, p1}, Lcom/sankuai/waimai/store/poi/list/model/e$c;->c(Ljava/lang/Object;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->a:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    .line 120027
    .line 120028
    iget-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->b:J

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/store/poi/list/model/e$c;->b(JLjava/lang/String;Lcom/sankuai/waimai/store/repository/net/b;)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->e:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/model/e;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->a:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    .line 120008
    .line 120009
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/poi/list/model/e$c;->a(Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/model/h;->e:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    return-void
.end method
