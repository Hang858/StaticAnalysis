.class public final Lcom/meituan/android/train/homecards/tab/train/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    xor-int/2addr v0, v1

    .line 120010
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D:Landroid/view/View;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    iput-boolean v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->V:Z

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D:Landroid/view/View;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    sput-boolean p1, Lcom/meituan/android/train/request/param/TrainBusinessType;->isStudentTicket:Z

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/train/o;->j(Z)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->t9(ZZ)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->R:Landroid/widget/Button;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->D:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-eqz p1, :cond_0

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120064
    .line 120065
    const v2, 0x7f102de3

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120070
    .line 120071
    const v2, 0x7f102db4

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    invoke-virtual {p1, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->i9(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/e;->a:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120088
    .line 120089
    iget-boolean v0, v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->V:Z

    .line 120090
    .line 120091
    sget-object v2, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const/4 v2, 0x2

    .line 120094
    new-array v2, v2, [Ljava/lang/Object;

    .line 120095
    .line 120096
    const/4 v3, 0x0

    .line 120097
    aput-object p1, v2, v3

    .line 120098
    .line 120099
    new-instance v3, Ljava/lang/Byte;

    .line 120100
    .line 120101
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120102
    .line 120103
    .line 120104
    aput-object v3, v2, v1

    .line 120105
    .line 120106
    sget-object v3, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const/4 v4, 0x0

    .line 120109
    const v5, 0x299c01

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    if-eqz v6, :cond_1

    .line 120117
    .line 120118
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_1
    instance-of v2, p1, Landroid/app/Activity;

    .line 120123
    .line 120124
    if-eqz v2, :cond_2

    .line 120125
    .line 120126
    new-instance v2, Ljava/util/HashMap;

    .line 120127
    .line 120128
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const-string v1, "type"

    .line 120136
    .line 120137
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    check-cast p1, Landroid/app/Activity;

    .line 120141
    .line 120142
    const-string v0, "b_traffic_ojqqj5lk_mc"

    .line 120143
    .line 120144
    const-string v1, "c_traffic_22gd6lcg"

    .line 120145
    .line 120146
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_2
    :goto_1
    return-void
.end method
