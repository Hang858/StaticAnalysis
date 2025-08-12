.class public final Lcom/meituan/android/generalcategories/viewcell/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/viewcell/f;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/generalcategories/model/g;

.field public final synthetic c:Lcom/meituan/android/generalcategories/viewcell/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/viewcell/f;ILcom/meituan/android/generalcategories/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f$a;->c:Lcom/meituan/android/generalcategories/viewcell/f;

    iput p2, p0, Lcom/meituan/android/generalcategories/viewcell/f$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/generalcategories/viewcell/f$a;->b:Lcom/meituan/android/generalcategories/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/viewcell/f$a;->c:Lcom/meituan/android/generalcategories/viewcell/f;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/viewcell/f;->g:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;

    .line 130003
    .line 130004
    if-eqz p1, :cond_3

    .line 130005
    .line 130006
    iget v0, p0, Lcom/meituan/android/generalcategories/viewcell/f$a;->a:I

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/generalcategories/viewcell/f$a;->b:Lcom/meituan/android/generalcategories/model/g;

    .line 130009
    .line 130010
    if-eqz v1, :cond_3

    .line 130011
    .line 130012
    iget-object v1, v1, Lcom/meituan/android/generalcategories/model/g;->m:Lcom/dianping/archive/DPObject;

    .line 130013
    .line 130014
    if-nez v1, :cond_0

    .line 130015
    .line 130016
    goto/16 :goto_2

    .line 130017
    .line 130018
    :cond_0
    const-string v2, "IUrl"

    .line 130019
    .line 130020
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130021
    .line 130022
    .line 130023
    move-result v3

    .line 130024
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v3

    .line 130028
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v3

    .line 130032
    const/4 v4, 0x0

    .line 130033
    if-nez v3, :cond_2

    .line 130034
    .line 130035
    const-string v3, "Stid"

    .line 130036
    .line 130037
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    sput-object v3, Lcom/meituan/android/base/BaseConfig;->stid:Ljava/lang/String;

    .line 130046
    .line 130047
    :try_start_0
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130059
    goto :goto_0

    .line 130060
    :catch_0
    move-object v2, v4

    .line 130061
    :goto_0
    if-eqz v2, :cond_1

    .line 130062
    .line 130063
    iget-object v3, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 130064
    .line 130065
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    invoke-static {v2}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 130078
    .line 130079
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/p;->a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Deal;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v3

    .line 130083
    invoke-virtual {v2, v3}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->r(Lcom/sankuai/meituan/model/dao/Deal;)V

    .line 130084
    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 130088
    .line 130089
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/p;->a(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Deal;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v3

    .line 130093
    invoke-virtual {v2, v3}, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->r(Lcom/sankuai/meituan/model/dao/Deal;)V

    .line 130094
    .line 130095
    .line 130096
    :goto_1
    const/4 v2, 0x4

    .line 130097
    new-array v3, v2, [Ljava/lang/String;

    .line 130098
    .line 130099
    iget-object v5, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 130100
    .line 130101
    invoke-virtual {v5}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v5

    .line 130105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v5

    .line 130109
    const v6, 0x7f100aba

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v5

    .line 130116
    const/4 v6, 0x0

    .line 130117
    aput-object v5, v3, v6

    .line 130118
    .line 130119
    sget-object v5, Lcom/meituan/android/generalcategories/utils/a;->a:Ljava/lang/String;

    .line 130120
    .line 130121
    const/4 v7, 0x1

    .line 130122
    aput-object v5, v3, v7

    .line 130123
    .line 130124
    const/4 v5, 0x2

    .line 130125
    const-string v8, "seeagain_deal"

    .line 130126
    .line 130127
    aput-object v8, v3, v5

    .line 130128
    .line 130129
    const/4 v8, 0x6

    .line 130130
    new-array v8, v8, [Ljava/lang/String;

    .line 130131
    .line 130132
    iget-object v9, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 130133
    .line 130134
    invoke-virtual {v9}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v9

    .line 130138
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v9

    .line 130142
    const v10, 0x7f100abd

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v9

    .line 130149
    aput-object v9, v8, v6

    .line 130150
    .line 130151
    iget-object v6, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 130152
    .line 130153
    iget v6, v6, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->d:I

    .line 130154
    .line 130155
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v6

    .line 130159
    aput-object v6, v8, v7

    .line 130160
    .line 130161
    const-string v6, "seeagain_deal_id"

    .line 130162
    .line 130163
    aput-object v6, v8, v5

    .line 130164
    .line 130165
    const-string v5, "Id"

    .line 130166
    .line 130167
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130168
    .line 130169
    .line 130170
    move-result v7

    .line 130171
    invoke-virtual {v1, v7}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 130172
    .line 130173
    .line 130174
    move-result v7

    .line 130175
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v7

    .line 130179
    const/4 v9, 0x3

    .line 130180
    aput-object v7, v8, v9

    .line 130181
    .line 130182
    const-string v7, "seeagain_deal_position"

    .line 130183
    .line 130184
    aput-object v7, v8, v2

    .line 130185
    .line 130186
    const/4 v2, 0x5

    .line 130187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v11

    .line 130191
    aput-object v11, v8, v2

    .line 130192
    .line 130193
    invoke-static {v8}, Lcom/meituan/android/generalcategories/utils/a;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v2

    .line 130197
    aput-object v2, v3, v9

    .line 130198
    .line 130199
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130200
    .line 130201
    .line 130202
    new-instance v2, Ljava/util/HashMap;

    .line 130203
    .line 130204
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130205
    .line 130206
    .line 130207
    iget-object v3, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 130208
    .line 130209
    invoke-virtual {v3}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v3

    .line 130213
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v3

    .line 130217
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v3

    .line 130221
    iget-object v8, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 130222
    .line 130223
    iget v8, v8, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;->d:I

    .line 130224
    .line 130225
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v8

    .line 130229
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130233
    .line 130234
    .line 130235
    move-result v3

    .line 130236
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 130237
    .line 130238
    .line 130239
    move-result v1

    .line 130240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v1

    .line 130244
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130245
    .line 130246
    .line 130247
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v0

    .line 130251
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130252
    .line 130253
    .line 130254
    iget-object p1, p1, Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent$a;->a:Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailRecommendDealDPMapilAgent;

    .line 130255
    .line 130256
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 130257
    .line 130258
    .line 130259
    move-result-object p1

    .line 130260
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130261
    .line 130262
    .line 130263
    move-result-object p1

    .line 130264
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130265
    .line 130266
    .line 130267
    move-result-object p1

    .line 130268
    const-string v0, "gc"

    .line 130269
    .line 130270
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v0

    .line 130274
    const-string v1, "b_6LTR4"

    .line 130275
    .line 130276
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130277
    .line 130278
    .line 130279
    :cond_3
    :goto_2
    return-void
.end method
