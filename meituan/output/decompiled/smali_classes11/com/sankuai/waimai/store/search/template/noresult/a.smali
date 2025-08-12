.class public final Lcom/sankuai/waimai/store/search/template/noresult/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/noresult/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/noresult/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/noresult/a;->a:Lcom/sankuai/waimai/store/search/template/noresult/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/noresult/a;->a:Lcom/sankuai/waimai/store/search/template/noresult/c$a;

    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/noresult/c$a;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    new-instance v0, Lcom/sankuai/waimai/store/search/data/e;

    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->p:Lcom/sankuai/waimai/store/search/data/j$a;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/search/data/e;-><init>(Lcom/sankuai/waimai/store/search/data/j$a;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    return-void
.end method
