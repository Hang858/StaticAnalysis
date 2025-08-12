.class public Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/k;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/squareup/picasso/Picasso;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

.field public l:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3da30cf82e51d25fL    # 8.663238050099505E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x88bcb

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;

    .line 130025
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;-><init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;)V

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->l:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;

    return-void
.end method


# virtual methods
.method public final getAgentCellName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaea27f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "00160Entrance"

    return-object v0
.end method

.method public final getViewType()V
    .locals 0

    return-void
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x109ec2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "market"

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->entrance:Lcom/sankuai/meituan/model/dao/Poi$Entrance;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Poi$Entrance;->title:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_1

    .line 100050
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x34967e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    const v3, 0x7f0a0b36

    .line 130026
    .line 130027
    .line 130028
    const v4, 0x7f101ac0

    .line 130029
    .line 130030
    .line 130031
    const/4 v5, 0x2

    .line 130032
    const/4 v6, 0x0

    .line 130033
    if-ne v1, v3, :cond_3

    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->h:Landroid/widget/ImageView;

    .line 130036
    .line 130037
    if-eqz p1, :cond_9

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->i:Landroid/view/View;

    .line 130040
    .line 130041
    if-eqz p1, :cond_9

    .line 130042
    .line 130043
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    const/16 v1, 0x8

    .line 130048
    .line 130049
    if-nez p1, :cond_1

    .line 130050
    .line 130051
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->h:Landroid/widget/ImageView;

    .line 130052
    .line 130053
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    const v2, 0x7f0800ce

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v2, v0, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->i:Landroid/view/View;

    .line 130068
    .line 130069
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130070
    .line 130071
    .line 130072
    goto/16 :goto_0

    .line 130073
    .line 130074
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->i:Landroid/view/View;

    .line 130075
    .line 130076
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130077
    .line 130078
    .line 130079
    move-result p1

    .line 130080
    if-ne p1, v1, :cond_9

    .line 130081
    .line 130082
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->h:Landroid/widget/ImageView;

    .line 130083
    .line 130084
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    const v3, 0x7f0800cf

    .line 130093
    .line 130094
    .line 130095
    invoke-static {v3, v1, p1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 130096
    .line 130097
    .line 130098
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->i:Landroid/view/View;

    .line 130099
    .line 130100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130101
    .line 130102
    .line 130103
    iget-object p1, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 130104
    .line 130105
    instance-of v1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$c;

    .line 130106
    .line 130107
    if-eqz v1, :cond_2

    .line 130108
    .line 130109
    check-cast p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$c;

    .line 130110
    .line 130111
    invoke-interface {p1}, Lcom/meituan/android/agentframework/fragment/DPAgentFragment$c;->a()V

    .line 130112
    .line 130113
    .line 130114
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130115
    .line 130116
    .line 130117
    move-result-object p1

    .line 130118
    if-eqz p1, :cond_9

    .line 130119
    .line 130120
    new-array p1, v5, [Ljava/lang/String;

    .line 130121
    .line 130122
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v1

    .line 130130
    aput-object v1, p1, v2

    .line 130131
    .line 130132
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    const v2, 0x7f101ac1

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v1

    .line 130143
    aput-object v1, p1, v0

    .line 130144
    .line 130145
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130146
    .line 130147
    .line 130148
    goto/16 :goto_0

    .line 130149
    .line 130150
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130151
    .line 130152
    .line 130153
    move-result v1

    .line 130154
    const v3, 0x7f0a2763

    .line 130155
    .line 130156
    .line 130157
    if-ne v1, v3, :cond_5

    .line 130158
    .line 130159
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 130160
    .line 130161
    if-eqz p1, :cond_4

    .line 130162
    .line 130163
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 130164
    .line 130165
    if-eqz p1, :cond_4

    .line 130166
    .line 130167
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;->nextUrl:Ljava/lang/String;

    .line 130168
    .line 130169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130170
    .line 130171
    .line 130172
    move-result p1

    .line 130173
    if-nez p1, :cond_4

    .line 130174
    .line 130175
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 130176
    .line 130177
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 130178
    .line 130179
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;->nextUrl:Ljava/lang/String;

    .line 130180
    .line 130181
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130182
    .line 130183
    .line 130184
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130185
    move-object v6, p1

    .line 130186
    :catch_0
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p1

    .line 130190
    if-eqz p1, :cond_9

    .line 130191
    .line 130192
    new-array p1, v5, [Ljava/lang/String;

    .line 130193
    .line 130194
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v1

    .line 130198
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v1

    .line 130202
    aput-object v1, p1, v2

    .line 130203
    .line 130204
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v1

    .line 130208
    const v2, 0x7f101ac2

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    aput-object v1, p1, v0

    .line 130216
    .line 130217
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130218
    .line 130219
    .line 130220
    goto/16 :goto_0

    .line 130221
    .line 130222
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130223
    .line 130224
    .line 130225
    move-result v1

    .line 130226
    const v3, 0x7f0a1751

    .line 130227
    .line 130228
    .line 130229
    if-ne v1, v3, :cond_7

    .line 130230
    .line 130231
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 130232
    .line 130233
    if-eqz p1, :cond_6

    .line 130234
    .line 130235
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 130236
    .line 130237
    if-eqz p1, :cond_6

    .line 130238
    .line 130239
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;->nextUrl:Ljava/lang/String;

    .line 130240
    .line 130241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130242
    .line 130243
    .line 130244
    move-result p1

    .line 130245
    if-nez p1, :cond_6

    .line 130246
    .line 130247
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 130248
    .line 130249
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 130250
    .line 130251
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;->nextUrl:Ljava/lang/String;

    .line 130252
    .line 130253
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130254
    .line 130255
    .line 130256
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130257
    move-object v6, p1

    .line 130258
    :catch_1
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130259
    .line 130260
    .line 130261
    move-result-object p1

    .line 130262
    if-eqz p1, :cond_9

    .line 130263
    .line 130264
    new-array p1, v5, [Ljava/lang/String;

    .line 130265
    .line 130266
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v1

    .line 130270
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v1

    .line 130274
    aput-object v1, p1, v2

    .line 130275
    .line 130276
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v1

    .line 130280
    const v2, 0x7f101ac3

    .line 130281
    .line 130282
    .line 130283
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v1

    .line 130287
    aput-object v1, p1, v0

    .line 130288
    .line 130289
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130290
    .line 130291
    .line 130292
    goto :goto_0

    .line 130293
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130294
    .line 130295
    .line 130296
    move-result p1

    .line 130297
    const v1, 0x7f0a0b30

    .line 130298
    .line 130299
    .line 130300
    if-ne p1, v1, :cond_9

    .line 130301
    .line 130302
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 130303
    .line 130304
    if-eqz p1, :cond_8

    .line 130305
    .line 130306
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 130307
    .line 130308
    if-eqz p1, :cond_8

    .line 130309
    .line 130310
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;->androidUrl:Ljava/lang/String;

    .line 130311
    .line 130312
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130313
    .line 130314
    .line 130315
    move-result p1

    .line 130316
    if-nez p1, :cond_8

    .line 130317
    .line 130318
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 130319
    .line 130320
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 130321
    .line 130322
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;->androidUrl:Ljava/lang/String;

    .line 130323
    .line 130324
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130325
    .line 130326
    .line 130327
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130328
    move-object v6, p1

    .line 130329
    :catch_2
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130330
    .line 130331
    .line 130332
    move-result-object p1

    .line 130333
    if-eqz p1, :cond_9

    .line 130334
    .line 130335
    new-array p1, v5, [Ljava/lang/String;

    .line 130336
    .line 130337
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v1

    .line 130341
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v1

    .line 130345
    aput-object v1, p1, v2

    .line 130346
    .line 130347
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v1

    .line 130351
    const v2, 0x7f101ac4

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130355
    .line 130356
    .line 130357
    move-result-object v1

    .line 130358
    aput-object v1, p1, v0

    .line 130359
    .line 130360
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130361
    .line 130362
    .line 130363
    :cond_9
    :goto_0
    if-eqz v6, :cond_a

    .line 130364
    .line 130365
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130366
    .line 130367
    .line 130368
    move-result-object p1

    .line 130369
    if-eqz p1, :cond_a

    .line 130370
    .line 130371
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 130372
    .line 130373
    .line 130374
    move-result-object p1

    .line 130375
    invoke-static {v6}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130376
    .line 130377
    .line 130378
    move-result-object v0

    .line 130379
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130380
    .line 130381
    .line 130382
    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xb73c5f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->g:Lcom/squareup/picasso/Picasso;

    .line 130026
    .line 130027
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->l:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;

    .line 130028
    .line 130029
    const-string v0, "poiLoaded"

    .line 130030
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->r(Ljava/lang/String;Lcom/meituan/android/agentframework/base/g;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object p1, v0, p2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x578288

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const v0, 0x7f0c027a

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    const/4 v1, 0x0

    .line 170059
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170064
    .line 170065
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 170071
    .line 170072
    const/16 p2, 0x8

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 170078
    .line 170079
    return-object p1
.end method

.method public final s()Lcom/dianping/agentsdk/framework/k;
    .locals 0

    return-object p0
.end method

.method public final updateView(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object p1, v0, p2

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const p2, 0x1b3fe1

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result p3

    .line 210026
    if-eqz p3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 210033
    .line 210034
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->entrance:Lcom/sankuai/meituan/model/dao/Poi$Entrance;

    .line 210035
    .line 210036
    if-eqz p1, :cond_4

    .line 210037
    .line 210038
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi$Entrance;->title:Ljava/lang/String;

    .line 210039
    .line 210040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210041
    .line 210042
    .line 210043
    move-result p1

    .line 210044
    if-nez p1, :cond_4

    .line 210045
    .line 210046
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 210047
    .line 210048
    const p2, 0x7f0a2fc6

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    check-cast p1, Landroid/widget/TextView;

    .line 210056
    .line 210057
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 210058
    .line 210059
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->entrance:Lcom/sankuai/meituan/model/dao/Poi$Entrance;

    .line 210060
    .line 210061
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$Entrance;->title:Ljava/lang/String;

    .line 210062
    .line 210063
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210064
    .line 210065
    .line 210066
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 210067
    .line 210068
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210069
    .line 210070
    .line 210071
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 210072
    .line 210073
    const p2, 0x7f0a0b36

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210077
    .line 210078
    .line 210079
    move-result-object p1

    .line 210080
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210081
    .line 210082
    .line 210083
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 210084
    .line 210085
    const p2, 0x7f0a2763

    .line 210086
    .line 210087
    .line 210088
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    check-cast p1, Landroid/widget/ImageView;

    .line 210093
    .line 210094
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 210095
    .line 210096
    if-eqz p2, :cond_1

    .line 210097
    .line 210098
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 210099
    .line 210100
    if-eqz p2, :cond_1

    .line 210101
    .line 210102
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;->imgUrl:Ljava/lang/String;

    .line 210103
    .line 210104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result p2

    .line 210108
    if-nez p2, :cond_1

    .line 210109
    .line 210110
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 210111
    .line 210112
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 210113
    .line 210114
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;->imgUrl:Ljava/lang/String;

    .line 210115
    .line 210116
    iget-object p3, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->g:Lcom/squareup/picasso/Picasso;

    .line 210117
    .line 210118
    if-eqz p3, :cond_1

    .line 210119
    .line 210120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210121
    .line 210122
    .line 210123
    move-result p3

    .line 210124
    if-nez p3, :cond_1

    .line 210125
    .line 210126
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 210127
    .line 210128
    .line 210129
    move-result-object p3

    .line 210130
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->g:Lcom/squareup/picasso/Picasso;

    .line 210131
    .line 210132
    const v1, 0x7f080335

    .line 210133
    .line 210134
    .line 210135
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210136
    .line 210137
    .line 210138
    move-result v1

    .line 210139
    invoke-static {p3, v0, p2, v1, p1}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 210140
    .line 210141
    .line 210142
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210143
    .line 210144
    .line 210145
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 210146
    .line 210147
    const p2, 0x7f0a1751

    .line 210148
    .line 210149
    .line 210150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210151
    .line 210152
    .line 210153
    move-result-object p1

    .line 210154
    check-cast p1, Landroid/widget/Button;

    .line 210155
    .line 210156
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 210157
    .line 210158
    if-eqz p2, :cond_2

    .line 210159
    .line 210160
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 210161
    .line 210162
    if-eqz p2, :cond_2

    .line 210163
    .line 210164
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;->title:Ljava/lang/String;

    .line 210165
    .line 210166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210167
    .line 210168
    .line 210169
    move-result p2

    .line 210170
    if-nez p2, :cond_2

    .line 210171
    .line 210172
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 210173
    .line 210174
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 210175
    .line 210176
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;->title:Ljava/lang/String;

    .line 210177
    .line 210178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210179
    .line 210180
    .line 210181
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210182
    .line 210183
    .line 210184
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 210185
    .line 210186
    const p2, 0x7f0a0b30

    .line 210187
    .line 210188
    .line 210189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210190
    .line 210191
    .line 210192
    move-result-object p1

    .line 210193
    check-cast p1, Landroid/widget/Button;

    .line 210194
    .line 210195
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 210196
    .line 210197
    if-eqz p2, :cond_3

    .line 210198
    .line 210199
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 210200
    .line 210201
    if-eqz p2, :cond_3

    .line 210202
    .line 210203
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;->title:Ljava/lang/String;

    .line 210204
    .line 210205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210206
    .line 210207
    .line 210208
    move-result p2

    .line 210209
    if-nez p2, :cond_3

    .line 210210
    .line 210211
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 210212
    .line 210213
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 210214
    .line 210215
    iget-object p2, p2, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;->title:Ljava/lang/String;

    .line 210216
    .line 210217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210218
    .line 210219
    .line 210220
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210221
    .line 210222
    .line 210223
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 210224
    .line 210225
    const p2, 0x7f0a0181

    .line 210226
    .line 210227
    .line 210228
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210229
    .line 210230
    .line 210231
    move-result-object p1

    .line 210232
    check-cast p1, Landroid/widget/ImageView;

    .line 210233
    .line 210234
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->h:Landroid/widget/ImageView;

    .line 210235
    .line 210236
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 210237
    .line 210238
    const p2, 0x7f0a2753

    .line 210239
    .line 210240
    .line 210241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210242
    .line 210243
    .line 210244
    move-result-object p1

    .line 210245
    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->i:Landroid/view/View;

    .line 210246
    .line 210247
    return-void

    .line 210248
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->j:Landroid/widget/LinearLayout;

    .line 210249
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
