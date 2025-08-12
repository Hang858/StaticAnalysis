.class public final Lcom/sankuai/waimai/store/poilist/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/base/f;

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/repository/model/PoiVerticality;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/e;->a:Lcom/sankuai/waimai/store/base/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/view/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/store/poi/subscribe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/sankuai/waimai/store/poi/subscribe/a$b;->a:Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/e;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120005
    .line 120006
    new-instance v7, Lcom/sankuai/waimai/store/poilist/view/e$a;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/view/e;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/e;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    iget-wide v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->id:J

    iget v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->subscribe:I

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/poilist/view/e$a;-><init>(Lcom/sankuai/waimai/store/poilist/view/e;Lcom/sankuai/waimai/store/base/f;JI)V

    invoke-virtual {p1, v0, v7}, Lcom/sankuai/waimai/store/poi/subscribe/a;->c(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/poi/subscribe/a$c;)V

    return-void
.end method
