.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    check-cast v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    invoke-virtual {v0, v1, v2, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;ZZ)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->u:Ljava/util/HashMap;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120041
    .line 120042
    const/4 v0, 0x1

    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->g(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    const/4 p1, 0x0

    .line 120063
    const-string v0, "monitor_suggestion_request"

    .line 120064
    .line 120065
    const-string v1, "suggestion_request_fail"

    .line 120066
    .line 120067
    const-string v2, "mbc\u63a5\u53e3\u8fd4\u56de\u7ed3\u679c\u5f02\u5e38"

    .line 120068
    .line 120069
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120070
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->g(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/n;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->j:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/abTest/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    if-nez p1, :cond_0

    .line 120028
    .line 120029
    const-string p1, ""

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :goto_0
    const-string v1, "error"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const-string p1, "monitor_suggestion_request"

    .line 120042
    .line 120043
    const-string v1, "suggestion_request_fail"

    .line 120044
    .line 120045
    const-string v2, "mbc\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 120046
    .line 120047
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/pt/mtsuggestionui/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    return-void
.end method
