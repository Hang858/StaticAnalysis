.class public final Lcom/sankuai/waimai/business/page/home/actionbar/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

.field public d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/Button;

.field public g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcom/sankuai/waimai/irmo/widget/RayView;

.field public l:Landroid/widget/FrameLayout;

.field public m:I

.field public n:Z

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Lcom/sankuai/waimai/business/page/home/actionbar/m0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a98e3a1f03913L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x37ae94

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/api/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->o:Ljava/lang/String;

    .line 120033
    .line 120034
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->q:I

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/m0$a;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->s:Lcom/sankuai/waimai/business/page/home/actionbar/m0$a;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120044
    .line 120045
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120050
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180018
    .line 180019
    .line 180020
    move-result-object v5

    .line 180021
    aput-object v2, v1, v4

    .line 180022
    .line 180023
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180024
    .line 180025
    const v6, 0x68022f

    .line 180026
    .line 180027
    .line 180028
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v7

    .line 180032
    if-eqz v7, :cond_0

    .line 180033
    .line 180034
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    check-cast p1, Ljava/util/Map;

    .line 180039
    .line 180040
    return-object p1

    .line 180041
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180042
    .line 180043
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 180044
    .line 180045
    if-eqz v2, :cond_1

    .line 180046
    .line 180047
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 180048
    .line 180049
    .line 180050
    move-result v2

    .line 180051
    if-nez v2, :cond_1

    .line 180052
    .line 180053
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 180054
    .line 180055
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->getShowingText()Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v2

    .line 180059
    goto :goto_0

    .line 180060
    :cond_1
    const/4 v2, 0x0

    .line 180061
    :goto_0
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/page/common/util/c;->a(Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;Ljava/lang/String;)Ljava/util/Map;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v1

    .line 180065
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->q:I

    .line 180066
    .line 180067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v2

    .line 180071
    const-string v6, "index"

    .line 180072
    .line 180073
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->n:Z

    .line 180077
    .line 180078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v2

    .line 180082
    const-string v6, "is_cache"

    .line 180083
    .line 180084
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->p:Ljava/lang/String;

    .line 180088
    .line 180089
    const-string v6, "rcmd_s_log_id"

    .line 180090
    .line 180091
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->o:Ljava/lang/String;

    .line 180095
    .line 180096
    const-string v6, "stid"

    .line 180097
    .line 180098
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180099
    .line 180100
    .line 180101
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 180102
    .line 180103
    if-eqz v2, :cond_2

    .line 180104
    .line 180105
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->q:I

    .line 180106
    .line 180107
    if-ltz v6, :cond_2

    .line 180108
    .line 180109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180110
    .line 180111
    .line 180112
    move-result v2

    .line 180113
    if-ge v6, v2, :cond_2

    .line 180114
    .line 180115
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 180116
    .line 180117
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->q:I

    .line 180118
    .line 180119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v2

    .line 180123
    if-eqz v2, :cond_2

    .line 180124
    .line 180125
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 180126
    .line 180127
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->q:I

    .line 180128
    .line 180129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180130
    .line 180131
    .line 180132
    move-result-object v2

    .line 180133
    check-cast v2, Ljava/util/List;

    .line 180134
    .line 180135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180136
    .line 180137
    .line 180138
    move-result v2

    .line 180139
    if-le v2, v4, :cond_2

    .line 180140
    .line 180141
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->j:Ljava/util/ArrayList;

    .line 180142
    .line 180143
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->q:I

    .line 180144
    .line 180145
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v2

    .line 180149
    check-cast v2, Ljava/util/List;

    .line 180150
    .line 180151
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180152
    .line 180153
    .line 180154
    move-result-object v2

    .line 180155
    check-cast v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180156
    .line 180157
    iget-object v6, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 180158
    .line 180159
    const-string v7, "keyword1"

    .line 180160
    .line 180161
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180162
    .line 180163
    .line 180164
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 180165
    .line 180166
    const-string v6, "label_word1"

    .line 180167
    .line 180168
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180169
    .line 180170
    .line 180171
    :cond_2
    if-eqz p1, :cond_4

    .line 180172
    .line 180173
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180174
    .line 180175
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->i:Z

    .line 180176
    .line 180177
    if-eqz p1, :cond_3

    .line 180178
    .line 180179
    const-string p1, "1"

    .line 180180
    .line 180181
    goto :goto_1

    .line 180182
    :cond_3
    const-string p1, "0"

    .line 180183
    .line 180184
    :goto_1
    const-string v2, "spread"

    .line 180185
    .line 180186
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180187
    .line 180188
    .line 180189
    :cond_4
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->h:Z

    .line 180190
    .line 180191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180192
    .line 180193
    .line 180194
    move-result-object p1

    .line 180195
    const-string v2, "is_fresh_request"

    .line 180196
    .line 180197
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180198
    .line 180199
    .line 180200
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->h:Z

    .line 180201
    .line 180202
    if-eqz p1, :cond_5

    .line 180203
    .line 180204
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180205
    .line 180206
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->o:Ljava/lang/String;

    .line 180207
    .line 180208
    const-string v2, "trigger_poi_id"

    .line 180209
    .line 180210
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180211
    .line 180212
    .line 180213
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180214
    .line 180215
    if-eqz p1, :cond_6

    .line 180216
    .line 180217
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->liveIcon:Ljava/lang/String;

    .line 180218
    .line 180219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180220
    .line 180221
    .line 180222
    move-result p1

    .line 180223
    if-nez p1, :cond_6

    .line 180224
    .line 180225
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180226
    .line 180227
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->isMultiWordsInline:Z

    .line 180228
    .line 180229
    if-nez p1, :cond_6

    .line 180230
    .line 180231
    goto :goto_2

    .line 180232
    :cond_6
    const/4 v4, 0x0

    .line 180233
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180234
    .line 180235
    .line 180236
    move-result-object p1

    .line 180237
    const-string v2, "is_live"

    .line 180238
    .line 180239
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180240
    .line 180241
    .line 180242
    if-eqz p2, :cond_8

    .line 180243
    .line 180244
    const-string p1, "location_page"

    .line 180245
    .line 180246
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180247
    .line 180248
    .line 180249
    const/16 p1, 0x2afa

    .line 180250
    .line 180251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180252
    .line 180253
    .line 180254
    move-result-object p1

    .line 180255
    const-string p2, "qw_type_id"

    .line 180256
    .line 180257
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180258
    .line 180259
    .line 180260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180261
    .line 180262
    .line 180263
    move-result-object p1

    .line 180264
    const-string p2, "click_type"

    .line 180265
    .line 180266
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180267
    .line 180268
    .line 180269
    const-string p1, "word_page_type"

    .line 180270
    .line 180271
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180272
    .line 180273
    .line 180274
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->r:Z

    .line 180275
    .line 180276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180277
    .line 180278
    .line 180279
    move-result-object p1

    .line 180280
    const-string p2, "is_activity"

    .line 180281
    .line 180282
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180283
    .line 180284
    .line 180285
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 180286
    .line 180287
    const-string p2, "label_type"

    .line 180288
    .line 180289
    if-nez p1, :cond_7

    .line 180290
    .line 180291
    const-string p1, ""

    .line 180292
    .line 180293
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180294
    .line 180295
    .line 180296
    goto :goto_3

    .line 180297
    :cond_7
    iget p1, p1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->type:I

    .line 180298
    .line 180299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180300
    .line 180301
    .line 180302
    move-result-object p1

    .line 180303
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180304
    .line 180305
    .line 180306
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180307
    .line 180308
    .line 180309
    move-result-object p1

    .line 180310
    const-string p2, "cat_id"

    .line 180311
    .line 180312
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180313
    .line 180314
    .line 180315
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9425ef

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/f;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/page/home/head/promotionbg/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/f;->b()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "#FFDD00"

    :goto_0
    return-object v0
