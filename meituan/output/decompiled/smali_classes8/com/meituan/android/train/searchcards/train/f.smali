.class public final Lcom/meituan/android/train/searchcards/train/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->t:Landroid/widget/CheckBox;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->t:Landroid/widget/CheckBox;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    iput-boolean v0, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->B:Z

    .line 120018
    .line 120019
    new-instance p1, Ljava/util/HashMap;

    .line 120020
    .line 120021
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->t:Landroid/widget/CheckBox;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const-string v1, "status"

    .line 120033
    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    const-string v0, "on"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    const-string v0, "off"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120056
    .line 120057
    const v1, 0x7f102bba

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v1, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120065
    .line 120066
    const v2, 0x7f102c19

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iget-object v2, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120074
    .line 120075
    const v3, 0x7f102b51

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2, v3}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/trafficayers/utils/l0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120088
    .line 120089
    const-string v0, "button_name"

    .line 120090
    .line 120091
    const-string v1, "\u53ea\u770b\u9ad8\u94c1\u52a8\u8f66"

    .line 120092
    .line 120093
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120099
    .line 120100
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/f;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    iget-object v0, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    const-string v1, "b_group_c0y6phnz_mc"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
