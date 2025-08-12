.class public final Lcom/meituan/android/mtgb/business/main/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/main/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ecd44a70de57f4eL    # -1227608.9457168994

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/u;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xf54134

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/v;->a:Lcom/meituan/android/mtgb/business/main/u;

    .line 130025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x9827c7

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    if-eqz p4, :cond_9

    .line 250031
    .line 250032
    if-nez p1, :cond_1

    .line 250033
    .line 250034
    goto/16 :goto_5

    .line 250035
    .line 250036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 250037
    .line 250038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250039
    .line 250040
    .line 250041
    iget-object v1, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250042
    .line 250043
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 250044
    .line 250045
    .line 250046
    move-result v1

    .line 250047
    if-nez v1, :cond_3

    .line 250048
    .line 250049
    iget-object v1, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250050
    .line 250051
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v1

    .line 250055
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250056
    .line 250057
    .line 250058
    move-result v2

    .line 250059
    if-eqz v2, :cond_3

    .line 250060
    .line 250061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250062
    .line 250063
    .line 250064
    move-result-object v2

    .line 250065
    check-cast v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 250066
    .line 250067
    if-eqz v2, :cond_2

    .line 250068
    .line 250069
    iget-object v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250070
    .line 250071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250072
    .line 250073
    .line 250074
    move-result v3

    .line 250075
    if-nez v3, :cond_2

    .line 250076
    .line 250077
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250078
    .line 250079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250080
    .line 250081
    .line 250082
    goto :goto_0

    .line 250083
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 250084
    .line 250085
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250086
    .line 250087
    .line 250088
    iget-object v2, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250089
    .line 250090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250091
    .line 250092
    .line 250093
    move-result v2

    .line 250094
    const-string v3, "-999"

    .line 250095
    .line 250096
    if-nez v2, :cond_4

    .line 250097
    .line 250098
    iget-object v2, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250099
    .line 250100
    goto :goto_1

    .line 250101
    :cond_4
    move-object v2, v3

    .line 250102
    :goto_1
    const-string v4, "class_id"

    .line 250103
    .line 250104
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250105
    .line 250106
    .line 250107
    iget-object v2, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 250108
    .line 250109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250110
    .line 250111
    .line 250112
    move-result v2

    .line 250113
    if-nez v2, :cond_5

    .line 250114
    .line 250115
    iget-object p4, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 250116
    .line 250117
    goto :goto_2

    .line 250118
    :cond_5
    move-object p4, v3

    .line 250119
    :goto_2
    const-string v2, "class_title"

    .line 250120
    .line 250121
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250122
    .line 250123
    .line 250124
    const-string p4, "first_category_name"

    .line 250125
    .line 250126
    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250127
    .line 250128
    .line 250129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250130
    .line 250131
    .line 250132
    move-result p4

    .line 250133
    if-nez p4, :cond_6

    .line 250134
    .line 250135
    goto :goto_3

    .line 250136
    :cond_6
    move-object p2, v3

    .line 250137
    :goto_3
    const-string p4, "tab_id"

    .line 250138
    .line 250139
    invoke-virtual {v1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250140
    .line 250141
    .line 250142
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250143
    .line 250144
    .line 250145
    move-result p2

    .line 250146
    if-nez p2, :cond_7

    .line 250147
    .line 250148
    goto :goto_4

    .line 250149
    :cond_7
    move-object p3, v3

    .line 250150
    :goto_4
    const-string p2, "tab_title"

    .line 250151
    .line 250152
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250153
    .line 250154
    .line 250155
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 250156
    .line 250157
    .line 250158
    move-result-object p2

    .line 250159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250160
    .line 250161
    .line 250162
    move-result p2

    .line 250163
    if-nez p2, :cond_8

    .line 250164
    .line 250165
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 250166
    .line 250167
    .line 250168
    move-result-object v3

    .line 250169
    :cond_8
    const-string p2, "tuangou_source"

    .line 250170
    .line 250171
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250172
    .line 250173
    .line 250174
    const-string p2, "b_group_uzbl1q0q_mv"

    .line 250175
    .line 250176
    invoke-static {p2, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250177
    .line 250178
    move-result-object p2

    const-string p3, "c_group_b3gall5z"

    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_9
    :goto_5
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd86f6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "-999"

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const-string v1, "class_id"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    const-string p2, "class_title"

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, v2

    :goto_2
    const-string p2, "display_name"

    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    move-object p7, v2

    :goto_3
    const-string p2, "first_category_name"

    invoke-virtual {v0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move-object p8, v2

    :goto_4
    const-string p2, "select_status"

    invoke-virtual {v0, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    move-object p5, v2

    :goto_5
    const-string p2, "tab_id"

    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    move-object p6, v2

    :goto_6
    const-string p2, "tab_title"

    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string p2, "tuangou_source"

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "b_group_uzbl1q0q_mc"

    .line 10
    invoke-static {p2, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p2

    const-string p3, "c_group_b3gall5z"

    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0xf5d173

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v0

    .line 250034
    if-nez v0, :cond_7

    .line 250035
    .line 250036
    const-string v0, "tab_title"

    .line 250037
    .line 250038
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250039
    .line 250040
    .line 250041
    move-result-object p2

    .line 250042
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250043
    .line 250044
    .line 250045
    move-result v0

    .line 250046
    const-string v2, "-999"

    .line 250047
    .line 250048
    if-nez v0, :cond_1

    .line 250049
    .line 250050
    goto :goto_0

    .line 250051
    :cond_1
    move-object p3, v2

    .line 250052
    :goto_0
    const-string v0, "tab_id"

    .line 250053
    .line 250054
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    iget-boolean p3, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 250058
    .line 250059
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250060
    .line 250061
    .line 250062
    move-result-object p3

    .line 250063
    const-string v0, "select_status"

    .line 250064
    .line 250065
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250066
    .line 250067
    .line 250068
    iget-object p3, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 250069
    .line 250070
    invoke-static {p3}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 250071
    .line 250072
    .line 250073
    move-result p3

    .line 250074
    if-eqz p3, :cond_2

    .line 250075
    .line 250076
    iget-object p3, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250077
    .line 250078
    const-string v0, "areaV2"

    .line 250079
    .line 250080
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250081
    .line 250082
    .line 250083
    move-result p3

    .line 250084
    if-eqz p3, :cond_3

    .line 250085
    .line 250086
    :cond_2
    const/4 v1, 0x1

    .line 250087
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p3

    .line 250091
    const-string v0, "display_style"

    .line 250092
    .line 250093
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250094
    .line 250095
    .line 250096
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p3

    .line 250100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250101
    .line 250102
    .line 250103
    move-result p3

    .line 250104
    if-nez p3, :cond_4

    .line 250105
    .line 250106
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p3

    .line 250110
    goto :goto_1

    .line 250111
    :cond_4
    move-object p3, v2

    .line 250112
    :goto_1
    const-string v0, "tuangou_source"

    .line 250113
    .line 250114
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250115
    .line 250116
    .line 250117
    iget-object p3, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 250118
    .line 250119
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250120
    .line 250121
    .line 250122
    move-result p3

    .line 250123
    if-nez p3, :cond_5

    .line 250124
    .line 250125
    iget-object p3, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 250126
    .line 250127
    goto :goto_2

    .line 250128
    :cond_5
    iget-object p3, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 250129
    .line 250130
    :goto_2
    const-string v0, "class_title"

    .line 250131
    .line 250132
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250133
    .line 250134
    .line 250135
    iget-object p3, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250136
    .line 250137
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250138
    .line 250139
    .line 250140
    move-result p3

    .line 250141
    if-nez p3, :cond_6

    .line 250142
    .line 250143
    iget-object v2, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250144
    .line 250145
    :cond_6
    const-string p3, "class_id"

    .line 250146
    .line 250147
    invoke-virtual {p2, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250148
    .line 250149
    .line 250150
    iget p3, p4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->index:I

    .line 250151
    .line 250152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250153
    .line 250154
    .line 250155
    move-result-object p3

    .line 250156
    const-string p4, "class_index"

    .line 250157
    .line 250158
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250159
    .line 250160
    .line 250161
    const-string p3, "b_group_faq7inhx_mv"

    .line 250162
    .line 250163
    invoke-static {p3, p2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250164
    .line 250165
    .line 250166
    move-result-object p2

    .line 250167
    const-string p3, "c_group_b3gall5z"

    .line 250168
    .line 250169
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 250170
    .line 250171
    .line 250172
    move-result-object p1

    .line 250173
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 250174
    .line 250175
    .line 250176
    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xce995f

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "afreshVisible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "addressChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "loginChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "pullToRefresh"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v0, "launch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string p1, "-999"

    goto :goto_2

    :pswitch_0
    const-string p1, "ForeBackGround"

    goto :goto_2

    :pswitch_1
    const-string p1, "AddressChange"

    goto :goto_2

    :pswitch_2
    const-string p1, "LoginStatusChange"

    goto :goto_2

    :pswitch_3
    const-string p1, "PullDownRefresh"

    goto :goto_2

    :pswitch_4
    const-string p1, "FirstEntry"

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4226dc4d -> :sswitch_4
        0x11fc9b1b -> :sswitch_3
        0x19be930b -> :sswitch_2
        0x4496c420 -> :sswitch_1
        0x6c813645 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd2ca35

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-string v1, "launch"

    .line 130033
    .line 130034
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    const-string p1, "0"

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/c;->b(Lcom/sankuai/meituan/address/PTAddressInfo;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    if-eqz p1, :cond_2

    .line 130048
    .line 130049
    iget-boolean p1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 130050
    if-nez p1, :cond_2

    const-string p1, "3"

    goto :goto_0

    :cond_2
    const-string p1, "1"

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/v;->a:Lcom/meituan/android/mtgb/business/main/u;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/u;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x117ecb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    const-string v1, "-999"

    .line 100040
    .line 100041
    :goto_0
    const-string v2, "tuangou_source"

    .line 100042
    .line 100043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "b_group_a52uk0zl_mc"

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    const-string v1, "c_group_b3gall5z"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd1802d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/main/v;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/main/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    const-string v1, "select_type"

    .line 130030
    .line 130031
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    const-string v2, "-999"

    .line 130040
    .line 130041
    if-nez v1, :cond_1

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_1
    move-object p1, v2

    .line 130045
    :goto_0
    const-string v1, "view_type"

    .line 130046
    .line 130047
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    if-nez p1, :cond_2

    .line 130059
    .line 130060
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v2

    .line 130064
    :cond_2
    const-string p1, "tuangou_source"

    .line 130065
    .line 130066
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    new-instance p1, Ljava/util/HashMap;

    .line 130070
    .line 130071
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    const-string v1, "b_group_2er65y4f_mc"

    .line 130075
    .line 130076
    const-string v2, "bid"

    .line 130077
    .line 130078
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130082
    .line 130083
    .line 130084
    new-instance v2, Ljava/util/HashMap;

    .line 130085
    .line 130086
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130087
    .line 130088
    .line 130089
    const-string v3, "c_group_b3gall5z"

    .line 130090
    .line 130091
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    const-string v4, "group"

    .line 130099
    .line 130100
    invoke-virtual {p1, v4, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130101
    .line 130102
    .line 130103
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    invoke-virtual {p1, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 130111
    .line 130112
    .line 130113
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130114
    .line 130115
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x7084fb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130022
    .line 130023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    const-string v3, "tuangou_source"

    .line 130031
    .line 130032
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    new-instance v2, Ljava/util/HashMap;

    .line 130036
    .line 130037
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 130038
    .line 130039
    .line 130040
    const-string v4, "b_group_xxrsttf1_mc"

    .line 130041
    .line 130042
    const-string v5, "bid"

    .line 130043
    .line 130044
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v5

    .line 130051
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v6

    .line 130055
    if-nez v6, :cond_1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    const-string v5, "-999"

    .line 130059
    .line 130060
    :goto_0
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    new-instance v3, Ljava/util/HashMap;

    .line 130064
    .line 130065
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 130066
    .line 130067
    .line 130068
    const-string v0, "c_group_b3gall5z"

    .line 130069
    .line 130070
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    const-string v5, "group"

    .line 130078
    .line 130079
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130080
    .line 130081
    .line 130082
    invoke-static {v4, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final j(Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb4ad65

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->query:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 170030
    .line 170031
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/d;->p(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    move-object p1, v0

    .line 170037
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 170038
    .line 170039
    const/4 v2, 0x3

    .line 170040
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    const-string v3, "-999"

    .line 170048
    .line 170049
    if-nez v2, :cond_2

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_2
    move-object p2, v3

    .line 170053
    :goto_1
    const-string v2, "keyword"

    .line 170054
    .line 170055
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    if-nez p2, :cond_3

    .line 170063
    .line 170064
    goto :goto_2

    .line 170065
    :cond_3
    move-object v0, v3

    .line 170066
    :goto_2
    const-string p2, "searchkey"

    .line 170067
    .line 170068
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    if-eqz p1, :cond_4

    .line 170072
    .line 170073
    goto :goto_3

    .line 170074
    :cond_4
    move-object p1, v3

    .line 170075
    :goto_3
    const-string p2, "trace"

    .line 170076
    .line 170077
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-nez p1, :cond_5

    .line 170089
    .line 170090
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    :cond_5
    const-string p1, "tuangou_source"

    .line 170095
    .line 170096
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    const-string p1, "b_group_7qht16lu_mv"

    .line 170100
    .line 170101
    invoke-static {p1, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    const-string p2, "c_group_b3gall5z"

    .line 170106
    .line 170107
    invoke-virtual {p1, p2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170111
    .line 170112
    .line 170113
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170114
    .line 170115
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210005
    .line 210006
    .line 210007
    move-result-object v2

    .line 210008
    aput-object p1, v0, v1

    .line 210009
    .line 210010
    const/4 v1, 0x1

    .line 210011
    aput-object p2, v0, v1

    .line 210012
    .line 210013
    const/4 v1, 0x2

    .line 210014
    aput-object p3, v0, v1

    .line 210015
    .line 210016
    sget-object v1, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const v3, 0x512d7

    .line 210019
    .line 210020
    .line 210021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v4

    .line 210025
    if-eqz v4, :cond_0

    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_0
    if-eqz p2, :cond_5

    .line 210032
    .line 210033
    if-nez p3, :cond_1

    .line 210034
    .line 210035
    goto :goto_2

    .line 210036
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 210037
    .line 210038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210039
    .line 210040
    .line 210041
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 210042
    .line 210043
    const-string v3, "-999"

    .line 210044
    .line 210045
    if-eqz v1, :cond_2

    .line 210046
    .line 210047
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 210048
    .line 210049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v1

    .line 210053
    if-nez v1, :cond_2

    .line 210054
    .line 210055
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 210056
    .line 210057
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_2
    move-object v1, v3

    .line 210061
    :goto_0
    const-string v4, "tab_title"

    .line 210062
    .line 210063
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    iget-object v1, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 210067
    .line 210068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210069
    .line 210070
    .line 210071
    move-result v1

    .line 210072
    if-nez v1, :cond_3

    .line 210073
    .line 210074
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 210075
    .line 210076
    goto :goto_1

    .line 210077
    :cond_3
    move-object p2, v3

    .line 210078
    :goto_1
    const-string v1, "tab_id"

    .line 210079
    .line 210080
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210081
    .line 210082
    .line 210083
    iget-boolean p2, p3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->hasSelected:Z

    .line 210084
    .line 210085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p2

    .line 210089
    const-string p3, "select_status"

    .line 210090
    .line 210091
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    const-string p2, "display_style"

    .line 210095
    .line 210096
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210097
    .line 210098
    .line 210099
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p2

    .line 210103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210104
    .line 210105
    .line 210106
    move-result p2

    .line 210107
    if-nez p2, :cond_4

    .line 210108
    .line 210109
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v3

    .line 210113
    :cond_4
    const-string p2, "tuangou_source"

    .line 210114
    .line 210115
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    const-string p2, "class_title"

    .line 210119
    .line 210120
    const-string p3, "\u66f4\u591a"

    .line 210121
    .line 210122
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210123
    .line 210124
    .line 210125
    const-string p2, "class_id"

    .line 210126
    .line 210127
    const-string p3, "detail"

    .line 210128
    .line 210129
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210130
    .line 210131
    .line 210132
    const-string p2, "class_index"

    .line 210133
    .line 210134
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210135
    .line 210136
    .line 210137
    const-string p2, "b_group_faq7inhx_mv"

    .line 210138
    .line 210139
    invoke-static {p2, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p2

    .line 210143
    const-string p3, "c_group_b3gall5z"

    .line 210144
    .line 210145
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 210146
    .line 210147
    .line 210148
    move-result-object p1

    .line 210149
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 210150
    :cond_5
    :goto_2
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x2253bf

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v2

    .line 130035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-nez v3, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    const-string v2, "-999"

    .line 130043
    .line 130044
    :goto_0
    const-string v3, "tuangou_source"

    .line 130045
    .line 130046
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    if-eqz p1, :cond_2

    .line 130050
    .line 130051
    const-string p1, "2"

    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_2
    const-string p1, "1"

    .line 130055
    .line 130056
    :goto_1
    const-string v2, "cache_type"

    .line 130057
    .line 130058
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    new-instance p1, Ljava/util/HashMap;

    .line 130062
    .line 130063
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 130064
    .line 130065
    .line 130066
    const-string v2, "b_group_uj6jyxrx_mc"

    .line 130067
    .line 130068
    const-string v3, "bid"

    .line 130069
    .line 130070
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130074
    .line 130075
    .line 130076
    new-instance v3, Ljava/util/HashMap;

    .line 130077
    .line 130078
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 130079
    .line 130080
    .line 130081
    const-string v0, "c_group_b3gall5z"

    .line 130082
    .line 130083
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    const-string v4, "group"

    .line 130091
    .line 130092
    invoke-virtual {p1, v4, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130093
    .line 130094
    .line 130095
    invoke-static {v2, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 130096
    .line 130097
    .line 130098
    move-result-object p1

    .line 130099
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 130103
    .line 130104
    .line 130105
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130106
    .line 130107
    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x41644f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-nez v2, :cond_1

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    const-string v1, "-999"

    .line 130043
    .line 130044
    :goto_0
    const-string v2, "tuangou_source"

    .line 130045
    .line 130046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    if-eqz p1, :cond_2

    .line 130050
    .line 130051
    const-string p1, "2"

    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_2
    const-string p1, "1"

    .line 130055
    .line 130056
    :goto_1
    const-string v1, "cache_type"

    .line 130057
    .line 130058
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    const-string p1, "b_group_uj6jyxrx_mv"

    .line 130062
    .line 130063
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    const-string v0, "c_group_b3gall5z"

    .line 130068
    .line 130069
    invoke-virtual {p1, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 130073
    .line 130074
    .line 130075
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    return-void
.end method

.method public final n(Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8e758e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->query:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 170030
    .line 170031
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/d;->p(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    move-object p1, v0

    .line 170037
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 170038
    .line 170039
    const/4 v3, 0x3

    .line 170040
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    const-string v4, "-999"

    .line 170048
    .line 170049
    if-nez v3, :cond_2

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_2
    move-object p2, v4

    .line 170053
    :goto_1
    const-string v3, "keyword"

    .line 170054
    .line 170055
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    if-nez p2, :cond_3

    .line 170063
    .line 170064
    goto :goto_2

    .line 170065
    :cond_3
    move-object v0, v4

    .line 170066
    :goto_2
    const-string p2, "searchkey"

    .line 170067
    .line 170068
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    if-eqz p1, :cond_4

    .line 170072
    .line 170073
    goto :goto_3

    .line 170074
    :cond_4
    move-object p1, v4

    .line 170075
    :goto_3
    const-string p2, "trace"

    .line 170076
    .line 170077
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-nez p1, :cond_5

    .line 170089
    .line 170090
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    :cond_5
    const-string p1, "tuangou_source"

    .line 170095
    .line 170096
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    new-instance p1, Ljava/util/HashMap;

    .line 170100
    .line 170101
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 170102
    .line 170103
    .line 170104
    const-string p2, "b_group_1zuh0gw2_mc"

    .line 170105
    .line 170106
    const-string v0, "bid"

    .line 170107
    .line 170108
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170112
    .line 170113
    .line 170114
    new-instance v0, Ljava/util/HashMap;

    .line 170115
    .line 170116
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 170117
    .line 170118
    .line 170119
    const-string v1, "c_group_b3gall5z"

    .line 170120
    .line 170121
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    const-string v3, "group"

    .line 170129
    .line 170130
    invoke-virtual {p1, v3, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170131
    .line 170132
    .line 170133
    invoke-static {p2, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-virtual {p1, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170141
    .line 170142
    .line 170143
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170144
    .line 170145
    return-void
.end method

.method public final o(Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3f6f0a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, 0x0

    .line 170025
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->query:Ljava/lang/String;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 170030
    .line 170031
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/d;->p(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    move-object p1, v1

    .line 170037
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 170038
    .line 170039
    const/4 v4, 0x3

    .line 170040
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    const-string v5, "-999"

    .line 170048
    .line 170049
    if-nez v4, :cond_2

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_2
    move-object p2, v5

    .line 170053
    :goto_1
    const-string v4, "keyword"

    .line 170054
    .line 170055
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    if-nez p2, :cond_3

    .line 170063
    .line 170064
    goto :goto_2

    .line 170065
    :cond_3
    move-object v1, v5

    .line 170066
    :goto_2
    const-string p2, "searchkey"

    .line 170067
    .line 170068
    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    if-eqz p1, :cond_4

    .line 170072
    .line 170073
    goto :goto_3

    .line 170074
    :cond_4
    move-object p1, v5

    .line 170075
    :goto_3
    const-string p2, "trace"

    .line 170076
    .line 170077
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-nez p1, :cond_5

    .line 170089
    .line 170090
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v5

    .line 170094
    :cond_5
    const-string p1, "tuangou_source"

    .line 170095
    .line 170096
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    new-instance p1, Ljava/util/HashMap;

    .line 170100
    .line 170101
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 170102
    .line 170103
    .line 170104
    const-string p2, "b_group_t7unhjzu_mc"

    .line 170105
    .line 170106
    const-string v0, "bid"

    .line 170107
    .line 170108
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170112
    .line 170113
    .line 170114
    new-instance v0, Ljava/util/HashMap;

    .line 170115
    .line 170116
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 170117
    .line 170118
    .line 170119
    const-string v1, "c_group_b3gall5z"

    .line 170120
    .line 170121
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    const-string v2, "group"

    .line 170129
    .line 170130
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170131
    .line 170132
    .line 170133
    invoke-static {p2, v3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    invoke-virtual {p1, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170141
    .line 170142
    .line 170143
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170144
    .line 170145
    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x17b553

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->title:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;

    .line 170028
    .line 170029
    const-string v1, "-999"

    .line 170030
    .line 170031
    if-eqz v0, :cond_2

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabTitle;->text:Ljava/lang/String;

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_2
    move-object v0, v1

    .line 170037
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iget-object v3, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-nez v3, :cond_3

    .line 170049
    .line 170050
    iget-object v3, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_3
    move-object v3, v1

    .line 170054
    :goto_1
    const-string v4, "tab_id"

    .line 170055
    .line 170056
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    iget v3, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->index:I

    .line 170060
    .line 170061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    const-string v4, "tab_index"

    .line 170066
    .line 170067
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v3

    .line 170074
    if-nez v3, :cond_4

    .line 170075
    .line 170076
    goto :goto_2

    .line 170077
    :cond_4
    move-object v0, v1

    .line 170078
    :goto_2
    const-string v3, "tab_title"

    .line 170079
    .line 170080
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    iget-boolean p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->isCache:Z

    .line 170084
    .line 170085
    if-eqz p2, :cond_5

    .line 170086
    .line 170087
    const-string p2, "2"

    .line 170088
    .line 170089
    goto :goto_3

    .line 170090
    :cond_5
    const-string p2, "1"

    .line 170091
    .line 170092
    :goto_3
    const-string v0, "cache_type"

    .line 170093
    .line 170094
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    .line 170101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result p2

    .line 170105
    if-nez p2, :cond_6

    .line 170106
    .line 170107
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    :cond_6
    const-string p2, "tuangou_source"

    .line 170112
    .line 170113
    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    const-string p2, "b_group_nxath4gl_mv"

    .line 170117
    .line 170118
    invoke-static {p2, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170119
    .line 170120
    move-result-object p2

    const-string v0, "c_group_b3gall5z"

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method