.end method

.method public final c(ZZ)V
    .locals 13

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xa55c95

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->r:Z

    .line 180035
    .line 180036
    const/high16 v1, 0x40c00000    # 6.0f

    .line 180037
    .line 180038
    const v2, 0x106000d

    .line 180039
    .line 180040
    .line 180041
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180042
    .line 180043
    const v6, 0x7f081e79

    .line 180044
    .line 180045
    .line 180046
    const/high16 v7, 0x41900000    # 18.0f

    .line 180047
    .line 180048
    const/4 v8, -0x1

    .line 180049
    if-eqz p1, :cond_2

    .line 180050
    .line 180051
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b()Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v9

    .line 180055
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180056
    .line 180057
    iget-boolean v10, v10, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->k:Z

    .line 180058
    .line 180059
    if-eqz v10, :cond_1

    .line 180060
    .line 180061
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180062
    .line 180063
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180064
    .line 180065
    .line 180066
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 180067
    .line 180068
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180069
    .line 180070
    .line 180071
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180072
    .line 180073
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v11

    .line 180077
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v11

    .line 180081
    const v12, 0x7f0617e9    # 1.782407E38f

    .line 180082
    .line 180083
    .line 180084
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 180085
    .line 180086
    .line 180087
    move-result v11

    .line 180088
    invoke-static {v9, v11}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 180089
    .line 180090
    .line 180091
    move-result v9

    .line 180092
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180093
    .line 180094
    .line 180095
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v9

    .line 180099
    invoke-static {v9, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180100
    .line 180101
    .line 180102
    move-result v9

    .line 180103
    int-to-float v9, v9

    .line 180104
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180105
    .line 180106
    .line 180107
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180108
    .line 180109
    .line 180110
    move-result-object v9

    .line 180111
    invoke-static {v9, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180112
    .line 180113
    .line 180114
    move-result v9

    .line 180115
    invoke-virtual {v10, v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180116
    .line 180117
    .line 180118
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180119
    .line 180120
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180121
    .line 180122
    .line 180123
    goto :goto_0

    .line 180124
    :cond_1
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180125
    .line 180126
    const/16 v10, 0x8

    .line 180127
    .line 180128
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 180129
    .line 180130
    .line 180131
    :goto_0
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180132
    .line 180133
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180134
    .line 180135
    .line 180136
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180137
    .line 180138
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180139
    .line 180140
    .line 180141
    move-result v10

    .line 180142
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180143
    .line 180144
    .line 180145
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180146
    .line 180147
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180148
    .line 180149
    .line 180150
    move-result-object v9

    .line 180151
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 180152
    .line 180153
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180154
    .line 180155
    .line 180156
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180157
    .line 180158
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180159
    .line 180160
    .line 180161
    move-result-object v9

    .line 180162
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 180163
    .line 180164
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v10

    .line 180168
    invoke-static {v10, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180169
    .line 180170
    .line 180171
    move-result v10

    .line 180172
    invoke-virtual {v9, v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180173
    .line 180174
    .line 180175
    goto :goto_1

    .line 180176
    :cond_2
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180177
    .line 180178
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180179
    .line 180180
    .line 180181
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 180182
    .line 180183
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 180184
    .line 180185
    new-array v11, v0, [I

    .line 180186
    .line 180187
    const-string v12, "#FFE74D"

    .line 180188
    .line 180189
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180190
    .line 180191
    .line 180192
    move-result v12

    .line 180193
    aput v12, v11, v3

    .line 180194
    .line 180195
    const-string v12, "#FFDD19"

    .line 180196
    .line 180197
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180198
    .line 180199
    .line 180200
    move-result v12

    .line 180201
    aput v12, v11, v4

    .line 180202
    .line 180203
    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 180204
    .line 180205
    .line 180206
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180207
    .line 180208
    .line 180209
    move-result-object v10

    .line 180210
    const/high16 v11, 0x40a00000    # 5.0f

    .line 180211
    .line 180212
    invoke-static {v10, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180213
    .line 180214
    .line 180215
    move-result v10

    .line 180216
    invoke-virtual {v9, v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180217
    .line 180218
    .line 180219
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180220
    .line 180221
    .line 180222
    move-result-object v10

    .line 180223
    invoke-static {v10, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180224
    .line 180225
    .line 180226
    move-result v10

    .line 180227
    int-to-float v10, v10

    .line 180228
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180229
    .line 180230
    .line 180231
    iget-object v10, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180232
    .line 180233
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180234
    .line 180235
    .line 180236
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180237
    .line 180238
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180239
    .line 180240
    .line 180241
    move-result v10

    .line 180242
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180243
    .line 180244
    .line 180245
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180246
    .line 180247
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180248
    .line 180249
    .line 180250
    move-result-object v9

    .line 180251
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 180252
    .line 180253
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180254
    .line 180255
    .line 180256
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180257
    .line 180258
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180259
    .line 180260
    .line 180261
    move-result-object v9

    .line 180262
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 180263
    .line 180264
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180265
    .line 180266
    .line 180267
    move-result-object v10

    .line 180268
    invoke-static {v10, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180269
    .line 180270
    .line 180271
    move-result v10

    .line 180272
    invoke-virtual {v9, v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180273
    .line 180274
    .line 180275
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180276
    .line 180277
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180278
    .line 180279
    .line 180280
    :goto_1
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180281
    .line 180282
    invoke-virtual {v9, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->g(Z)V

    .line 180283
    .line 180284
    .line 180285
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180286
    .line 180287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180288
    .line 180289
    .line 180290
    move-result-object p1

    .line 180291
    const/4 v9, 0x0

    .line 180292
    const/high16 v10, 0x42040000    # 33.0f

    .line 180293
    .line 180294
    if-eqz p2, :cond_3

    .line 180295
    .line 180296
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180297
    .line 180298
    const v0, 0x7f081e53

    .line 180299
    .line 180300
    .line 180301
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180302
    .line 180303
    .line 180304
    move-result v0

    .line 180305
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180306
    .line 180307
    .line 180308
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180309
    .line 180310
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180311
    .line 180312
    invoke-static {v0, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180313
    .line 180314
    .line 180315
    move-result v0

    .line 180316
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->k(Landroid/view/View;I)V

    .line 180317
    .line 180318
    .line 180319
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180320
    .line 180321
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180322
    .line 180323
    .line 180324
    move-result v0

    .line 180325
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180326
    .line 180327
    .line 180328
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180329
    .line 180330
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180331
    .line 180332
    .line 180333
    move-result-object p2

    .line 180334
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 180335
    .line 180336
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180337
    .line 180338
    invoke-static {v0, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180339
    .line 180340
    .line 180341
    move-result v0

    .line 180342
    const-string v1, "#FFDD00"

    .line 180343
    .line 180344
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180345
    .line 180346
    .line 180347
    move-result v1

    .line 180348
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180349
    .line 180350
    .line 180351
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180352
    .line 180353
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 180354
    .line 180355
    .line 180356
    move-object p2, p1

    .line 180357
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180358
    .line 180359
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180360
    .line 180361
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180362
    .line 180363
    invoke-static {v10}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 180364
    .line 180365
    .line 180366
    move-result v0

    .line 180367
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->k(Landroid/view/View;I)V

    .line 180368
    .line 180369
    .line 180370
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180371
    .line 180372
    invoke-virtual {p2, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180373
    .line 180374
    .line 180375
    goto/16 :goto_4

    .line 180376
    .line 180377
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 180378
    .line 180379
    iget p2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 180380
    .line 180381
    const/high16 v5, 0x40e00000    # 7.0f

    .line 180382
    .line 180383
    const/high16 v6, 0x41b00000    # 22.0f

    .line 180384
    .line 180385
    if-ne p2, v4, :cond_6

    .line 180386
    .line 180387
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180388
    .line 180389
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180390
    .line 180391
    .line 180392
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180393
    .line 180394
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180395
    .line 180396
    const/high16 v2, 0x42300000    # 44.0f

    .line 180397
    .line 180398
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180399
    .line 180400
    .line 180401
    move-result v1

    .line 180402
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->k(Landroid/view/View;I)V

    .line 180403
    .line 180404
    .line 180405
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180406
    .line 180407
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180408
    .line 180409
    const/high16 v7, 0x41200000    # 10.0f

    .line 180410
    .line 180411
    invoke-static {v1, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180412
    .line 180413
    .line 180414
    move-result v1

    .line 180415
    invoke-virtual {p2, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 180416
    .line 180417
    .line 180418
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180419
    .line 180420
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180421
    .line 180422
    .line 180423
    move-result-object p2

    .line 180424
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 180425
    .line 180426
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180427
    .line 180428
    invoke-static {v1, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180429
    .line 180430
    .line 180431
    move-result v1

    .line 180432
    int-to-float v1, v1

    .line 180433
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180434
    .line 180435
    .line 180436
    move-object p2, p1

    .line 180437
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180438
    .line 180439
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180440
    .line 180441
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180442
    .line 180443
    .line 180444
    move-result v1

    .line 180445
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180446
    .line 180447
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180448
    .line 180449
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180450
    .line 180451
    .line 180452
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180453
    .line 180454
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180455
    .line 180456
    const/high16 v5, 0x428c0000    # 70.0f

    .line 180457
    .line 180458
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180459
    .line 180460
    .line 180461
    move-result v1

    .line 180462
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180463
    .line 180464
    invoke-static {v5, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180465
    .line 180466
    .line 180467
    move-result v2

    .line 180468
    invoke-static {p2, v1, v2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 180469
    .line 180470
    .line 180471
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 180472
    .line 180473
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180474
    .line 180475
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180476
    .line 180477
    .line 180478
    new-array v2, v4, [Ljava/lang/Object;

    .line 180479
    .line 180480
    aput-object v1, v2, v3

    .line 180481
    .line 180482
    sget-object v5, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180483
    .line 180484
    const v8, 0x917cc5

    .line 180485
    .line 180486
    .line 180487
    invoke-static {v2, p2, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180488
    .line 180489
    .line 180490
    move-result v10

    .line 180491
    if-eqz v10, :cond_4

    .line 180492
    .line 180493
    invoke-static {v2, p2, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180494
    .line 180495
    .line 180496
    goto :goto_2

    .line 180497
    :cond_4
    if-eqz v1, :cond_5

    .line 180498
    .line 180499
    :try_start_0
    iget-object v2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->c:Ljava/lang/String;

    .line 180500
    .line 180501
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180502
    .line 180503
    .line 180504
    move-result v2

    .line 180505
    if-nez v2, :cond_5

    .line 180506
    .line 180507
    iget-object v2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->b:Ljava/lang/String;

    .line 180508
    .line 180509
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180510
    .line 180511
    .line 180512
    move-result v2

    .line 180513
    if-nez v2, :cond_5

    .line 180514
    .line 180515
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 180516
    .line 180517
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 180518
    .line 180519
    new-array v0, v0, [I

    .line 180520
    .line 180521
    iget-object v8, p2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->c:Ljava/lang/String;

    .line 180522
    .line 180523
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180524
    .line 180525
    .line 180526
    move-result v8

    .line 180527
    aput v8, v0, v3

    .line 180528
    .line 180529
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->b:Ljava/lang/String;

    .line 180530
    .line 180531
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180532
    .line 180533
    .line 180534
    move-result p2

    .line 180535
    aput p2, v0, v4

    .line 180536
    .line 180537
    invoke-direct {v2, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 180538
    .line 180539
    .line 180540
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180541
    .line 180542
    .line 180543
    move-result-object p2

    .line 180544
    invoke-static {p2, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180545
    .line 180546
    .line 180547
    move-result p2

    .line 180548
    int-to-float p2, p2

    .line 180549
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180550
    .line 180551
    .line 180552
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180553
    .line 180554
    .line 180555
    move-result-object p2

    .line 180556
    invoke-static {p2, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180557
    .line 180558
    .line 180559
    move-result p2

    .line 180560
    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180561
    .line 180562
    .line 180563
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180564
    .line 180565
    .line 180566
    :catch_0
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180567
    .line 180568
    invoke-virtual {p2, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180569
    .line 180570
    .line 180571
    goto/16 :goto_4

    .line 180572
    .line 180573
    :cond_6
    const/high16 v11, 0x42680000    # 58.0f

    .line 180574
    .line 180575
    if-ne p2, v0, :cond_9

    .line 180576
    .line 180577
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180578
    .line 180579
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180580
    .line 180581
    .line 180582
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180583
    .line 180584
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180585
    .line 180586
    invoke-static {v0, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180587
    .line 180588
    .line 180589
    move-result v0

    .line 180590
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->k(Landroid/view/View;I)V

    .line 180591
    .line 180592
    .line 180593
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180594
    .line 180595
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180596
    .line 180597
    .line 180598
    move-result-object p2

    .line 180599
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 180600
    .line 180601
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180602
    .line 180603
    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180604
    .line 180605
    .line 180606
    move-result v0

    .line 180607
    int-to-float v0, v0

    .line 180608
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180609
    .line 180610
    .line 180611
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180612
    .line 180613
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 180614
    .line 180615
    .line 180616
    move-object p2, p1

    .line 180617
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180618
    .line 180619
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180620
    .line 180621
    invoke-static {v0, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180622
    .line 180623
    .line 180624
    move-result v0

    .line 180625
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180626
    .line 180627
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180628
    .line 180629
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180630
    .line 180631
    .line 180632
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180633
    .line 180634
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180635
    .line 180636
    invoke-static {v0, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180637
    .line 180638
    .line 180639
    move-result v0

    .line 180640
    invoke-static {p2, v0, v8}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 180641
    .line 180642
    .line 180643
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 180644
    .line 180645
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180646
    .line 180647
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180648
    .line 180649
    .line 180650
    new-array v2, v4, [Ljava/lang/Object;

    .line 180651
    .line 180652
    aput-object v0, v2, v3

    .line 180653
    .line 180654
    sget-object v4, Lcom/sankuai/waimai/business/page/home/actionbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180655
    .line 180656
    const v5, 0x58a7c

    .line 180657
    .line 180658
    .line 180659
    invoke-static {v2, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180660
    .line 180661
    .line 180662
    move-result v7

    .line 180663
    if-eqz v7, :cond_7

    .line 180664
    .line 180665
    invoke-static {v2, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180666
    .line 180667
    .line 180668
    goto :goto_3

    .line 180669
    :cond_7
    if-eqz v0, :cond_8

    .line 180670
    .line 180671
    :try_start_1
    iget-object v2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->i:Ljava/lang/String;

    .line 180672
    .line 180673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180674
    .line 180675
    .line 180676
    move-result v2

    .line 180677
    if-nez v2, :cond_8

    .line 180678
    .line 180679
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 180680
    .line 180681
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180682
    .line 180683
    .line 180684
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->i:Ljava/lang/String;

    .line 180685
    .line 180686
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180687
    .line 180688
    .line 180689
    move-result p2

    .line 180690
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 180691
    .line 180692
    .line 180693
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180694
    .line 180695
    .line 180696
    move-result-object p2

    .line 180697
    invoke-static {p2, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180698
    .line 180699
    .line 180700
    move-result p2

    .line 180701
    int-to-float p2, p2

    .line 180702
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180703
    .line 180704
    .line 180705
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180706
    .line 180707
    .line 180708
    move-result-object p2

    .line 180709
    invoke-static {p2, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180710
    .line 180711
    .line 180712
    move-result p2

    .line 180713
    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 180714
    .line 180715
    .line 180716
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180717
    .line 180718
    .line 180719
    :catch_1
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180720
    .line 180721
    invoke-virtual {p2, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180722
    .line 180723
    .line 180724
    goto :goto_4

    .line 180725
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180726
    .line 180727
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180728
    .line 180729
    .line 180730
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180731
    .line 180732
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180733
    .line 180734
    invoke-static {v0, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180735
    .line 180736
    .line 180737
    move-result v0

    .line 180738
    invoke-virtual {p0, p2, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->k(Landroid/view/View;I)V

    .line 180739
    .line 180740
    .line 180741
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180742
    .line 180743
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180744
    .line 180745
    .line 180746
    move-result-object p2

    .line 180747
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 180748
    .line 180749
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180750
    .line 180751
    invoke-static {v0, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180752
    .line 180753
    .line 180754
    move-result v0

    .line 180755
    int-to-float v0, v0

    .line 180756
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 180757
    .line 180758
    .line 180759
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180760
    .line 180761
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 180762
    .line 180763
    .line 180764
    move-object p2, p1

    .line 180765
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180766
    .line 180767
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180768
    .line 180769
    invoke-static {v0, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180770
    .line 180771
    .line 180772
    move-result v0

    .line 180773
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180774
    .line 180775
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180776
    .line 180777
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180778
    .line 180779
    invoke-static {v0, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180780
    .line 180781
    .line 180782
    move-result v0

    .line 180783
    invoke-static {p2, v0, v8}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 180784
    .line 180785
    .line 180786
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180787
    .line 180788
    invoke-virtual {p2, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 180789
    .line 180790
    .line 180791
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180792
    .line 180793
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180794
    .line 180795
    .line 180796
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180797
    .line 180798
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180799
    .line 180800
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->d()I

    .line 180801
    .line 180802
    .line 180803
    move-result p2

    .line 180804
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->k(Landroid/view/View;I)V

    .line 180805
    .line 180806
    .line 180807
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/home/actionbar/i;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf9535a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180025
    .line 180026
    const v0, 0x7f0a18a4

    .line 180027
    .line 180028
    .line 180029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    check-cast p1, Landroid/widget/LinearLayout;

    .line 180034
    .line 180035
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180036
    .line 180037
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180038
    .line 180039
    const v0, 0x7f0a3c10

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    check-cast p1, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 180047
    .line 180048
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 180049
    .line 180050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180051
    .line 180052
    const v0, 0x7f0a048b

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    check-cast p1, Landroid/widget/Button;

    .line 180060
    .line 180061
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180062
    .line 180063
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180064
    .line 180065
    const v0, 0x7f0a2a19

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    check-cast p1, Landroid/widget/FrameLayout;

    .line 180073
    .line 180074
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->l:Landroid/widget/FrameLayout;

    .line 180075
    .line 180076
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g:Landroid/view/ViewGroup;

    .line 180077
    .line 180078
    const v0, 0x7f0a2a1a

    .line 180079
    .line 180080
    .line 180081
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    check-cast p1, Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 180086
    .line 180087
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->k:Lcom/sankuai/waimai/irmo/widget/RayView;

    .line 180088
    .line 180089
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 180090
    .line 180091
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->e:Landroid/widget/LinearLayout;

    .line 180092
    .line 180093
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->s:Lcom/sankuai/waimai/business/page/home/actionbar/m0$a;

    .line 180094
    .line 180095
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180096
    .line 180097
    .line 180098
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 180099
    .line 180100
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->s:Lcom/sankuai/waimai/business/page/home/actionbar/m0$a;

    .line 180101
    .line 180102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180103
    .line 180104
    .line 180105
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 180106
    .line 180107
    new-instance p2, Lcom/sankuai/waimai/business/page/home/actionbar/h0;

    .line 180108
    .line 180109
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/h0;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;)V

    .line 180110
    .line 180111
    .line 180112
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->setTextFlipListener(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;)V

    .line 180113
    .line 180114
    .line 180115
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180116
    .line 180117
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 180118
    .line 180119
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180120
    .line 180121
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/i0;

    .line 180122
    .line 180123
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/i0;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;)V

    .line 180124
    .line 180125
    .line 180126
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180127
    .line 180128
    .line 180129
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->b:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180130
    .line 180131
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 180132
    .line 180133
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180134
    .line 180135
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/j0;

    .line 180136
    .line 180137
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/j0;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/m0;)V

    .line 180138
    .line 180139
    .line 180140
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180141
    .line 180142
    .line 180143
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe2620e    # 2.0789998E-38f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a67eb

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12ef3c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45f473

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "2: "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->n:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-array v2, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v3, "reportClickToStatistics"

    .line 100036
    .line 100037
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->n:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    const-string v1, "b_dmKcT"

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "c_m84bv26"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a(ZZ)Ljava/util/Map;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb8730

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "3: "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->n:Z

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    new-array v2, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v3, "reportClickToStatistics"

    .line 100036
    .line 100037
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->n:Z

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    const-string v1, "b_waimai_ocn7sgla_mv"

    .line 100046
    .line 100047
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "c_m84bv26"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100054
    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const/4 v2, 0x1

    .line 100063
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a(ZZ)Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x110a47

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v1, "SearchTxtNormal"

    .line 100025
    .line 100026
    const-string v2, "setSearchHint->updateFlipText"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100034
    .line 100035
    const v2, 0x7f103712

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->d(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->h()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f:Landroid/widget/Button;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->i()V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xa65001

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz p1, :cond_2

    .line 180030
    .line 180031
    if-gez p2, :cond_1

    .line 180032
    .line 180033
    goto :goto_0

    .line 180034
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    if-eqz v0, :cond_2

    .line 180039
    .line 180040
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180041
    .line 180042
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180043
    .line 180044
    .line 180045
    :cond_2
    :goto_0
    return-void
.end method
