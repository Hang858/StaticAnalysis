.class public final synthetic Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/meituan/search/result/model/SearchResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;ZLcom/sankuai/meituan/search/result/model/SearchResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;

    iput-boolean p2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/a;->b:Z

    iput-object p3, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/a;->c:Lcom/sankuai/meituan/search/result/model/SearchResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/a;->b:Z

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/a;->c:Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x3

    .line 120012
    new-array v3, v3, [Ljava/lang/Object;

    .line 120013
    .line 120014
    new-instance v4, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    aput-object v4, v3, v5

    .line 120021
    .line 120022
    const/4 v4, 0x1

    .line 120023
    aput-object v2, v3, v4

    .line 120024
    .line 120025
    const/4 v5, 0x2

    .line 120026
    aput-object p1, v3, v5

    .line 120027
    .line 120028
    sget-object p1, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v5, 0x2cc31

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v3, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v6

    .line 120037
    if-eqz v6, :cond_0

    .line 120038
    .line 120039
    invoke-static {v3, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    check-cast p1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 120048
    .line 120049
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->k(Z)V

    .line 120050
    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/childpage/SearchResultStatusFragment;->e:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 120055
    .line 120056
    if-nez v2, :cond_1

    .line 120057
    .line 120058
    const/4 v0, 0x0

    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v0, v2, Lcom/sankuai/meituan/search/result/model/SearchResult;->trace:Ljava/lang/Object;

    :goto_0
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->z(Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
