.class public final Lcom/sankuai/waimai/store/search/template/filterbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/template/filterbar/e;->b:Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;

    .line 120001
    .line 120002
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/e;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/template/filterbar/e$a;->run()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method
