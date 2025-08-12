.class public final synthetic Lcom/sankuai/meituan/search/result3/tabChild/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/home/stastistics/j$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/g;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/home/stastistics/e;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/g;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x5b6ff0

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/search/home/stastistics/e;->o:Lcom/sankuai/meituan/search/home/stastistics/e;

    .line 120032
    .line 120033
    if-ne p1, v1, :cond_3

    .line 120034
    .line 120035
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    new-array p1, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v1, "TabChildAIAssistantController"

    .line 120042
    .line 120043
    const-string v2, "\u3010\u9996\u5c4f\u6e32\u67d3\u5b8c\u6210\u7ed3\u675f\u3011"

    .line 120044
    .line 120045
    invoke-static {v1, v2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->m()V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;->w:Lcom/sankuai/meituan/search/result3/tabChild/controller/g;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method
