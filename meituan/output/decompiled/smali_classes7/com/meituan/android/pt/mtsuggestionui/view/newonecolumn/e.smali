.class public final Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/e;->b:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;

    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/e;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/e;->b:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;

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
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->h(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/e;->b:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->o:Ljava/util/HashMap;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/e;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/e;->b:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->h(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)V

    :goto_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2
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

    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/e;->b:Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/mtsuggestionui/view/newonecolumn/f;->h(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Z)V

    return-void
.end method
