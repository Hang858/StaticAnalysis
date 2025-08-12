.class public final Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;
.super Landroid/support/v4/content/ConcurrentTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ConcurrentTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sankuai/android/favorite/rx/config/c;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Z

.field public final synthetic j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    invoke-direct {p0}, Landroid/support/v4/content/ConcurrentTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    check-cast p1, [Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120003
    .line 120004
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->f:Z

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x1

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->c:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120011
    .line 120012
    new-array v2, v2, [J

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v3

    .line 120022
    aput-wide v3, v2, v1

    .line 120023
    .line 120024
    const-string p1, "deal_type"

    .line 120025
    .line 120026
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->j(Ljava/lang/String;[J)Lcom/sankuai/android/favorite/rx/config/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->c:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120036
    .line 120037
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    sget-object v3, Lcom/sankuai/android/favorite/rx/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const-string v3, "id"

    .line 120044
    .line 120045
    new-array v2, v2, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p1, v2, v1

    .line 120048
    .line 120049
    sget-object v1, Lcom/sankuai/android/favorite/rx/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    const v5, 0xddc97f

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_1

    .line 120060
    .line 120061
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    move-object v4, p1

    .line 120066
    check-cast v4, Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120070
    .line 120071
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v1

    .line 120084
    new-instance p1, Lcom/sankuai/android/favorite/rx/model/Favorite;

    .line 120085
    .line 120086
    invoke-direct {p1}, Lcom/sankuai/android/favorite/rx/model/Favorite;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    const-string v3, "deal"

    .line 120090
    .line 120091
    iput-object v3, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->type:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-wide v1, p1, Lcom/sankuai/android/favorite/rx/model/Favorite;->id:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    move-object v4, p1

    .line 120096
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b(Lcom/sankuai/android/favorite/rx/model/Favorite;)Lcom/sankuai/android/favorite/rx/config/c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/android/favorite/rx/config/c;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_5

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->g:Landroid/widget/ProgressBar;

    .line 120009
    .line 120010
    const/16 v1, 0x8

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->h:Landroid/widget/ImageView;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120021
    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->a:Z

    .line 120024
    .line 120025
    const/4 v2, 0x1

    .line 120026
    if-nez v0, :cond_3

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120029
    .line 120030
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->f:Z

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    const v1, 0x7f100503

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const v1, 0x7f1004ff

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    iget-object v0, p1, Lcom/sankuai/android/favorite/rx/config/c;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->h:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    invoke-static {p1, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->i:Z

    .line 120072
    .line 120073
    goto/16 :goto_5

    .line 120074
    .line 120075
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120076
    .line 120077
    iget-boolean v3, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->f:Z

    .line 120078
    .line 120079
    xor-int/2addr v0, v3

    .line 120080
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->f:Z

    .line 120081
    .line 120082
    iget-boolean v3, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->i:Z

    .line 120083
    .line 120084
    const-string v4, "\u6536\u85cf\u6210\u529f"

    .line 120085
    .line 120086
    const-string v5, "\u6536\u85cf\u5df2\u53d6\u6d88"

    .line 120087
    .line 120088
    if-nez v3, :cond_5

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->h:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    if-eqz v0, :cond_4

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :cond_4
    move-object v4, v5

    .line 120096
    :goto_2
    invoke-static {p1, v4}, Lcom/dianping/pioneer/utils/snackbar/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iput-boolean v2, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->i:Z

    .line 120100
    .line 120101
    goto :goto_4

    .line 120102
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->h:Landroid/widget/ImageView;

    .line 120103
    .line 120104
    if-eqz v0, :cond_6

    .line 120105
    .line 120106
    goto :goto_3

    .line 120107
    :cond_6
    move-object v4, v5

    .line 120108
    :goto_3
    invoke-static {p1, v4}, Lcom/dianping/pioneer/utils/snackbar/a;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->r()V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120117
    .line 120118
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->f:Z

    .line 120119
    .line 120120
    const/4 v3, 0x0

    .line 120121
    const-string v4, "gc"

    .line 120122
    .line 120123
    const/4 v5, 0x3

    .line 120124
    const-string v6, "gc_dealdetail"

    .line 120125
    .line 120126
    const/4 v7, 0x4

    .line 120127
    const-string v8, "deal_id"

    .line 120128
    .line 120129
    const/4 v9, 0x2

    .line 120130
    if-eqz v0, :cond_7

    .line 120131
    .line 120132
    new-array v0, v7, [Ljava/lang/String;

    .line 120133
    .line 120134
    aput-object v6, v0, v1

    .line 120135
    .line 120136
    sget-object v6, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120137
    .line 120138
    aput-object v6, v0, v2

    .line 120139
    .line 120140
    const-string v6, "collect"

    .line 120141
    .line 120142
    aput-object v6, v0, v9

    .line 120143
    .line 120144
    new-array v6, v9, [Ljava/lang/String;

    .line 120145
    .line 120146
    aput-object v8, v6, v1

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120149
    .line 120150
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120151
    .line 120152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    aput-object p1, v6, v2

    .line 120157
    .line 120158
    invoke-static {v6}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    aput-object p1, v0, v5

    .line 120163
    .line 120164
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    new-instance p1, Ljava/util/HashMap;

    .line 120168
    .line 120169
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120173
    .line 120174
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120175
    .line 120176
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120177
    .line 120178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120186
    .line 120187
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    const-string v2, "b_hEH4W"

    .line 120204
    .line 120205
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    goto :goto_5

    .line 120209
    :cond_7
    new-array v0, v7, [Ljava/lang/String;

    .line 120210
    .line 120211
    aput-object v6, v0, v1

    .line 120212
    .line 120213
    sget-object v6, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 120214
    .line 120215
    aput-object v6, v0, v2

    .line 120216
    .line 120217
    const-string v6, "collect_cancel"

    .line 120218
    .line 120219
    aput-object v6, v0, v9

    .line 120220
    .line 120221
    new-array v6, v9, [Ljava/lang/String;

    .line 120222
    .line 120223
    aput-object v8, v6, v1

    .line 120224
    .line 120225
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120226
    .line 120227
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120228
    .line 120229
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    aput-object p1, v6, v2

    .line 120234
    .line 120235
    invoke-static {v6}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object p1

    .line 120239
    aput-object p1, v0, v5

    .line 120240
    .line 120241
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    new-instance p1, Ljava/util/HashMap;

    .line 120245
    .line 120246
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120247
    .line 120248
    .line 120249
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120250
    .line 120251
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;->d:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120252
    .line 120253
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120254
    .line 120255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-virtual {p1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/c;->j:Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreTitleInfoAgent;

    .line 120263
    .line 120264
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    const-string v2, "b_II7II"

    .line 120281
    .line 120282
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120283
    .line 120284
    .line 120285
    :goto_5
    return-void
.end method
