.class public final Lcom/sankuai/waimai/store/search/template/filterbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/c;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/c;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1, v1}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->b(ZI)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/c;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->t(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/c;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->b(ZI)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/c;->a:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->t(Z)V

    return-void
.end method
