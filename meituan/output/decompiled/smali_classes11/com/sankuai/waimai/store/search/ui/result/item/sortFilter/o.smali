.class public final Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/o;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/o;->a:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/o;->b:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;

    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/p;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/o;->a:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/d;->a(Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;)V

    return-void
.end method
