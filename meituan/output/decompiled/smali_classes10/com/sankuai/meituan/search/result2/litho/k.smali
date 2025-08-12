.class public final Lcom/sankuai/meituan/search/result2/litho/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/litho/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/p;

.field public b:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public c:Lcom/sankuai/meituan/search/result2/litho/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50a1b220aab39de7L    # -1.5973637970620131E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/litho/i$a;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/meituan/search/result2/litho/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x836b52

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/k;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/k;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/litho/k;->c:Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 230035
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 p3, 0x3

    .line 270013
    aput-object p4, v0, p3

    .line 270014
    .line 270015
    const/4 p3, 0x4

    .line 270016
    aput-object p5, v0, p3

    .line 270017
    .line 270018
    sget-object p3, Lcom/sankuai/meituan/search/result2/litho/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const p4, 0xedf58c

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    move-result-object p1

    .line 270033
    check-cast p1, Ljava/lang/Boolean;

    .line 270034
    .line 270035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270036
    .line 270037
    .line 270038
    move-result p1

    .line 270039
    return p1

    .line 270040
    :cond_0
    if-eqz p1, :cond_a

    .line 270041
    .line 270042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p3

    .line 270046
    if-eqz p3, :cond_a

    .line 270047
    .line 270048
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/litho/k;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 270049
    .line 270050
    if-eqz p3, :cond_a

    .line 270051
    .line 270052
    invoke-virtual {p3}, Lcom/meituan/android/dynamiclayout/controller/p;->z()Lorg/json/JSONObject;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p3

    .line 270056
    if-nez p3, :cond_1

    .line 270057
    .line 270058
    goto/16 :goto_5

    .line 270059
    .line 270060
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/litho/k;->c:Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 270061
    .line 270062
    if-eqz p3, :cond_3

    .line 270063
    .line 270064
    check-cast p3, Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 270065
    .line 270066
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/litho/e$a;->a()Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p3

    .line 270070
    if-eqz p3, :cond_3

    .line 270071
    .line 270072
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/litho/k;->c:Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 270073
    .line 270074
    check-cast p3, Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 270075
    .line 270076
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/litho/e$a;->a()Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p3

    .line 270080
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->g:Lcom/sankuai/meituan/search/result3/interfaces/f;

    .line 270081
    .line 270082
    if-eqz p3, :cond_3

    .line 270083
    .line 270084
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/litho/k;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 270085
    .line 270086
    iget-object p3, p3, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 270087
    .line 270088
    invoke-static {p3}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p3

    .line 270092
    if-eqz p3, :cond_2

    .line 270093
    .line 270094
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->cleanJumpStatus()V

    .line 270095
    .line 270096
    .line 270097
    const-string p4, "dynamic"

    .line 270098
    .line 270099
    iput-object p4, p3, Lcom/sankuai/meituan/search/result/SearchBaseFullLinkDataBean;->jumpType:Ljava/lang/String;

    .line 270100
    .line 270101
    :cond_2
    iget-object p3, p0, Lcom/sankuai/meituan/search/result2/litho/k;->c:Lcom/sankuai/meituan/search/result2/litho/i$a;

    .line 270102
    .line 270103
    check-cast p3, Lcom/sankuai/meituan/search/result2/litho/e$a;

    .line 270104
    .line 270105
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/litho/e$a;->a()Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p3

    .line 270109
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/viewholder/c;->g:Lcom/sankuai/meituan/search/result3/interfaces/f;

    .line 270110
    .line 270111
    iget-object p4, p0, Lcom/sankuai/meituan/search/result2/litho/k;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 270112
    .line 270113
    invoke-interface {p3, p4, p1, p2, p5}, Lcom/sankuai/meituan/search/result3/interfaces/f;->a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    .line 270114
    .line 270115
    .line 270116
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/k;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 270117
    .line 270118
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/p;->z()Lorg/json/JSONObject;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p1

    .line 270122
    const-string p2, "businessInformation"

    .line 270123
    .line 270124
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p2

    .line 270128
    const-string p3, "itemTypeId"

    .line 270129
    .line 270130
    invoke-static {p2, p3}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 270131
    .line 270132
    .line 270133
    move-result-object p2

    .line 270134
    sget-object p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->b:Lcom/sankuai/meituan/search/result2/litho/k$a;

    .line 270135
    .line 270136
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->a:Ljava/lang/String;

    .line 270137
    .line 270138
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270139
    .line 270140
    .line 270141
    move-result p3

    .line 270142
    if-nez p3, :cond_5

    .line 270143
    .line 270144
    sget-object p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->c:Lcom/sankuai/meituan/search/result2/litho/k$a;

    .line 270145
    .line 270146
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->a:Ljava/lang/String;

    .line 270147
    .line 270148
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270149
    .line 270150
    .line 270151
    move-result p3

    .line 270152
    if-nez p3, :cond_5

    .line 270153
    .line 270154
    sget-object p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->d:Lcom/sankuai/meituan/search/result2/litho/k$a;

    .line 270155
    .line 270156
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->a:Ljava/lang/String;

    .line 270157
    .line 270158
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270159
    .line 270160
    .line 270161
    move-result p3

    .line 270162
    if-nez p3, :cond_5

    .line 270163
    .line 270164
    sget-object p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->f:Lcom/sankuai/meituan/search/result2/litho/k$a;

    .line 270165
    .line 270166
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->a:Ljava/lang/String;

    .line 270167
    .line 270168
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270169
    .line 270170
    .line 270171
    move-result p3

    .line 270172
    if-nez p3, :cond_5

    .line 270173
    .line 270174
    sget-object p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->g:Lcom/sankuai/meituan/search/result2/litho/k$a;

    .line 270175
    .line 270176
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->a:Ljava/lang/String;

    .line 270177
    .line 270178
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270179
    .line 270180
    .line 270181
    move-result p3

    .line 270182
    if-nez p3, :cond_5

    .line 270183
    .line 270184
    sget-object p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->h:Lcom/sankuai/meituan/search/result2/litho/k$a;

    .line 270185
    .line 270186
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->a:Ljava/lang/String;

    .line 270187
    .line 270188
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270189
    .line 270190
    .line 270191
    move-result p3

    .line 270192
    if-nez p3, :cond_5

    .line 270193
    .line 270194
    sget-object p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->e:Lcom/sankuai/meituan/search/result2/litho/k$a;

    .line 270195
    .line 270196
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/litho/k$a;->a:Ljava/lang/String;

    .line 270197
    .line 270198
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270199
    .line 270200
    .line 270201
    move-result p2

    .line 270202
    if-eqz p2, :cond_4

    .line 270203
    .line 270204
    goto :goto_0

    .line 270205
    :cond_4
    const/4 p2, 0x0

    .line 270206
    goto :goto_1

    .line 270207
    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 270208
    :goto_1
    if-eqz p2, :cond_8

    .line 270209
    .line 270210
    new-instance p2, Lorg/json/JSONObject;

    .line 270211
    .line 270212
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 270213
    .line 270214
    .line 270215
    const-string p3, "baseURL"

    .line 270216
    .line 270217
    const-string p4, "https://apimobile.meituan.com/"

    .line 270218
    .line 270219
    invoke-static {p2, p3, p4}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270220
    .line 270221
    .line 270222
    const-string p3, "group/v4/poi/search/"

    .line 270223
    .line 270224
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270225
    .line 270226
    .line 270227
    move-result-object p3

    .line 270228
    invoke-static {}, Lcom/sankuai/meituan/search/utils/x;->b()Ljava/lang/String;

    .line 270229
    .line 270230
    .line 270231
    move-result-object p4

    .line 270232
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270233
    .line 270234
    .line 270235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270236
    .line 270237
    .line 270238
    move-result-object p3

    .line 270239
    const-string p4, "url"

    .line 270240
    .line 270241
    invoke-static {p2, p4, p3}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270242
    .line 270243
    .line 270244
    const-string p3, "strategyTrace"

    .line 270245
    .line 270246
    invoke-static {p1, p3}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270247
    .line 270248
    .line 270249
    move-result-object p3

    .line 270250
    const/4 p4, 0x0

    .line 270251
    if-eqz p3, :cond_6

    .line 270252
    .line 270253
    const-string p5, "global_id"

    .line 270254
    .line 270255
    invoke-static {p3, p5}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 270256
    .line 270257
    .line 270258
    move-result-object p3

    .line 270259
    goto :goto_2

    .line 270260
    :cond_6
    move-object p3, p4

    .line 270261
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270262
    .line 270263
    .line 270264
    move-result-wide v2

    .line 270265
    invoke-static {}, Lcom/dianping/ELinkToLog/Compare/c;->d()Lcom/dianping/ELinkToLog/Compare/c;

    .line 270266
    .line 270267
    .line 270268
    move-result-object p5

    .line 270269
    invoke-virtual {p5, p2, p1, p3}, Lcom/dianping/ELinkToLog/Compare/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 270270
    .line 270271
    .line 270272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270273
    .line 270274
    .line 270275
    move-result-wide p1

    .line 270276
    sub-long/2addr p1, v2

    .line 270277
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 270278
    .line 270279
    .line 270280
    move-result-object p3

    .line 270281
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->o()J

    .line 270282
    .line 270283
    .line 270284
    move-result-wide v2

    .line 270285
    const-string p3, "result_dao_zong_jump_process"

    .line 270286
    .line 270287
    cmp-long p5, p1, v2

    .line 270288
    .line 270289
    if-lez p5, :cond_7

    .line 270290
    .line 270291
    const-string p5, "endTime - startTime:"

    .line 270292
    .line 270293
    invoke-static {p5, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 270294
    .line 270295
    .line 270296
    move-result-object p1

    .line 270297
    const-string p2, "dao_zong_jump_process_time_timeout"

    .line 270298
    .line 270299
    invoke-static {p3, p2, p1, p4}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 270300
    .line 270301
    .line 270302
    goto/16 :goto_5

    .line 270303
    .line 270304
    :cond_7
    const-string p1, "dao_zong_jump_process_time_normal"

    .line 270305
    .line 270306
    invoke-static {p3, p1}, Lcom/sankuai/meituan/search/utils/n0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 270307
    .line 270308
    .line 270309
    goto/16 :goto_5

    .line 270310
    .line 270311
    :cond_8
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270312
    .line 270313
    .line 270314
    move-result p1

    .line 270315
    if-nez p1, :cond_9

    .line 270316
    .line 270317
    const-string p1, "imeituan://www.meituan.com/content/recommend/video"

    .line 270318
    .line 270319
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270320
    .line 270321
    .line 270322
    move-result p1

    .line 270323
    if-eqz p1, :cond_9

    .line 270324
    .line 270325
    const/4 p1, 0x1

    .line 270326
    goto :goto_3

    .line 270327
    :cond_9
    const/4 p1, 0x0

    .line 270328
    :goto_3
    if-eqz p1, :cond_a

    .line 270329
    .line 270330
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270331
    .line 270332
    .line 270333
    move-result p1

    .line 270334
    if-nez p1, :cond_a

    .line 270335
    .line 270336
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/k;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 270337
    .line 270338
    if-eqz p1, :cond_a

    .line 270339
    .line 270340
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 270341
    .line 270342
    .line 270343
    move-result-object p1

    .line 270344
    if-eqz p1, :cond_a

    .line 270345
    .line 270346
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270347
    .line 270348
    .line 270349
    move-result-object p1

    .line 270350
    if-eqz p1, :cond_a

    .line 270351
    .line 270352
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270353
    .line 270354
    .line 270355
    move-result-object p1

    .line 270356
    const-string p2, "entrance"

    .line 270357
    .line 270358
    const-string p3, "1"

    .line 270359
    .line 270360
    const-string p4, "step"

    .line 270361
    .line 270362
    const-string p5, "outClick"

    .line 270363
    .line 270364
    invoke-static {p2, p3, p4, p5}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270365
    .line 270366
    .line 270367
    move-result-object p2

    .line 270368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270369
    .line 270370
    .line 270371
    move-result-object p3

    .line 270372
    const-string p4, "urlPlay"

    .line 270373
    .line 270374
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270375
    .line 270376
    .line 270377
    const-string p3, "container"

    .line 270378
    .line 270379
    const-string p4, "native"

    .line 270380
    .line 270381
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270382
    .line 270383
    .line 270384
    const-string p3, "search-video-immersive-step-cost"

    .line 270385
    .line 270386
    const-wide/16 p4, 0x0

    .line 270387
    .line 270388
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270389
    .line 270390
    const-string v3, ""

    .line 270391
    .line 270392
    invoke-direct {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 270393
    .line 270394
    .line 270395
    invoke-virtual {v0, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270396
    .line 270397
    .line 270398
    move-result-object p3

    .line 270399
    invoke-virtual {p3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270400
    .line 270401
    .line 270402
    move-result-object p3

    .line 270403
    invoke-virtual {p3, p4, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(D)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270404
    .line 270405
    .line 270406
    move-result-object p3

    .line 270407
    invoke-virtual {p3, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270408
    .line 270409
    .line 270410
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 270411
    .line 270412
    .line 270413
    move-result-object p2

    .line 270414
    invoke-static {p2}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270415
    .line 270416
    .line 270417
    goto :goto_4

    .line 270418
    :catchall_0
    sget-object p2, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270419
    .line 270420
    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270421
    .line 270422
    .line 270423
    move-result-object p1

    .line 270424
    invoke-static {p1}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270425
    .line 270426
    .line 270427
    move-result-object p1

    .line 270428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270429
    .line 270430
    .line 270431
    move-result-wide p2

    .line 270432
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270433
    .line 270434
    .line 270435
    move-result-object p2

    .line 270436
    const-string p3, "VIDEO_START_CLICK"

    .line 270437
    .line 270438
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270439
    .line 270440
    .line 270441
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/k;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 270442
    .line 270443
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 270444
    .line 270445
    .line 270446
    move-result-object p2

    .line 270447
    if-eqz p2, :cond_a

    .line 270448
    .line 270449
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 270450
    .line 270451
    .line 270452
    move-result p3

    .line 270453
    if-nez p3, :cond_a

    .line 270454
    .line 270455
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270456
    .line 270457
    .line 270458
    move-result-object p3

    .line 270459
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270460
    .line 270461
    .line 270462
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    :cond_a
    :goto_5
    return v1
.end method

.method public final b(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
