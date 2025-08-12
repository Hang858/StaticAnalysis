.class public final Lcom/sankuai/waimai/store/search/template/poicate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/poicate/d$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/poicate/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/c;->a:Lcom/sankuai/waimai/store/search/template/poicate/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/c;->a:Lcom/sankuai/waimai/store/search/template/poicate/d$a;

    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/poicate/d$a;->a:Lcom/sankuai/waimai/store/search/template/poicate/d;

    iget-object v0, p1, Lcom/sankuai/waimai/store/search/template/poicate/d;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/poicate/d;->d:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/Poi;->restaurantScheme:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
