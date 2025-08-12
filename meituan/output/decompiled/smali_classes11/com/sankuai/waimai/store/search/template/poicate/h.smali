.class public final Lcom/sankuai/waimai/store/search/template/poicate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/template/poicate/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/poicate/l;Lcom/sankuai/waimai/store/search/model/PoiEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/h;->b:Lcom/sankuai/waimai/store/search/template/poicate/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/poicate/h;->a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/store/poi/subscribe/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object p1, Lcom/sankuai/waimai/store/poi/subscribe/a$b;->a:Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/h;->b:Lcom/sankuai/waimai/store/search/template/poicate/l;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/poicate/l;->c:Landroid/content/Context;

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120009
    .line 120010
    new-instance v1, Lcom/sankuai/waimai/store/search/template/poicate/h$a;

    iget-object v2, p0, Lcom/sankuai/waimai/store/search/template/poicate/h;->a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    iget-wide v2, v2, Lcom/sankuai/waimai/store/search/model/Poi;->id:J

    invoke-direct {v1, p0, v2, v3}, Lcom/sankuai/waimai/store/search/template/poicate/h$a;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/h;J)V

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/subscribe/a;->c(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/poi/subscribe/a$c;)V

    return-void
.end method
