.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/agentframework/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    if-eqz p2, :cond_2

    .line 170010
    .line 170011
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 170012
    .line 170013
    if-eqz p1, :cond_2

    .line 170014
    .line 170015
    check-cast p2, Ljava/lang/Boolean;

    .line 170016
    .line 170017
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170018
    .line 170019
    .line 170020
    move-result p1

    .line 170021
    if-eqz p1, :cond_2

    .line 170022
    .line 170023
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170024
    .line 170025
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170026
    .line 170027
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170028
    .line 170029
    const-string p2, "isDp"

    .line 170030
    .line 170031
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Ljava/lang/Boolean;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    if-eqz p1, :cond_1

    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170056
    .line 170057
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170058
    .line 170059
    const-string p2, "dpPoi"

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170066
    .line 170067
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    const-string p2, "MerchantSettleInfo"

    .line 170071
    .line 170072
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    if-eqz v0, :cond_2

    .line 170081
    .line 170082
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170083
    .line 170084
    new-instance v1, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170085
    .line 170086
    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    iput-object v1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170090
    .line 170091
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170092
    .line 170093
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170094
    .line 170095
    new-instance v1, Lcom/sankuai/meituan/model/dao/Poi$Entrance;

    .line 170096
    .line 170097
    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/Poi$Entrance;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->entrance:Lcom/sankuai/meituan/model/dao/Poi$Entrance;

    .line 170101
    .line 170102
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170103
    .line 170104
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170105
    .line 170106
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->entrance:Lcom/sankuai/meituan/model/dao/Poi$Entrance;

    .line 170107
    .line 170108
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    const-string v2, "EntranceTitle"

    .line 170120
    .line 170121
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170122
    .line 170123
    .line 170124
    move-result v2

    .line 170125
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi$Entrance;->title:Ljava/lang/String;

    .line 170130
    .line 170131
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170132
    .line 170133
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170134
    .line 170135
    new-instance v1, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 170136
    .line 170137
    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;-><init>()V

    .line 170138
    .line 170139
    .line 170140
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 170141
    .line 170142
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170143
    .line 170144
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170145
    .line 170146
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 170147
    .line 170148
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170149
    .line 170150
    .line 170151
    move-result v1

    .line 170152
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v1

    .line 170156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    const-string v2, "ImgUrl"

    .line 170160
    .line 170161
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170162
    .line 170163
    .line 170164
    move-result v2

    .line 170165
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v1

    .line 170169
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;->imgUrl:Ljava/lang/String;

    .line 170170
    .line 170171
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170172
    .line 170173
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170174
    .line 170175
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->imageInfo:Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;

    .line 170176
    .line 170177
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170178
    .line 170179
    .line 170180
    move-result v1

    .line 170181
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v1

    .line 170185
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    const-string v2, "ImageInfoNextUrl"

    .line 170189
    .line 170190
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170191
    .line 170192
    .line 170193
    move-result v2

    .line 170194
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v1

    .line 170198
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi$ImageInfo;->nextUrl:Ljava/lang/String;

    .line 170199
    .line 170200
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170201
    .line 170202
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170203
    .line 170204
    new-instance v1, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 170205
    .line 170206
    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;-><init>()V

    .line 170207
    .line 170208
    .line 170209
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 170210
    .line 170211
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170212
    .line 170213
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170214
    .line 170215
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 170216
    .line 170217
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170218
    .line 170219
    .line 170220
    move-result v1

    .line 170221
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v1

    .line 170225
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    const-string v2, "MoreInfoNextUrl"

    .line 170229
    .line 170230
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170231
    .line 170232
    .line 170233
    move-result v2

    .line 170234
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v1

    .line 170238
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;->nextUrl:Ljava/lang/String;

    .line 170239
    .line 170240
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170241
    .line 170242
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170243
    .line 170244
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->moreInfo:Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;

    .line 170245
    .line 170246
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170247
    .line 170248
    .line 170249
    move-result v1

    .line 170250
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v1

    .line 170254
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    const-string v2, "MoreInfoTitle"

    .line 170258
    .line 170259
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170260
    .line 170261
    .line 170262
    move-result v2

    .line 170263
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v1

    .line 170267
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi$MoreInfo;->title:Ljava/lang/String;

    .line 170268
    .line 170269
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170270
    .line 170271
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170272
    .line 170273
    new-instance v1, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 170274
    .line 170275
    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 170279
    .line 170280
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170281
    .line 170282
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170283
    .line 170284
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 170285
    .line 170286
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170287
    .line 170288
    .line 170289
    move-result v1

    .line 170290
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v1

    .line 170294
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170295
    .line 170296
    .line 170297
    const-string v2, "SettleNowUrl"

    .line 170298
    .line 170299
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170300
    .line 170301
    .line 170302
    move-result v2

    .line 170303
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v1

    .line 170307
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;->androidUrl:Ljava/lang/String;

    .line 170308
    .line 170309
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170310
    .line 170311
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170312
    .line 170313
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;->settleNow:Lcom/sankuai/meituan/model/dao/Poi$SettleNow;

    .line 170314
    .line 170315
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170316
    .line 170317
    .line 170318
    move-result p2

    .line 170319
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 170320
    .line 170321
    .line 170322
    move-result-object p1

    .line 170323
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170324
    .line 170325
    .line 170326
    const-string p2, "SettleNowTitle"

    .line 170327
    .line 170328
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 170329
    .line 170330
    .line 170331
    move-result p2

    .line 170332
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p1

    .line 170336
    iput-object p1, v0, Lcom/sankuai/meituan/model/dao/Poi$SettleNow;->title:Ljava/lang/String;

    .line 170337
    .line 170338
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170339
    .line 170340
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170341
    .line 170342
    .line 170343
    goto :goto_0

    .line 170344
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170345
    .line 170346
    iget-object p1, p1, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 170347
    .line 170348
    iget-object p1, p1, Lcom/meituan/android/agentframework/fragment/DPAgentFragment;->l:Lcom/meituan/android/agentframework/base/f;

    .line 170349
    .line 170350
    const-string p2, "poi"

    .line 170351
    .line 170352
    invoke-virtual {p1, p2}, Lcom/meituan/android/agentframework/base/f;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p1

    .line 170356
    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    .line 170357
    .line 170358
    if-eqz p1, :cond_2

    .line 170359
    .line 170360
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->merchantSettleInfo:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170361
    .line 170362
    if-eqz p1, :cond_2

    .line 170363
    .line 170364
    iget-object p2, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent$a;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;

    .line 170365
    .line 170366
    iput-object p1, p2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailEntranceAgent;->k:Lcom/sankuai/meituan/model/dao/Poi$MerchantSettleInfo;

    .line 170367
    .line 170368
    invoke-virtual {p2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 170369
    .line 170370
    .line 170371
    :cond_2
    :goto_0
    return-void
.end method
