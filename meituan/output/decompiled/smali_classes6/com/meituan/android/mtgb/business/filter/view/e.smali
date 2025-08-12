.class public final synthetic Lcom/meituan/android/mtgb/business/filter/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/view/f;

.field public final synthetic b:Lcom/meituan/android/mtgb/business/filter/view/f$b;

.field public final synthetic c:Lcom/meituan/android/mtgb/business/filter/view/f$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mtgb/business/filter/view/f;Lcom/meituan/android/mtgb/business/filter/view/f$b;Lcom/meituan/android/mtgb/business/filter/view/f$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/view/e;->a:Lcom/meituan/android/mtgb/business/filter/view/f;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/filter/view/e;->b:Lcom/meituan/android/mtgb/business/filter/view/f$b;

    iput-object p3, p0, Lcom/meituan/android/mtgb/business/filter/view/e;->c:Lcom/meituan/android/mtgb/business/filter/view/f$a;

    iput-object p4, p0, Lcom/meituan/android/mtgb/business/filter/view/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 250000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/filter/view/e;->a:Lcom/meituan/android/mtgb/business/filter/view/f;

    .line 250001
    .line 250002
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/filter/view/e;->b:Lcom/meituan/android/mtgb/business/filter/view/f$b;

    .line 250003
    .line 250004
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/filter/view/e;->c:Lcom/meituan/android/mtgb/business/filter/view/f$a;

    .line 250005
    .line 250006
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/filter/view/e;->d:Ljava/lang/String;

    .line 250007
    .line 250008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250009
    .line 250010
    .line 250011
    const/4 v4, 0x7

    .line 250012
    new-array v4, v4, [Ljava/lang/Object;

    .line 250013
    .line 250014
    const/4 v5, 0x0

    .line 250015
    aput-object v1, v4, v5

    .line 250016
    .line 250017
    const/4 v6, 0x1

    .line 250018
    aput-object v2, v4, v6

    .line 250019
    .line 250020
    const/4 v7, 0x2

    .line 250021
    aput-object v3, v4, v7

    .line 250022
    .line 250023
    const/4 v7, 0x3

    .line 250024
    aput-object p1, v4, v7

    .line 250025
    .line 250026
    const/4 p1, 0x4

    .line 250027
    aput-object p2, v4, p1

    .line 250028
    .line 250029
    new-instance p1, Ljava/lang/Integer;

    .line 250030
    .line 250031
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250032
    .line 250033
    .line 250034
    const/4 p2, 0x5

    .line 250035
    aput-object p1, v4, p2

    .line 250036
    .line 250037
    new-instance p1, Ljava/lang/Long;

    .line 250038
    .line 250039
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250040
    .line 250041
    .line 250042
    const/4 p2, 0x6

    .line 250043
    aput-object p1, v4, p2

    .line 250044
    .line 250045
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250046
    .line 250047
    const p2, 0x39d693

    .line 250048
    .line 250049
    .line 250050
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250051
    .line 250052
    .line 250053
    move-result p4

    .line 250054
    if-eqz p4, :cond_0

    .line 250055
    .line 250056
    invoke-static {v4, v0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    goto :goto_4

    .line 250060
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    .line 250061
    .line 250062
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 250063
    .line 250064
    .line 250065
    move-result p1

    .line 250066
    if-nez p1, :cond_7

    .line 250067
    .line 250068
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    .line 250069
    .line 250070
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p1

    .line 250074
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 250075
    .line 250076
    const/4 p2, 0x0

    .line 250077
    :goto_0
    iget-object p4, v0, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    .line 250078
    .line 250079
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 250080
    .line 250081
    .line 250082
    move-result p4

    .line 250083
    const-string p5, "checkbox_v2"

    .line 250084
    .line 250085
    if-ge p2, p4, :cond_4

    .line 250086
    .line 250087
    iget-object p4, v0, Lcom/meituan/android/mtgb/business/filter/view/f;->a:Ljava/util/List;

    .line 250088
    .line 250089
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p4

    .line 250093
    check-cast p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 250094
    .line 250095
    if-nez p4, :cond_1

    .line 250096
    .line 250097
    goto :goto_4

    .line 250098
    :cond_1
    if-ne p2, p3, :cond_3

    .line 250099
    .line 250100
    iget-object v4, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->type:Ljava/lang/String;

    .line 250101
    .line 250102
    invoke-static {v4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250103
    .line 250104
    .line 250105
    move-result p5

    .line 250106
    if-eqz p5, :cond_2

    .line 250107
    .line 250108
    iput-boolean v6, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250109
    .line 250110
    goto :goto_1

    .line 250111
    :cond_2
    iget-boolean p5, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250112
    .line 250113
    xor-int/2addr p5, v6

    .line 250114
    iput-boolean p5, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250115
    .line 250116
    goto :goto_1

    .line 250117
    :cond_3
    iput-boolean v5, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250118
    .line 250119
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 250120
    .line 250121
    goto :goto_0

    .line 250122
    :cond_4
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 250123
    .line 250124
    .line 250125
    iget-object p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->type:Ljava/lang/String;

    .line 250126
    .line 250127
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250128
    .line 250129
    .line 250130
    move-result p2

    .line 250131
    if-eqz p2, :cond_5

    .line 250132
    .line 250133
    goto :goto_2

    .line 250134
    :cond_5
    iget-boolean p2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 250135
    .line 250136
    if-eqz p2, :cond_6

    .line 250137
    .line 250138
    :goto_2
    const-string p2, "0"

    .line 250139
    .line 250140
    goto :goto_3

    .line 250141
    :cond_6
    const-string p2, "1"

    .line 250142
    .line 250143
    :goto_3
    if-eqz v2, :cond_7

    .line 250144
    .line 250145
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/filter/view/f;->a()Ljava/lang/String;

    .line 250146
    .line 250147
    .line 250148
    move-result-object p3

    .line 250149
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250150
    .line 250151
    .line 250152
    move-result p3

    .line 250153
    xor-int/2addr p3, v6

    .line 250154
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/view/d$c;

    .line 250155
    .line 250156
    invoke-virtual {v2, p1, p3, p2}, Lcom/meituan/android/mtgb/business/filter/view/d$c;->a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;ZLjava/lang/String;)V

    .line 250157
    .line 250158
    .line 250159
    :cond_7
    :goto_4
    return-void
.end method
