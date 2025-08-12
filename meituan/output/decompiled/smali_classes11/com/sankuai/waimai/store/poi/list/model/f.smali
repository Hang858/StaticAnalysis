.class public final Lcom/sankuai/waimai/store/poi/list/model/f;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/model/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/model/e;Lcom/sankuai/waimai/store/poi/list/model/e$c;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->d:Lcom/sankuai/waimai/store/poi/list/model/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->a:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    iput-wide p3, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->b:J

    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->d:Lcom/sankuai/waimai/store/poi/list/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->d:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->a:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    .line 120006
    .line 120007
    iget-wide v1, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->b:J

    .line 120008
    .line 120009
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->c:Ljava/lang/String;

    .line 120010
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/store/poi/list/model/e$c;->b(JLjava/lang/String;Lcom/sankuai/waimai/store/repository/net/b;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->d:Lcom/sankuai/waimai/store/poi/list/model/e;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/model/e;->a:Z

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/model/e;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/model/f;->a:Lcom/sankuai/waimai/store/poi/list/model/e$c;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/poi/list/model/e$c;->a(Ljava/lang/Object;)V

    return-void
.end method
