.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->f:Lcom/sankuai/waimai/store/base/f;

    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->b:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->o:Ljava/util/List;

    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->q:Ljava/util/Set;

    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;->c:Lcom/sankuai/waimai/store/param/b;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/Set;Lcom/sankuai/waimai/store/param/b;Z)V

    return-void
.end method
