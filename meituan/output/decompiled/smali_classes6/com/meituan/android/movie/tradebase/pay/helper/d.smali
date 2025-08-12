.class public final Lcom/meituan/android/movie/tradebase/pay/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1390921dccfd1b4eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p2, v0, v3

    .line 250011
    .line 250012
    const/4 v3, 0x3

    .line 250013
    aput-object p3, v0, v3

    .line 250014
    .line 250015
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v5, 0x0

    .line 250018
    const v6, 0xb5ab2e

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v7

    .line 250025
    if-eqz v7, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    if-nez p2, :cond_1

    .line 250032
    .line 250033
    return-void

    .line 250034
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250035
    .line 250036
    .line 250037
    move-result-object v0

    .line 250038
    const v4, 0x7f0c0646

    .line 250039
    .line 250040
    .line 250041
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 250042
    .line 250043
    .line 250044
    move-result v4

    .line 250045
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v0

    .line 250049
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    .line 250050
    .line 250051
    const v5, 0x7f11065f

    .line 250052
    .line 250053
    .line 250054
    invoke-direct {v4, p0, v5}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 250055
    .line 250056
    .line 250057
    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v4

    .line 250061
    invoke-virtual {v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v1

    .line 250065
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v1

    .line 250069
    if-eqz p0, :cond_2

    .line 250070
    .line 250071
    const v4, 0x7f1003bf

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v4

    .line 250078
    invoke-static {p0, p1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250079
    .line 250080
    .line 250081
    :cond_2
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 250082
    .line 250083
    .line 250084
    const p1, 0x7f0a3a51

    .line 250085
    .line 250086
    .line 250087
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    .line 250091
    check-cast p1, Landroid/widget/TextView;

    .line 250092
    .line 250093
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;->title:Ljava/lang/String;

    .line 250094
    .line 250095
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250096
    .line 250097
    .line 250098
    const p1, 0x7f0a36c9

    .line 250099
    .line 250100
    .line 250101
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250102
    .line 250103
    .line 250104
    move-result-object p1

    .line 250105
    check-cast p1, Landroid/widget/TextView;

    .line 250106
    .line 250107
    iget-object v2, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;->content:Ljava/lang/String;

    .line 250108
    .line 250109
    invoke-static {p0, p1, v2}, Lcom/meituan/android/movie/tradebase/util/j0;->f(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 250110
    .line 250111
    .line 250112
    const p0, 0x7f0a03c8

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p0

    .line 250119
    check-cast p0, Landroid/widget/TextView;

    .line 250120
    .line 250121
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/pay/model/MovieNotifyInfo;->tip:Ljava/lang/String;

    .line 250122
    .line 250123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250124
    .line 250125
    .line 250126
    new-instance p1, Lcom/meituan/android/floatlayer/core/q;

    .line 250127
    .line 250128
    invoke-direct {p1, p3, v1, v3}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250129
    .line 250130
    .line 250131
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 250135
    .line 250136
    .line 250137
    return-void
.end method
