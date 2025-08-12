.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->items:Ljava/util/List;

    .line 120007
    .line 120008
    const/4 v0, 0x0

    .line 120009
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;

    .line 120014
    .line 120015
    if-eqz p1, :cond_2

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;

    .line 120018
    .line 120019
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    iget-object v2, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->iUrl:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1, v2}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 120031
    .line 120032
    check-cast v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 120035
    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    sget-boolean v2, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a:Z

    .line 120039
    .line 120040
    if-eqz v2, :cond_0

    .line 120041
    .line 120042
    const-string v2, "1"

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    const-string v2, "0"

    .line 120046
    .line 120047
    :goto_0
    const-string v3, "view_type"

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$Items;->valLab:Lcom/google/gson/JsonObject;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle5View;

    .line 120061
    .line 120062
    iget v2, v2, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b:I

    .line 120063
    .line 120064
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->a(Landroid/content/Context;Lcom/google/gson/JsonObject;II)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-void
.end method
