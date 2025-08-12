.class public final Lcom/sankuai/waimai/store/search/template/filterbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->c:Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->a:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/template/filterbar/d;->b:Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;

    .line 120001
    .line 120002
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/d;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/template/filterbar/d$a;->run()V

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method
