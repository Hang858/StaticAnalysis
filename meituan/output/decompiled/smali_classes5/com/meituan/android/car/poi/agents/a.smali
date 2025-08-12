.class public final Lcom/meituan/android/car/poi/agents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/car/poi/agents/a;->a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 7

    .line 430000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 430003
    .line 430004
    iget-object p1, p0, Lcom/meituan/android/car/poi/agents/a;->a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    .line 430005
    .line 430006
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 430011
    .line 430012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    const/4 v0, 0x0

    .line 430016
    if-eqz p2, :cond_0

    .line 430017
    .line 430018
    new-instance v1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;

    .line 430019
    .line 430020
    invoke-direct {v1}, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;-><init>()V

    .line 430021
    .line 430022
    .line 430023
    const-string v2, "ShowDesc"

    .line 430024
    .line 430025
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430026
    .line 430027
    .line 430028
    move-result v2

    .line 430029
    invoke-virtual {p2, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v2

    .line 430033
    iput-object v2, v1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->a:Ljava/lang/String;

    .line 430034
    .line 430035
    const-string v2, "ServiceDesc"

    .line 430036
    .line 430037
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430038
    .line 430039
    .line 430040
    move-result v2

    .line 430041
    invoke-virtual {p2, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    iput-object v2, v1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->b:Ljava/lang/String;

    .line 430046
    .line 430047
    const-string v2, "ShowAllUrl"

    .line 430048
    .line 430049
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430050
    .line 430051
    .line 430052
    move-result v2

    .line 430053
    invoke-virtual {p2, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v2

    .line 430057
    iput-object v2, v1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->c:Ljava/lang/String;

    .line 430058
    .line 430059
    const-string v2, "DetailList"

    .line 430060
    .line 430061
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430062
    .line 430063
    .line 430064
    move-result v2

    .line 430065
    invoke-virtual {p2, v2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    if-eqz p2, :cond_1

    .line 430070
    .line 430071
    array-length v2, p2

    .line 430072
    if-lez v2, :cond_1

    .line 430073
    .line 430074
    new-instance v2, Ljava/util/ArrayList;

    .line 430075
    .line 430076
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430077
    .line 430078
    .line 430079
    iput-object v2, v1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->d:Ljava/util/ArrayList;

    .line 430080
    .line 430081
    array-length v2, p2

    .line 430082
    const/4 v3, 0x0

    .line 430083
    :goto_0
    if-ge v3, v2, :cond_1

    .line 430084
    .line 430085
    aget-object v4, p2, v3

    .line 430086
    .line 430087
    new-instance v5, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;

    .line 430088
    .line 430089
    invoke-direct {v5}, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;-><init>()V

    .line 430090
    .line 430091
    .line 430092
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    const-string v6, "Id"

    .line 430096
    .line 430097
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430098
    .line 430099
    .line 430100
    move-result v6

    .line 430101
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430102
    .line 430103
    .line 430104
    const-string v6, "ShopId"

    .line 430105
    .line 430106
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430107
    .line 430108
    .line 430109
    move-result v6

    .line 430110
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 430111
    .line 430112
    .line 430113
    const-string v6, "Url"

    .line 430114
    .line 430115
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430116
    .line 430117
    .line 430118
    move-result v6

    .line 430119
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v6

    .line 430123
    iput-object v6, v5, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->a:Ljava/lang/String;

    .line 430124
    .line 430125
    const-string v6, "Name"

    .line 430126
    .line 430127
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430128
    .line 430129
    .line 430130
    move-result v6

    .line 430131
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v6

    .line 430135
    iput-object v6, v5, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->b:Ljava/lang/String;

    .line 430136
    .line 430137
    const-string v6, "ImageUrl"

    .line 430138
    .line 430139
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430140
    .line 430141
    .line 430142
    move-result v6

    .line 430143
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v6

    .line 430147
    iput-object v6, v5, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->c:Ljava/lang/String;

    .line 430148
    .line 430149
    const-string v6, "OriginalPrice"

    .line 430150
    .line 430151
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430152
    .line 430153
    .line 430154
    move-result v6

    .line 430155
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v6

    .line 430159
    iput-object v6, v5, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->d:Ljava/lang/String;

    .line 430160
    .line 430161
    const-string v6, "Price"

    .line 430162
    .line 430163
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 430164
    .line 430165
    .line 430166
    move-result v6

    .line 430167
    invoke-virtual {v4, v6}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v4

    .line 430171
    iput-object v4, v5, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$b;->e:Ljava/lang/String;

    .line 430172
    .line 430173
    iget-object v4, v1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->d:Ljava/util/ArrayList;

    .line 430174
    .line 430175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430176
    .line 430177
    .line 430178
    add-int/lit8 v3, v3, 0x1

    .line 430179
    .line 430180
    goto :goto_0

    .line 430181
    :cond_0
    const/4 v1, 0x0

    .line 430182
    :cond_1
    iput-object v1, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->k:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;

    .line 430183
    .line 430184
    iget-object p1, p0, Lcom/meituan/android/car/poi/agents/a;->a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    .line 430185
    .line 430186
    iget-object p1, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->k:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;

    .line 430187
    .line 430188
    if-eqz p1, :cond_3

    .line 430189
    .line 430190
    iget-object p1, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->d:Ljava/util/ArrayList;

    .line 430191
    .line 430192
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430193
    .line 430194
    .line 430195
    move-result p1

    .line 430196
    if-nez p1, :cond_3

    .line 430197
    .line 430198
    iget-object p1, p0, Lcom/meituan/android/car/poi/agents/a;->a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    .line 430199
    .line 430200
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 430201
    .line 430202
    .line 430203
    iget-object p1, p0, Lcom/meituan/android/car/poi/agents/a;->a:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;

    .line 430204
    .line 430205
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430206
    .line 430207
    .line 430208
    move-result-object p2

    .line 430209
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430210
    .line 430211
    .line 430212
    move-result-object p2

    .line 430213
    iget-object v1, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->g:Landroid/view/View;

    .line 430214
    .line 430215
    const v2, 0x7f0a3476

    .line 430216
    .line 430217
    .line 430218
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v1

    .line 430222
    check-cast v1, Landroid/widget/TextView;

    .line 430223
    .line 430224
    iget-object v2, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->k:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;

    .line 430225
    .line 430226
    iget-object v2, v2, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->b:Ljava/lang/String;

    .line 430227
    .line 430228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430229
    .line 430230
    .line 430231
    iget-object v1, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->g:Landroid/view/View;

    .line 430232
    .line 430233
    const v2, 0x7f0a30ca

    .line 430234
    .line 430235
    .line 430236
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v1

    .line 430240
    check-cast v1, Landroid/widget/TextView;

    .line 430241
    .line 430242
    iget-object v2, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->k:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;

    .line 430243
    .line 430244
    iget-object v2, v2, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->a:Ljava/lang/String;

    .line 430245
    .line 430246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430247
    .line 430248
    .line 430249
    iget-object v2, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->k:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;

    .line 430250
    .line 430251
    iget-object v2, v2, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->c:Ljava/lang/String;

    .line 430252
    .line 430253
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 430254
    .line 430255
    .line 430256
    move-result v2

    .line 430257
    if-nez v2, :cond_2

    .line 430258
    .line 430259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 430260
    .line 430261
    .line 430262
    iget-object v0, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->g:Landroid/view/View;

    .line 430263
    .line 430264
    const v1, 0x7f0a349a

    .line 430265
    .line 430266
    .line 430267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v0

    .line 430271
    check-cast v0, Landroid/widget/LinearLayout;

    .line 430272
    .line 430273
    new-instance v1, Lcom/meituan/android/car/poi/agents/b;

    .line 430274
    .line 430275
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/car/poi/agents/b;-><init>(Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;Landroid/content/res/Resources;)V

    .line 430276
    .line 430277
    .line 430278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430279
    .line 430280
    .line 430281
    goto :goto_1

    .line 430282
    :cond_2
    const/16 p2, 0x8

    .line 430283
    .line 430284
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430285
    .line 430286
    .line 430287
    :goto_1
    iget-object p2, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->g:Landroid/view/View;

    .line 430288
    .line 430289
    const v0, 0x7f0a27cc

    .line 430290
    .line 430291
    .line 430292
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430293
    .line 430294
    .line 430295
    move-result-object p2

    .line 430296
    check-cast p2, Lcom/meituan/android/car/widget/SimpleGridView;

    .line 430297
    .line 430298
    new-instance v0, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;

    .line 430299
    .line 430300
    invoke-virtual {p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 430301
    .line 430302
    .line 430303
    move-result-object v1

    .line 430304
    iget-object v2, p1, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;->k:Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;

    .line 430305
    .line 430306
    iget-object v2, v2, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$c;->d:Ljava/util/ArrayList;

    .line 430307
    .line 430308
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent$d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 430309
    .line 430310
    .line 430311
    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430312
    .line 430313
    .line 430314
    new-instance v0, Lcom/meituan/android/car/poi/agents/c;

    .line 430315
    .line 430316
    invoke-direct {v0, p1}, Lcom/meituan/android/car/poi/agents/c;-><init>(Lcom/meituan/android/car/poi/agents/CarPoiPopularItemsAgent;)V

    .line 430317
    .line 430318
    .line 430319
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 430320
    .line 430321
    .line 430322
    :cond_3
    return-void
.end method
