.class public final Lcom/meituan/android/movie/agreement/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/agreement/AgreementFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/agreement/j;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    const-string p1, "click_type"

    .line 130001
    .line 130002
    const-string v0, "agree"

    .line 130003
    .line 130004
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/j;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130009
    .line 130010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    iget-object v1, p0, Lcom/meituan/android/movie/agreement/j;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130015
    .line 130016
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130017
    .line 130018
    .line 130019
    move-result-object v1

    .line 130020
    const v2, 0x7f101f26

    .line 130021
    .line 130022
    .line 130023
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    const-string v2, "b_movie_0n7veb8l_mc"

    .line 130028
    .line 130029
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/j;->a:Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130033
    .line 130034
    const/4 v0, 0x0

    .line 130035
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/agreement/AgreementFragment;->F2(Z)V

    return-void
.end method
