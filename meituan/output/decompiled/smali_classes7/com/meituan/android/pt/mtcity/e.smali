.class public final Lcom/meituan/android/pt/mtcity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/e;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/e;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120011
    .line 120012
    const-string v1, "sug"

    .line 120013
    .line 120014
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->a9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/e;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->A:Landroid/view/View;

    .line 120021
    .line 120022
    const/4 v0, 0x0

    .line 120023
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/pt/mtcity/e;->a:Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->D:Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;

    .line 120029
    .line 120030
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/mtcity/suggest/SuggestCityView;->c(I)V

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
