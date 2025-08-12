.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAICompareController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController<",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18ac78f4bfe4ce20L    # -5.437813080016968E189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    const/4 p3, 0x3

    .line 250013
    aput-object p4, v0, p3

    .line 250014
    .line 250015
    sget-object p3, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAICompareController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x58e719

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result p3

    .line 250041
    if-eqz p3, :cond_1

    .line 250042
    .line 250043
    return v1

    .line 250044
    :cond_1
    sget-object p3, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250045
    .line 250046
    sget-object p3, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager$a;->a:Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;

    .line 250047
    .line 250048
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->a()Ljava/util/List;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p3

    .line 250052
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 250053
    .line 250054
    .line 250055
    move-result p3

    .line 250056
    xor-int/2addr p3, v2

    .line 250057
    if-nez p3, :cond_2

    .line 250058
    .line 250059
    return v1

    .line 250060
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->b()Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p3

    .line 250064
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result3/aicompare/SRAICompareConfigManager;->a()Ljava/util/List;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p3

    .line 250068
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 250069
    .line 250070
    .line 250071
    move-result p3

    .line 250072
    const-string v0, "TabChildAICompareController"

    .line 250073
    .line 250074
    if-eqz p3, :cond_4

    .line 250075
    .line 250076
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 250077
    .line 250078
    if-eqz p1, :cond_3

    .line 250079
    .line 250080
    new-array p1, v1, [Ljava/lang/Object;

    .line 250081
    .line 250082
    const-string p2, "handleClick horn result is empty"

    .line 250083
    .line 250084
    invoke-static {v0, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250085
    .line 250086
    .line 250087
    :cond_3
    return v1

    .line 250088
    :cond_4
    if-eqz p2, :cond_b

    .line 250089
    .line 250090
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 250091
    .line 250092
    if-eqz p2, :cond_b

    .line 250093
    .line 250094
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250095
    .line 250096
    if-nez p2, :cond_5

    .line 250097
    .line 250098
    goto :goto_2

    .line 250099
    :cond_5
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 250100
    .line 250101
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 250102
    .line 250103
    .line 250104
    move-result p3

    .line 250105
    if-eqz p3, :cond_6

    .line 250106
    .line 250107
    return v1

    .line 250108
    :cond_6
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 250109
    .line 250110
    invoke-static {p3}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 250111
    .line 250112
    .line 250113
    move-result p3

    .line 250114
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 250115
    .line 250116
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 250117
    .line 250118
    .line 250119
    move-result v3

    .line 250120
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 250121
    .line 250122
    .line 250123
    move-result v4

    .line 250124
    if-ltz p3, :cond_b

    .line 250125
    .line 250126
    if-ltz v3, :cond_b

    .line 250127
    .line 250128
    sub-int/2addr v4, v2

    .line 250129
    if-gt p3, v4, :cond_b

    .line 250130
    .line 250131
    if-le v3, v4, :cond_7

    .line 250132
    .line 250133
    goto :goto_2

    .line 250134
    :cond_7
    const/4 v2, 0x0

    .line 250135
    :goto_0
    if-gt p3, v3, :cond_a

    .line 250136
    .line 250137
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250138
    .line 250139
    .line 250140
    move-result-object v4

    .line 250141
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 250142
    .line 250143
    instance-of v5, v4, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 250144
    .line 250145
    if-eqz v5, :cond_9

    .line 250146
    .line 250147
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 250148
    .line 250149
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/model/DynamicItem;->dataHolder:Lcom/sankuai/meituan/search/result2/litho/e;

    .line 250150
    .line 250151
    if-eqz v5, :cond_9

    .line 250152
    .line 250153
    invoke-virtual {v5}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getExistLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 250154
    .line 250155
    .line 250156
    move-result-object v5

    .line 250157
    if-ne v5, p1, :cond_9

    .line 250158
    .line 250159
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 250160
    .line 250161
    if-eqz p1, :cond_8

    .line 250162
    .line 250163
    new-array p1, v1, [Ljava/lang/Object;

    .line 250164
    .line 250165
    const-string p2, "handleClick"

    .line 250166
    .line 250167
    invoke-static {v0, p2, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250168
    .line 250169
    .line 250170
    :cond_8
    move-object v2, v4

    .line 250171
    goto :goto_1

    .line 250172
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 250173
    .line 250174
    goto :goto_0

    .line 250175
    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    .line 250176
    .line 250177
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 250178
    .line 250179
    if-eqz p1, :cond_b

    .line 250180
    .line 250181
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->q:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 250182
    .line 250183
    if-eqz p1, :cond_b

    .line 250184
    .line 250185
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 250186
    .line 250187
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->a()Lcom/sankuai/meituan/search/result3/interfaces/c;

    .line 250188
    .line 250189
    .line 250190
    move-result-object p1

    .line 250191
    if-eqz p1, :cond_b

    .line 250192
    .line 250193
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 250194
    .line 250195
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->q:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 250196
    .line 250197
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 250198
    .line 250199
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->a()Lcom/sankuai/meituan/search/result3/interfaces/c;

    .line 250200
    .line 250201
    .line 250202
    move-result-object p1

    .line 250203
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$b;

    .line 250204
    .line 250205
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$b;->a()Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 250206
    .line 250207
    .line 250208
    move-result-object p1

    .line 250209
    if-eqz p1, :cond_b

    .line 250210
    .line 250211
    invoke-virtual {p1, v2, p4}, Lcom/sankuai/meituan/search/result3/aicompare/b;->g(Lcom/sankuai/meituan/search/result3/aicompare/interfaces/a;Ljava/lang/String;)V

    .line 250212
    .line 250213
    .line 250214
    :cond_b
    :goto_2
    return v1
.end method
