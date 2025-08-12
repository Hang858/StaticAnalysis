.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/SGBrandExpandKingKongView;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/kingkong/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
