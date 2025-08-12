.class public final Lcom/meituan/android/train/searchcards/train/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->s:Landroid/widget/CheckBox;

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->s:Landroid/widget/CheckBox;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    iput-boolean v0, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->C:Z

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->s:Landroid/widget/CheckBox;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    sput-boolean p1, Lcom/meituan/android/train/request/param/TrainBusinessType;->isStudentTicket:Z

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->m:Lcom/meituan/android/train/searchcards/train/a;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->s:Landroid/widget/CheckBox;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/searchcards/train/a;->d(Z)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120043
    .line 120044
    const/4 v0, 0x1

    .line 120045
    invoke-virtual {p1, v0, v0}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->n(ZZ)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->A:Landroid/widget/Button;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->s:Landroid/widget/CheckBox;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_0

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120061
    .line 120062
    const v1, 0x7f102de3

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120067
    .line 120068
    const v1, 0x7f102db4

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->d(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->a()Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-nez p1, :cond_1

    .line 120085
    .line 120086
    const-string p1, "0102101202"

    .line 120087
    .line 120088
    const-string v0, "\u524d\u7f6e\u7b5b\u9009\u9875-\u706b\u8f66\u7968"

    .line 120089
    .line 120090
    const-string v1, "\u70b9\u51fb\u5b66\u751f\u7968\u9009\u9879"

    .line 120091
    .line 120092
    invoke-static {p1, v0, v1}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120098
    .line 120099
    const-string v0, "button_name"

    .line 120100
    .line 120101
    const-string v1, "\u5b66\u751f\u7968"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/train/e;->a:Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/meituan/android/train/searchcards/train/SearchTrainCardView;->N:Landroid/os/Bundle;

    .line 120115
    .line 120116
    const-string v1, "b_group_c0y6phnz_mc"

    .line 120117
    .line 120118
    invoke-static {p1, v1, v0}, Lcom/meituan/android/train/searchcards/a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120119
    .line 120120
    :cond_2
    return-void
.end method
