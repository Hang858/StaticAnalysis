.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->iUrl:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    sget-boolean v0, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_0

    .line 120034
    .line 120035
    const-string v0, "1"

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    const-string v0, "0"

    .line 120039
    .line 120040
    :goto_0
    const-string v1, "view_type"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View$a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/SuggestionStyle1View;

    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/view/b;->c:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 120058
    .line 120059
    const/4 v2, 0x0

    .line 120060
    iget v0, v0, Lcom/meituan/android/pt/mtsuggestionui/view/b;->b:I

    .line 120061
    .line 120062
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->a(Landroid/content/Context;Lcom/google/gson/JsonObject;II)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    return-void
.end method
