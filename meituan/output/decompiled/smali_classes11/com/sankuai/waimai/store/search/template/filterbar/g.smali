.class public final Lcom/sankuai/waimai/store/search/template/filterbar/g;
.super Lcom/sankuai/waimai/store/search/adapterdelegates/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/filterbar/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/adapterdelegates/d<",
        "Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;",
        "Lcom/sankuai/waimai/store/search/template/filterbar/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

.field public final e:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSimpleFilterFragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchFilterFragment;

.field public g:Lcom/sankuai/waimai/store/search/statistics/f;

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7705c01440d54c4bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7f3036

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->e:Landroid/util/LongSparseArray;

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c56b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "wm_shangou_search_sort_filter_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p3

    .line 190003
    .line 190004
    move-object/from16 v2, p1

    .line 190005
    .line 190006
    check-cast v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

    .line 190007
    .line 190008
    move-object/from16 v3, p2

    .line 190009
    .line 190010
    check-cast v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    new-array v4, v4, [Ljava/lang/Object;

    .line 190014
    .line 190015
    const/4 v5, 0x0

    .line 190016
    aput-object v2, v4, v5

    .line 190017
    .line 190018
    const/4 v6, 0x1

    .line 190019
    aput-object v3, v4, v6

    .line 190020
    .line 190021
    new-instance v7, Ljava/lang/Integer;

    .line 190022
    .line 190023
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190024
    .line 190025
    .line 190026
    const/4 v8, 0x2

    .line 190027
    aput-object v7, v4, v8

    .line 190028
    .line 190029
    sget-object v7, Lcom/sankuai/waimai/store/search/template/filterbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190030
    .line 190031
    const v9, 0xb8d193

    .line 190032
    .line 190033
    .line 190034
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v10

    .line 190038
    if-eqz v10, :cond_0

    .line 190039
    .line 190040
    invoke-static {v4, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    goto/16 :goto_a

    .line 190044
    .line 190045
    :cond_0
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190046
    .line 190047
    iput-object v2, v4, Lcom/sankuai/waimai/store/search/template/filterbar/g;->i:Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

    .line 190048
    .line 190049
    iget-object v7, v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->sortList:Ljava/util/List;

    .line 190050
    .line 190051
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190052
    .line 190053
    iget-wide v9, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 190054
    .line 190055
    invoke-static {v7, v9, v10}, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->getSelectItem(Ljava/util/List;J)Lcom/sankuai/waimai/store/search/model/SortItemInfo;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v4

    .line 190059
    if-nez v4, :cond_1

    .line 190060
    .line 190061
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 190062
    .line 190063
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setHighlight(Z)V

    .line 190064
    .line 190065
    .line 190066
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->sortList:Ljava/util/List;

    .line 190067
    .line 190068
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v4

    .line 190072
    check-cast v4, Lcom/sankuai/waimai/store/search/model/SortItemInfo;

    .line 190073
    .line 190074
    if-eqz v4, :cond_2

    .line 190075
    .line 190076
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 190077
    .line 190078
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/SortItemInfo;->name:Ljava/lang/String;

    .line 190079
    .line 190080
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190081
    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_1
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 190085
    .line 190086
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setHighlight(Z)V

    .line 190087
    .line 190088
    .line 190089
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 190090
    .line 190091
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/SortItemInfo;->name:Ljava/lang/String;

    .line 190092
    .line 190093
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190094
    .line 190095
    .line 190096
    :cond_2
    :goto_0
    new-instance v4, Lcom/sankuai/waimai/store/search/template/filterbar/c;

    .line 190097
    .line 190098
    invoke-direct {v4, v3}, Lcom/sankuai/waimai/store/search/template/filterbar/c;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;)V

    .line 190099
    .line 190100
    .line 190101
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190102
    .line 190103
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/template/filterbar/g;->d:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;

    .line 190104
    .line 190105
    if-eqz v7, :cond_3

    .line 190106
    .line 190107
    iput-object v4, v7, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment;->o:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;

    .line 190108
    .line 190109
    :cond_3
    iget-object v7, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 190110
    .line 190111
    new-instance v9, Lcom/sankuai/waimai/store/search/template/filterbar/d;

    .line 190112
    .line 190113
    invoke-direct {v9, v3, v4, v2}, Lcom/sankuai/waimai/store/search/template/filterbar/d;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGSearchSortFragment$c;Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;)V

    .line 190114
    .line 190115
    .line 190116
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190117
    .line 190118
    .line 190119
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->isExpose:Z

    .line 190120
    .line 190121
    const-string v7, "b_KnLVX"

    .line 190122
    .line 190123
    if-nez v4, :cond_4

    .line 190124
    .line 190125
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190126
    .line 190127
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190128
    .line 190129
    invoke-static {v4, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190130
    .line 190131
    .line 190132
    move-result-object v4

    .line 190133
    iget-object v9, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190134
    .line 190135
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190136
    .line 190137
    const v10, 0x7f103a4b

    .line 190138
    .line 190139
    .line 190140
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v9

    .line 190144
    invoke-virtual {v3, v9, v6}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->m(Ljava/lang/String;I)Ljava/util/Map;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v9

    .line 190148
    invoke-interface {v4, v9}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190149
    .line 190150
    .line 190151
    move-result-object v4

    .line 190152
    invoke-interface {v4}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190153
    .line 190154
    .line 190155
    :cond_4
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->filterList:Ljava/util/List;

    .line 190156
    .line 190157
    iget-boolean v9, v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->isExpose:Z

    .line 190158
    .line 190159
    iget-object v10, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->b:Landroid/widget/LinearLayout;

    .line 190160
    .line 190161
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190162
    .line 190163
    .line 190164
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190165
    .line 190166
    .line 190167
    move-result v10

    .line 190168
    const/4 v11, -0x2

    .line 190169
    const/16 v12, 0x10

    .line 190170
    .line 190171
    if-eqz v10, :cond_5

    .line 190172
    .line 190173
    goto/16 :goto_4

    .line 190174
    .line 190175
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190176
    .line 190177
    .line 190178
    move-result-object v4

    .line 190179
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190180
    .line 190181
    .line 190182
    move-result v10

    .line 190183
    if-eqz v10, :cond_a

    .line 190184
    .line 190185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190186
    .line 190187
    .line 190188
    move-result-object v10

    .line 190189
    check-cast v10, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 190190
    .line 190191
    if-nez v10, :cond_6

    .line 190192
    .line 190193
    goto :goto_1

    .line 190194
    :cond_6
    iget-object v13, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190195
    .line 190196
    iget-object v13, v13, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190197
    .line 190198
    iget-object v13, v13, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L:Ljava/util/HashMap;

    .line 190199
    .line 190200
    iget-object v14, v10, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 190201
    .line 190202
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190203
    .line 190204
    .line 190205
    move-result-object v13

    .line 190206
    check-cast v13, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;

    .line 190207
    .line 190208
    if-nez v13, :cond_7

    .line 190209
    .line 190210
    iget-object v13, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190211
    .line 190212
    iget-object v13, v13, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190213
    .line 190214
    iget-object v13, v13, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->L:Ljava/util/HashMap;

    .line 190215
    .line 190216
    iget-object v14, v10, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 190217
    .line 190218
    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190219
    .line 190220
    .line 190221
    goto :goto_2

    .line 190222
    :cond_7
    move-object v10, v13

    .line 190223
    :goto_2
    new-instance v13, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 190224
    .line 190225
    iget-object v14, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190226
    .line 190227
    iget-object v14, v14, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190228
    .line 190229
    invoke-direct {v13, v14}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;-><init>(Landroid/content/Context;)V

    .line 190230
    .line 190231
    .line 190232
    iget-object v14, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190233
    .line 190234
    iget-object v14, v14, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190235
    .line 190236
    iget-object v15, v10, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 190237
    .line 190238
    invoke-virtual {v14, v15}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k(Ljava/lang/String;)I

    .line 190239
    .line 190240
    .line 190241
    move-result v14

    .line 190242
    iget-object v15, v10, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;->groupTitle:Ljava/lang/String;

    .line 190243
    .line 190244
    invoke-virtual {v13, v15}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 190245
    .line 190246
    .line 190247
    iget-boolean v15, v13, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->d:Z

    .line 190248
    .line 190249
    invoke-virtual {v13, v15, v14}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->b(ZI)V

    .line 190250
    .line 190251
    .line 190252
    if-lez v14, :cond_8

    .line 190253
    .line 190254
    const/4 v14, 0x1

    .line 190255
    goto :goto_3

    .line 190256
    :cond_8
    const/4 v14, 0x0

    .line 190257
    :goto_3
    invoke-virtual {v13, v14}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setHighlight(Z)V

    .line 190258
    .line 190259
    .line 190260
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 190261
    .line 190262
    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190263
    .line 190264
    .line 190265
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190266
    .line 190267
    iget-object v15, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190268
    .line 190269
    iget-object v15, v15, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190270
    .line 190271
    const/high16 v12, 0x41d80000    # 27.0f

    .line 190272
    .line 190273
    invoke-static {v15, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190274
    .line 190275
    .line 190276
    move-result v12

    .line 190277
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 190278
    .line 190279
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190280
    .line 190281
    .line 190282
    iget-object v12, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->b:Landroid/widget/LinearLayout;

    .line 190283
    .line 190284
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190285
    .line 190286
    .line 190287
    new-instance v12, Lcom/sankuai/waimai/store/search/template/filterbar/e;

    .line 190288
    .line 190289
    invoke-direct {v12, v3, v13, v10}, Lcom/sankuai/waimai/store/search/template/filterbar/e;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;Lcom/sankuai/waimai/store/search/model/SearchFilterGroup;)V

    .line 190290
    .line 190291
    .line 190292
    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190293
    .line 190294
    .line 190295
    if-nez v9, :cond_9

    .line 190296
    .line 190297
    iget-object v10, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190298
    .line 190299
    iget-object v10, v10, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190300
    .line 190301
    invoke-static {v10, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190302
    .line 190303
    .line 190304
    move-result-object v10

    .line 190305
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->getText()Ljava/lang/String;

    .line 190306
    .line 190307
    .line 190308
    move-result-object v12

    .line 190309
    invoke-virtual {v3, v12, v5}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->m(Ljava/lang/String;I)Ljava/util/Map;

    .line 190310
    .line 190311
    .line 190312
    move-result-object v12

    .line 190313
    invoke-interface {v10, v12}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190314
    .line 190315
    .line 190316
    move-result-object v10

    .line 190317
    invoke-interface {v10}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190318
    .line 190319
    .line 190320
    :cond_9
    const/16 v12, 0x10

    .line 190321
    .line 190322
    goto/16 :goto_1

    .line 190323
    .line 190324
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->getSortListButton()Ljava/util/List;

    .line 190325
    .line 190326
    .line 190327
    move-result-object v4

    .line 190328
    iget-boolean v9, v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->isExpose:Z

    .line 190329
    .line 190330
    iget-object v10, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->c:Landroid/widget/LinearLayout;

    .line 190331
    .line 190332
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190333
    .line 190334
    .line 190335
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190336
    .line 190337
    .line 190338
    move-result v10

    .line 190339
    if-eqz v10, :cond_b

    .line 190340
    .line 190341
    goto/16 :goto_7

    .line 190342
    .line 190343
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190344
    .line 190345
    .line 190346
    move-result-object v4

    .line 190347
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190348
    .line 190349
    .line 190350
    move-result v10

    .line 190351
    if-eqz v10, :cond_f

    .line 190352
    .line 190353
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190354
    .line 190355
    .line 190356
    move-result-object v10

    .line 190357
    check-cast v10, Lcom/sankuai/waimai/store/search/model/SortItemInfo;

    .line 190358
    .line 190359
    if-nez v10, :cond_c

    .line 190360
    .line 190361
    goto :goto_5

    .line 190362
    :cond_c
    new-instance v12, Landroid/widget/TextView;

    .line 190363
    .line 190364
    iget-object v13, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190365
    .line 190366
    iget-object v13, v13, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190367
    .line 190368
    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190369
    .line 190370
    .line 190371
    iget-object v13, v10, Lcom/sankuai/waimai/store/search/model/SortItemInfo;->name:Ljava/lang/String;

    .line 190372
    .line 190373
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190374
    .line 190375
    .line 190376
    const/high16 v13, 0x41400000    # 12.0f

    .line 190377
    .line 190378
    invoke-virtual {v12, v8, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190379
    .line 190380
    .line 190381
    iget-object v13, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190382
    .line 190383
    iget-object v14, v13, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190384
    .line 190385
    iget-wide v14, v14, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 190386
    .line 190387
    move/from16 v16, v9

    .line 190388
    .line 190389
    iget-wide v8, v10, Lcom/sankuai/waimai/store/search/model/SortItemInfo;->code:J

    .line 190390
    .line 190391
    cmp-long v17, v14, v8

    .line 190392
    .line 190393
    if-nez v17, :cond_d

    .line 190394
    .line 190395
    iget-object v8, v13, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190396
    .line 190397
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190398
    .line 190399
    .line 190400
    move-result-object v8

    .line 190401
    const v9, 0x7f061890

    .line 190402
    .line 190403
    .line 190404
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 190405
    .line 190406
    .line 190407
    move-result v8

    .line 190408
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190409
    .line 190410
    .line 190411
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 190412
    .line 190413
    .line 190414
    move-result-object v8

    .line 190415
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 190416
    .line 190417
    .line 190418
    goto :goto_6

    .line 190419
    :cond_d
    iget-object v8, v13, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190420
    .line 190421
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190422
    .line 190423
    .line 190424
    move-result-object v8

    .line 190425
    const v9, 0x7f06189c

    .line 190426
    .line 190427
    .line 190428
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 190429
    .line 190430
    .line 190431
    move-result v8

    .line 190432
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190433
    .line 190434
    .line 190435
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 190436
    .line 190437
    .line 190438
    move-result-object v8

    .line 190439
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 190440
    .line 190441
    .line 190442
    :goto_6
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 190443
    .line 190444
    invoke-direct {v8, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 190445
    .line 190446
    .line 190447
    const/16 v9, 0x10

    .line 190448
    .line 190449
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 190450
    .line 190451
    iget-object v13, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190452
    .line 190453
    iget-object v13, v13, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190454
    .line 190455
    const/high16 v14, 0x41c00000    # 24.0f

    .line 190456
    .line 190457
    invoke-static {v13, v14}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190458
    .line 190459
    .line 190460
    move-result v13

    .line 190461
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 190462
    .line 190463
    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190464
    .line 190465
    .line 190466
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->c:Landroid/widget/LinearLayout;

    .line 190467
    .line 190468
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190469
    .line 190470
    .line 190471
    new-instance v8, Lcom/sankuai/waimai/store/search/template/filterbar/f;

    .line 190472
    .line 190473
    invoke-direct {v8, v3, v12, v10, v1}, Lcom/sankuai/waimai/store/search/template/filterbar/f;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;Landroid/widget/TextView;Lcom/sankuai/waimai/store/search/model/SortItemInfo;I)V

    .line 190474
    .line 190475
    .line 190476
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190477
    .line 190478
    .line 190479
    if-nez v16, :cond_e

    .line 190480
    .line 190481
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190482
    .line 190483
    iget-object v8, v8, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190484
    .line 190485
    invoke-static {v8, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190486
    .line 190487
    .line 190488
    move-result-object v8

    .line 190489
    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 190490
    .line 190491
    .line 190492
    move-result-object v10

    .line 190493
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 190494
    .line 190495
    .line 190496
    move-result-object v10

    .line 190497
    invoke-virtual {v3, v10, v6}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->m(Ljava/lang/String;I)Ljava/util/Map;

    .line 190498
    .line 190499
    .line 190500
    move-result-object v10

    .line 190501
    invoke-interface {v8, v10}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190502
    .line 190503
    .line 190504
    move-result-object v8

    .line 190505
    invoke-interface {v8}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190506
    .line 190507
    .line 190508
    :cond_e
    move/from16 v9, v16

    .line 190509
    .line 190510
    const/4 v8, 0x2

    .line 190511
    goto/16 :goto_5

    .line 190512
    .line 190513
    :cond_f
    :goto_7
    iget v1, v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->searchSwitchMode:I

    .line 190514
    .line 190515
    const/16 v4, 0x64

    .line 190516
    .line 190517
    if-ne v1, v4, :cond_10

    .line 190518
    .line 190519
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->d:Landroid/widget/TextView;

    .line 190520
    .line 190521
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190522
    .line 190523
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190524
    .line 190525
    const v8, 0x7f1039c8

    .line 190526
    .line 190527
    .line 190528
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190529
    .line 190530
    .line 190531
    move-result-object v4

    .line 190532
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190533
    .line 190534
    .line 190535
    goto :goto_8

    .line 190536
    :cond_10
    const/16 v4, 0xc8

    .line 190537
    .line 190538
    if-ne v1, v4, :cond_11

    .line 190539
    .line 190540
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->d:Landroid/widget/TextView;

    .line 190541
    .line 190542
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190543
    .line 190544
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190545
    .line 190546
    const v8, 0x7f1039c9

    .line 190547
    .line 190548
    .line 190549
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190550
    .line 190551
    .line 190552
    move-result-object v4

    .line 190553
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190554
    .line 190555
    .line 190556
    goto :goto_8

    .line 190557
    :cond_11
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->d:Landroid/widget/TextView;

    .line 190558
    .line 190559
    const/4 v4, 0x0

    .line 190560
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190561
    .line 190562
    .line 190563
    :goto_8
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->d:Landroid/widget/TextView;

    .line 190564
    .line 190565
    new-instance v4, Lcom/sankuai/waimai/store/search/template/filterbar/b;

    .line 190566
    .line 190567
    invoke-direct {v4, v3, v2}, Lcom/sankuai/waimai/store/search/template/filterbar/b;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;)V

    .line 190568
    .line 190569
    .line 190570
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190571
    .line 190572
    .line 190573
    iget-boolean v1, v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->isExpose:Z

    .line 190574
    .line 190575
    if-nez v1, :cond_12

    .line 190576
    .line 190577
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->d:Landroid/widget/TextView;

    .line 190578
    .line 190579
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 190580
    .line 190581
    .line 190582
    move-result v1

    .line 190583
    if-nez v1, :cond_12

    .line 190584
    .line 190585
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190586
    .line 190587
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190588
    .line 190589
    const-string v4, "b_waimai_7d43r4wm_mv"

    .line 190590
    .line 190591
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190592
    .line 190593
    .line 190594
    move-result-object v1

    .line 190595
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->k(Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;)Ljava/util/Map;

    .line 190596
    .line 190597
    .line 190598
    move-result-object v4

    .line 190599
    invoke-interface {v1, v4}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190600
    .line 190601
    .line 190602
    move-result-object v1

    .line 190603
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190604
    .line 190605
    .line 190606
    :cond_12
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190607
    .line 190608
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190609
    .line 190610
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d()I

    .line 190611
    .line 190612
    .line 190613
    move-result v1

    .line 190614
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->e:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 190615
    .line 190616
    iget-boolean v8, v4, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->d:Z

    .line 190617
    .line 190618
    invoke-virtual {v4, v8, v1}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->b(ZI)V

    .line 190619
    .line 190620
    .line 190621
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->e:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 190622
    .line 190623
    if-lez v1, :cond_13

    .line 190624
    .line 190625
    const/4 v1, 0x1

    .line 190626
    goto :goto_9

    .line 190627
    :cond_13
    const/4 v1, 0x0

    .line 190628
    :goto_9
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setHighlight(Z)V

    .line 190629
    .line 190630
    .line 190631
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->e:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 190632
    .line 190633
    new-instance v4, Lcom/sankuai/waimai/store/search/template/filterbar/a;

    .line 190634
    .line 190635
    invoke-direct {v4, v3}, Lcom/sankuai/waimai/store/search/template/filterbar/a;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/g$a;)V

    .line 190636
    .line 190637
    .line 190638
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190639
    .line 190640
    .line 190641
    iget-boolean v1, v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->isExpose:Z

    .line 190642
    .line 190643
    if-nez v1, :cond_14

    .line 190644
    .line 190645
    iget-object v1, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 190646
    .line 190647
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190648
    .line 190649
    invoke-static {v1, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190650
    .line 190651
    .line 190652
    move-result-object v1

    .line 190653
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->e:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 190654
    .line 190655
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->getText()Ljava/lang/String;

    .line 190656
    .line 190657
    .line 190658
    move-result-object v4

    .line 190659
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->m(Ljava/lang/String;I)Ljava/util/Map;

    .line 190660
    .line 190661
    .line 190662
    move-result-object v3

    .line 190663
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190664
    .line 190665
    .line 190666
    move-result-object v1

    .line 190667
    invoke-interface {v1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190668
    .line 190669
    .line 190670
    :cond_14
    iput-boolean v6, v2, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->isExpose:Z

    .line 190671
    .line 190672
    :goto_a
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/search/template/filterbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xdbc734

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/view/l;

    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 160030
    .line 160031
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/view/l;-><init>(Landroid/content/Context;)V

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/store/view/l;->setUpwardSticky(Z)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/view/l;->setDownwardSticky(Z)V

    .line 160038
    .line 160039
    .line 160040
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 160041
    .line 160042
    const/4 v1, -0x1

    .line 160043
    const/4 v3, -0x2

    .line 160044
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160048
    .line 160049
    .line 160050
    const v0, 0x7f0c119a

    .line 160051
    .line 160052
    .line 160053
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160058
    .line 160059
    .line 160060
    new-instance p1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;

    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;-><init>(Lcom/sankuai/waimai/store/search/template/filterbar/g;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lcom/sankuai/waimai/store/search/statistics/f;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/search/statistics/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    const/4 v1, 0x1

    .line 160009
    aput-object p2, v0, v1

    .line 160010
    .line 160011
    sget-object v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v2, 0x5ff19e

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v3

    .line 160020
    if-eqz v3, :cond_0

    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    goto :goto_0

    .line 160026
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->g:Lcom/sankuai/waimai/store/search/statistics/f;

    .line 160027
    .line 160028
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160029
    .line 160030
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method
