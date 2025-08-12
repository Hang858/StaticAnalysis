.class public final Lcom/meituan/android/train/searchcards/train/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/d;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/d;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "button_name"

    .line 120007
    .line 120008
    const-string v1, "\u8fdb\u5165\u9891\u9053"

    .line 120009
    .line 120010
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/d;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/d;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getArguments()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "b_group_5riqk5x5_mc"

    .line 120026
    .line 120027
    invoke-static {p1, v1, v0}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    const-string p1, "imeituan://www.meituan.com/traffic/homepage?trafficsource=_bhomesearch&type=0&default=0"

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/android/train/utils/t;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/d;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->getActivity()Landroid/app/Activity;

    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
