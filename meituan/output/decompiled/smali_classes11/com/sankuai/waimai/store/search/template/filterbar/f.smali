.class public final Lcom/sankuai/waimai/store/search/template/filterbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/model/SortItemInfo;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;Landroid/widget/TextView;Lcom/sankuai/waimai/store/search/model/SortItemInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f;->d:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f;->b:Lcom/sankuai/waimai/store/search/model/SortItemInfo;

    iput p4, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/store/search/template/filterbar/f$a;

    .line 120001
    .line 120002
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/search/template/filterbar/f$a;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/f;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f;->d:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120010
    new-instance v1, Lcom/sankuai/waimai/store/search/data/h;

    iget v2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/f;->c:I

    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/store/search/data/h;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    return-void
.end method
