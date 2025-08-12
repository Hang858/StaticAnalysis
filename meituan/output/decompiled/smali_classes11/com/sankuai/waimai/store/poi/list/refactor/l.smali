.class public final Lcom/sankuai/waimai/store/poi/list/refactor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/l;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M:Lcom/sankuai/waimai/store/poi/list/newp/u;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/l;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;->b:Lcom/sankuai/waimai/store/repository/model/c;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/u;->a(Landroid/graphics/Bitmap;Lcom/sankuai/waimai/store/repository/model/c;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M:Lcom/sankuai/waimai/store/poi/list/newp/u;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/u;->e()V

    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M:Lcom/sankuai/waimai/store/poi/list/newp/u;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/l;->a:Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;->b:Lcom/sankuai/waimai/store/repository/model/c;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/u;->a(Landroid/graphics/Bitmap;Lcom/sankuai/waimai/store/repository/model/c;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/l;->b:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;

    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$v;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M:Lcom/sankuai/waimai/store/poi/list/newp/u;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/u;->e()V

    return-void
.end method
