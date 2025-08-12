.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/c;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    const-string v0, "view_type"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    sget-boolean p1, Lcom/meituan/android/pt/mtsuggestionui/utils/a;->a:Z

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    const-string p1, "1"

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const-string p1, "0"

    .line 120016
    .line 120017
    :goto_0
    return-object p1

    .line 120018
    :cond_1
    const-string v0, "flexbox_metrics_extension"

    .line 120019
    .line 120020
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/c;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    new-instance p1, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/c;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->valLab:Lcom/google/gson/JsonObject;

    .line 120042
    .line 120043
    const-string v1, "valLab"

    .line 120044
    .line 120045
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
