.class public final Lcom/sankuai/waimai/store/search/ui/result/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/l;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/l;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->p:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/store/search/data/j$a;->c:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/sankuai/waimai/store/search/ui/BaseSearchFragment;->n:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120007
    .line 120008
    iget v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m:I

    .line 120009
    .line 120010
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->G9(Ljava/lang/String;Lcom/sankuai/waimai/store/search/data/j$a;I)V

    return-void
.end method
