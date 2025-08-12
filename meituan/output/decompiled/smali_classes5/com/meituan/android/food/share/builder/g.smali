.class public final Lcom/meituan/android/food/share/builder/g;
.super Lcom/meituan/android/food/share/builder/a;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54a0f5f7d07957ccL    # -8.869349959342898E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "gh_870576f3c6f9"

    sput-object v0, Lcom/meituan/android/food/share/builder/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/share/builder/a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 6

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x3

    .line 770013
    const-string v2, "https://p1.meituan.net/travelcube/12cb4a6828ba65588b353b24e84c0b9c22652.jpg"

    .line 770014
    .line 770015
    aput-object v2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/food/share/builder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0x1a9ddb

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v0

    .line 770040
    if-nez v0, :cond_2

    .line 770041
    .line 770042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    if-nez v0, :cond_2

    .line 770047
    .line 770048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v0

    .line 770052
    if-eqz v0, :cond_1

    .line 770053
    .line 770054
    goto :goto_0

    .line 770055
    :cond_1
    new-instance v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 770056
    .line 770057
    invoke-direct {v0}, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;-><init>()V

    .line 770058
    .line 770059
    .line 770060
    iput-object v2, v0, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 770061
    .line 770062
    new-instance v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 770063
    .line 770064
    invoke-direct {v1, p0, v3, p2, v2}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770065
    .line 770066
    .line 770067
    sget-object p0, Lcom/meituan/android/food/share/builder/g;->a:Ljava/lang/String;

    .line 770068
    .line 770069
    iput-object p0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 770070
    .line 770071
    iput-object p1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 770072
    .line 770073
    iput-object v0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 770074
    .line 770075
    const-string p0, "xindaodian_daocan_pintuan"

    .line 770076
    .line 770077
    iput-object p0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 770078
    .line 770079
    const-string p0, "canyin"

    .line 770080
    .line 770081
    iput-object p0, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 770082
    .line 770083
    return-object v1

    .line 770084
    :cond_2
    :goto_0
    return-object v3
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/food/share/bean/FoodGroupBookData;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 14

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/share/builder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xae8c5e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    const-string v1, "imeituan://www.meituan.com/food/deal?did="

    .line 430029
    .line 430030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    iget-wide v6, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealId:J

    .line 430035
    .line 430036
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v1

    .line 430043
    :try_start_0
    const-string v4, "utf-8"

    .line 430044
    .line 430045
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430049
    goto :goto_0

    .line 430050
    :catch_0
    move-exception v4

    .line 430051
    invoke-static {v4}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430052
    .line 430053
    .line 430054
    :goto_0
    const-string v4, "https://tpl.dianping.com/firework/callApp?type=meituan&appurl="

    .line 430055
    .line 430056
    const-string v6, "&weburl="

    .line 430057
    .line 430058
    invoke-static {v4, v1, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {p1}, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->a()Z

    .line 430068
    .line 430069
    .line 430070
    move-result v6

    .line 430071
    if-nez v6, :cond_6

    .line 430072
    .line 430073
    iget-object v6, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->discount:Ljava/lang/String;

    .line 430074
    .line 430075
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v6

    .line 430079
    if-nez v6, :cond_6

    .line 430080
    .line 430081
    const-string v6, "\u3010\u8fd8\u5dee"

    .line 430082
    .line 430083
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    iget v6, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->number:I

    .line 430087
    .line 430088
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    .line 430091
    const-string v6, "\u4eba\u3011"

    .line 430092
    .line 430093
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    .line 430096
    iget-object v6, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->discount:Ljava/lang/String;

    .line 430097
    .line 430098
    const/4 v7, 0x0

    .line 430099
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 430100
    .line 430101
    .line 430102
    move-result v6

    .line 430103
    iget v7, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->originPrice:F

    .line 430104
    .line 430105
    iget v8, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->groupBookPrice:F

    .line 430106
    .line 430107
    sub-float/2addr v7, v8

    .line 430108
    const/high16 v8, 0x40e00000    # 7.0f

    .line 430109
    .line 430110
    const-string v9, "\u4ee3\u91d1\u5238"

    .line 430111
    .line 430112
    const-string v10, "\u5957\u9910"

    .line 430113
    .line 430114
    const-string v11, "\u6298"

    .line 430115
    .line 430116
    const-string v12, "\u5e2e\u6211\u62fc"

    .line 430117
    .line 430118
    const/high16 v13, 0x41200000    # 10.0f

    .line 430119
    .line 430120
    cmpg-float v6, v6, v8

    .line 430121
    .line 430122
    if-gtz v6, :cond_3

    .line 430123
    .line 430124
    cmpl-float v8, v7, v13

    .line 430125
    .line 430126
    if-ltz v8, :cond_3

    .line 430127
    .line 430128
    iget-boolean v6, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isPinfan:Z

    .line 430129
    .line 430130
    if-eqz v6, :cond_1

    .line 430131
    .line 430132
    const-string v6, "\uff01\u6210\u56e2\u8fd4\u73b0"

    .line 430133
    .line 430134
    goto :goto_1

    .line 430135
    :cond_1
    const-string v6, "\uff01\u62fc\u6210\u5c31\u7701"

    .line 430136
    .line 430137
    :goto_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    .line 430140
    iget-object v8, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->discount:Ljava/lang/String;

    .line 430141
    .line 430142
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430146
    .line 430147
    .line 430148
    iget-boolean v8, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isVoucher:Z

    .line 430149
    .line 430150
    if-eqz v8, :cond_2

    .line 430151
    .line 430152
    goto :goto_2

    .line 430153
    :cond_2
    move-object v9, v10

    .line 430154
    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    .line 430160
    invoke-static {v7}, Lcom/meituan/android/food/utils/x;->a(F)Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v6

    .line 430164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430165
    .line 430166
    .line 430167
    const-string v6, "\u5143\uff01\u522b\u9519\u8fc7\uff01"

    .line 430168
    .line 430169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430170
    .line 430171
    .line 430172
    goto :goto_4

    .line 430173
    :cond_3
    if-gtz v6, :cond_5

    .line 430174
    .line 430175
    cmpg-float v6, v7, v13

    .line 430176
    .line 430177
    if-gez v6, :cond_5

    .line 430178
    .line 430179
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430180
    .line 430181
    .line 430182
    iget-object v6, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->discount:Ljava/lang/String;

    .line 430183
    .line 430184
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430185
    .line 430186
    .line 430187
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430188
    .line 430189
    .line 430190
    iget-boolean v6, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isVoucher:Z

    .line 430191
    .line 430192
    if-eqz v6, :cond_4

    .line 430193
    .line 430194
    goto :goto_3

    .line 430195
    :cond_4
    move-object v9, v10

    .line 430196
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430197
    .line 430198
    .line 430199
    const-string v6, "\uff01\u9650\u65f6\u6298\u6263\uff0c\u5343\u4e07\u522b\u9519\u8fc7\uff01"

    .line 430200
    .line 430201
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430202
    .line 430203
    .line 430204
    goto :goto_4

    .line 430205
    :cond_5
    const-string v6, "\u5e2e\u6211\u62fc\u4e00\u4e0b\uff01\u8fd9\u5bb6\u96be\u5f97\u6253\u6298\u5594\uff01\u5343\u4e07\u522b\u9519\u8fc7\uff01"

    .line 430206
    .line 430207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430208
    .line 430209
    .line 430210
    goto :goto_4

    .line 430211
    :cond_6
    const-string v6, "\u7f8e\u56e2\u62fc\u56e2\uff0c\u9ad8\u54c1\u8d28\uff0c\u597d\u5403\u53c8\u4e0d\u8d35"

    .line 430212
    .line 430213
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430214
    .line 430215
    .line 430216
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430217
    .line 430218
    const-string v7, "/food/pages/mt/collage-detail/collage-detail?dealId="

    .line 430219
    .line 430220
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430221
    .line 430222
    .line 430223
    iget-wide v7, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealId:J

    .line 430224
    .line 430225
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430226
    .line 430227
    .line 430228
    const-string v7, "&campaignId="

    .line 430229
    .line 430230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430231
    .line 430232
    .line 430233
    iget-wide v7, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->campaignId:J

    .line 430234
    .line 430235
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430236
    .line 430237
    .line 430238
    const-string v7, "&orderGroupId="

    .line 430239
    .line 430240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430241
    .line 430242
    .line 430243
    iget-wide v7, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->orderGroupId:J

    .line 430244
    .line 430245
    const-string v9, "&origin=ptapp1"

    .line 430246
    .line 430247
    const-string v10, "&utm_source=appshare"

    .line 430248
    .line 430249
    invoke-static {v6, v7, v8, v9, v10}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 430250
    .line 430251
    .line 430252
    const-string v7, "&utm_medium=group"

    .line 430253
    .line 430254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430255
    .line 430256
    .line 430257
    const-string v7, "&campaignType="

    .line 430258
    .line 430259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430260
    .line 430261
    .line 430262
    iget-boolean v7, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->isPinfan:Z

    .line 430263
    .line 430264
    if-eqz v7, :cond_7

    .line 430265
    .line 430266
    goto :goto_5

    .line 430267
    :cond_7
    const/4 v0, 0x1

    .line 430268
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430269
    .line 430270
    .line 430271
    iget-object v0, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->imgUrl:Ljava/lang/String;

    .line 430272
    .line 430273
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 430274
    .line 430275
    .line 430276
    move-result v7

    .line 430277
    if-nez v7, :cond_8

    .line 430278
    .line 430279
    const-string v0, "https://p0.meituan.net/travelcube/23454445abfc50a608a51ecbf4907fdd34698.jpg"

    .line 430280
    .line 430281
    :cond_8
    new-instance v7, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 430282
    .line 430283
    invoke-direct {v7}, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;-><init>()V

    .line 430284
    .line 430285
    .line 430286
    iput-object v0, v7, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->imageUrl:Ljava/lang/String;

    .line 430287
    .line 430288
    iget-object v8, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->dealName:Ljava/lang/String;

    .line 430289
    .line 430290
    iput-object v8, v7, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealPoiName:Ljava/lang/String;

    .line 430291
    .line 430292
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430293
    .line 430294
    .line 430295
    move-result-object v8

    .line 430296
    const v9, 0x7f100659

    .line 430297
    .line 430298
    .line 430299
    new-array v10, v3, [Ljava/lang/Object;

    .line 430300
    .line 430301
    iget v11, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->groupBookPrice:F

    .line 430302
    .line 430303
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 430304
    .line 430305
    .line 430306
    move-result-object v11

    .line 430307
    aput-object v11, v10, v2

    .line 430308
    .line 430309
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430310
    .line 430311
    .line 430312
    move-result-object v8

    .line 430313
    iput-object v8, v7, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealGroupPrice:Ljava/lang/String;

    .line 430314
    .line 430315
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430316
    .line 430317
    .line 430318
    move-result-object p0

    .line 430319
    const v8, 0x7f100645

    .line 430320
    .line 430321
    .line 430322
    new-array v9, v3, [Ljava/lang/Object;

    .line 430323
    .line 430324
    iget v10, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->originPrice:F

    .line 430325
    .line 430326
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 430327
    .line 430328
    .line 430329
    move-result-object v10

    .line 430330
    aput-object v10, v9, v2

    .line 430331
    .line 430332
    invoke-virtual {p0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430333
    .line 430334
    .line 430335
    move-result-object p0

    .line 430336
    iput-object p0, v7, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->dealMarketPrice:Ljava/lang/String;

    .line 430337
    .line 430338
    iget-object p0, p1, Lcom/meituan/android/food/share/bean/FoodGroupBookData;->title:Ljava/lang/String;

    .line 430339
    .line 430340
    iput-object p0, v7, Lcom/sankuai/android/share/bean/MiniProgramBaseBean;->addressName:Ljava/lang/String;

    .line 430341
    .line 430342
    new-instance p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430343
    .line 430344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430345
    .line 430346
    .line 430347
    move-result-object p1

    .line 430348
    invoke-direct {p0, p1, v5, v1, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430349
    .line 430350
    .line 430351
    sget-object p1, Lcom/meituan/android/food/share/builder/g;->a:Ljava/lang/String;

    .line 430352
    .line 430353
    iput-object p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 430354
    .line 430355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430356
    .line 430357
    .line 430358
    move-result-object p1

    .line 430359
    iput-object p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 430360
    .line 430361
    iput v3, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->templateType:I

    .line 430362
    .line 430363
    iput-object v7, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramInfo:Lcom/sankuai/android/share/bean/MiniProgramBaseBean;

    .line 430364
    .line 430365
    const-string p1, "xindaodian_daocan_pintuan"

    .line 430366
    .line 430367
    iput-object p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 430368
    .line 430369
    const-string p1, "canyin"

    .line 430370
    .line 430371
    iput-object p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 430372
    .line 430373
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/share/builder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x84cd31

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    return-object v4

    .line 430031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 430032
    .line 430033
    iget-object v2, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430034
    .line 430035
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 430036
    .line 430037
    aput-object v2, v0, v1

    .line 430038
    .line 430039
    const-string v1, "http://i.meituan.com/deal/%s.html"

    .line 430040
    .line 430041
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    iget-object v1, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430046
    .line 430047
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    iget-object v2, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430054
    .line 430055
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-static {p1}, Lcom/meituan/android/food/share/builder/a;->a(Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    const-string v3, "weixin"

    .line 430062
    .line 430063
    const-string v4, "order"

    .line 430064
    .line 430065
    invoke-static {v0, v3, v4}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    new-instance v3, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 430070
    .line 430071
    const v4, 0x7f101ea9

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v5

    .line 430078
    const v6, 0x7f1008d5

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v7

    .line 430085
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430086
    .line 430087
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430088
    .line 430089
    .line 430090
    const v9, 0x7f101e6b

    .line 430091
    .line 430092
    .line 430093
    const v10, 0x7f100a81

    .line 430094
    .line 430095
    .line 430096
    invoke-static {p0, v9, v8, v10}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v8

    .line 430100
    const-string v10, ""

    .line 430101
    .line 430102
    invoke-direct {v3, v5, v7, v8, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430103
    .line 430104
    .line 430105
    new-instance v5, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 430106
    .line 430107
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v4

    .line 430111
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v6

    .line 430115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430118
    .line 430119
    .line 430120
    const v8, 0x7f100a7f

    .line 430121
    .line 430122
    .line 430123
    invoke-static {p0, v9, v7, v8}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object p0

    .line 430127
    invoke-direct {v5, v4, v6, p0, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430128
    .line 430129
    .line 430130
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 430131
    .line 430132
    invoke-direct {p0, v3, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 430133
    .line 430134
    .line 430135
    new-instance v3, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430136
    .line 430137
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430138
    .line 430139
    .line 430140
    iput-object p0, v3, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 430141
    .line 430142
    return-object v3
.end method
