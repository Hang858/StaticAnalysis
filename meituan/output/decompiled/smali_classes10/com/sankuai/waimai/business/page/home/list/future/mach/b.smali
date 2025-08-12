.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/list/future/l$k;

.field public b:Lcom/sankuai/waimai/mach/b;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5173cdb223c4f8e4L    # -1.8142888802590938E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l$k;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdb9e55

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/l$k;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 12

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0xf9c2ea

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    if-eqz p3, :cond_15

    .line 230035
    .line 230036
    iget-object v0, p3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230037
    .line 230038
    if-nez v0, :cond_1

    .line 230039
    .line 230040
    goto/16 :goto_6

    .line 230041
    .line 230042
    :cond_1
    const-string v0, "showPopupLayer"

    .line 230043
    .line 230044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230045
    .line 230046
    .line 230047
    move-result v0

    .line 230048
    if-eqz v0, :cond_2

    .line 230049
    .line 230050
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->d(Lcom/sankuai/waimai/mach/node/a;)V

    .line 230051
    .line 230052
    .line 230053
    goto/16 :goto_6

    .line 230054
    .line 230055
    :cond_2
    const-string v0, "go-to-question-detail"

    .line 230056
    .line 230057
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230058
    .line 230059
    .line 230060
    move-result v0

    .line 230061
    const-string v3, "rank_trace_id"

    .line 230062
    .line 230063
    if-eqz v0, :cond_d

    .line 230064
    .line 230065
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 230066
    .line 230067
    .line 230068
    move-result-object p1

    .line 230069
    if-eqz p1, :cond_c

    .line 230070
    .line 230071
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p1

    .line 230075
    const-string v0, "detail-data"

    .line 230076
    .line 230077
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230078
    .line 230079
    .line 230080
    move-result p1

    .line 230081
    if-nez p1, :cond_3

    .line 230082
    .line 230083
    goto/16 :goto_4

    .line 230084
    .line 230085
    :cond_3
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p1

    .line 230089
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p1

    .line 230093
    check-cast p1, Ljava/util/Map;

    .line 230094
    .line 230095
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/l$k;

    .line 230096
    .line 230097
    check-cast p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;

    .line 230098
    .line 230099
    const-class v0, Ljava/lang/Long;

    .line 230100
    .line 230101
    const-class v4, Ljava/lang/String;

    .line 230102
    .line 230103
    if-eqz p1, :cond_b

    .line 230104
    .line 230105
    iget-object v5, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230106
    .line 230107
    const-string v6, "childId"

    .line 230108
    .line 230109
    invoke-virtual {v5, p1, v6, v0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->T(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230110
    .line 230111
    .line 230112
    move-result-object v7

    .line 230113
    check-cast v7, Ljava/lang/Long;

    .line 230114
    .line 230115
    new-array v8, v2, [Ljava/lang/Object;

    .line 230116
    .line 230117
    aput-object v7, v8, v1

    .line 230118
    .line 230119
    sget-object v9, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230120
    .line 230121
    const v10, 0xca25b1

    .line 230122
    .line 230123
    .line 230124
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230125
    .line 230126
    .line 230127
    move-result v11

    .line 230128
    if-eqz v11, :cond_4

    .line 230129
    .line 230130
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230131
    .line 230132
    .line 230133
    move-result-object v1

    .line 230134
    check-cast v1, Ljava/lang/Boolean;

    .line 230135
    .line 230136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230137
    .line 230138
    .line 230139
    move-result v1

    .line 230140
    goto :goto_1

    .line 230141
    :cond_4
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230142
    .line 230143
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v5

    .line 230147
    const-string v8, "homePageQuestionnaireSubmitList"

    .line 230148
    .line 230149
    invoke-static {v5, v8}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 230150
    .line 230151
    .line 230152
    move-result-object v5

    .line 230153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230154
    .line 230155
    .line 230156
    move-result v8

    .line 230157
    if-nez v8, :cond_6

    .line 230158
    .line 230159
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 230160
    .line 230161
    .line 230162
    move-result-object v8

    .line 230163
    const-class v9, [Ljava/lang/String;

    .line 230164
    .line 230165
    invoke-virtual {v8, v5, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230166
    .line 230167
    .line 230168
    move-result-object v5

    .line 230169
    check-cast v5, [Ljava/lang/String;

    .line 230170
    .line 230171
    array-length v8, v5

    .line 230172
    const/4 v9, 0x0

    .line 230173
    :goto_0
    if-ge v9, v8, :cond_6

    .line 230174
    .line 230175
    aget-object v10, v5, v9

    .line 230176
    .line 230177
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230178
    .line 230179
    .line 230180
    move-result-object v11

    .line 230181
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230182
    .line 230183
    .line 230184
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230185
    if-eqz v10, :cond_5

    .line 230186
    .line 230187
    const/4 v1, 0x1

    .line 230188
    goto :goto_1

    .line 230189
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 230190
    .line 230191
    goto :goto_0

    .line 230192
    :catch_0
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 230193
    .line 230194
    goto/16 :goto_3

    .line 230195
    .line 230196
    :cond_7
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230197
    .line 230198
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 230199
    .line 230200
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->f:Ljava/util/ArrayList;

    .line 230201
    .line 230202
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230203
    .line 230204
    .line 230205
    move-result v5

    .line 230206
    if-nez v5, :cond_8

    .line 230207
    .line 230208
    sget-object v5, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 230209
    .line 230210
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230211
    .line 230212
    .line 230213
    move-result-object v1

    .line 230214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230215
    .line 230216
    .line 230217
    move-result v5

    .line 230218
    if-nez v5, :cond_8

    .line 230219
    .line 230220
    iget-object v5, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230221
    .line 230222
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230223
    .line 230224
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230225
    .line 230226
    .line 230227
    move-result-object v5

    .line 230228
    const-string v7, "machPoiStyle1QuestionnaireData"

    .line 230229
    .line 230230
    invoke-static {v5, v7, v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230231
    .line 230232
    .line 230233
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/Env;->a()Lcom/sankuai/waimai/platform/encrypt/Env$EnvType;

    .line 230234
    .line 230235
    .line 230236
    move-result-object v1

    .line 230237
    sget-object v5, Lcom/sankuai/waimai/business/page/home/list/future/l$d;->a:[I

    .line 230238
    .line 230239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230240
    .line 230241
    .line 230242
    move-result v1

    .line 230243
    aget v1, v5, v1

    .line 230244
    .line 230245
    if-eq v1, v2, :cond_a

    .line 230246
    .line 230247
    if-eq v1, p2, :cond_9

    .line 230248
    .line 230249
    const-string p2, "https://i.waimai.meituan.com"

    .line 230250
    .line 230251
    goto :goto_2

    .line 230252
    :cond_9
    const-string p2, "https://i.waimai.st.meituan.com"

    .line 230253
    .line 230254
    goto :goto_2

    .line 230255
    :cond_a
    const-string p2, "http://i.c.waimai.test.sankuai.com"

    .line 230256
    .line 230257
    :goto_2
    const-string v1, "/c/questionnaire/index.html"

    .line 230258
    .line 230259
    invoke-static {p2, v1}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230260
    .line 230261
    .line 230262
    move-result-object p2

    .line 230263
    iget-object v1, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230264
    .line 230265
    invoke-virtual {v1, p1, v6, v0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->T(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230266
    .line 230267
    .line 230268
    move-result-object v0

    .line 230269
    check-cast v0, Ljava/lang/Long;

    .line 230270
    .line 230271
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 230272
    .line 230273
    .line 230274
    move-result-wide v0

    .line 230275
    iget-object v5, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230276
    .line 230277
    const-string v7, "rank_list_id"

    .line 230278
    .line 230279
    invoke-virtual {v5, p1, v7, v4}, Lcom/sankuai/waimai/business/page/home/list/future/l;->T(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230280
    .line 230281
    .line 230282
    move-result-object v5

    .line 230283
    check-cast v5, Ljava/lang/String;

    .line 230284
    .line 230285
    iget-object v8, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230286
    .line 230287
    invoke-virtual {v8, p1, v3, v4}, Lcom/sankuai/waimai/business/page/home/list/future/l;->T(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230288
    .line 230289
    .line 230290
    move-result-object v8

    .line 230291
    check-cast v8, Ljava/lang/String;

    .line 230292
    .line 230293
    iget-object v9, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230294
    .line 230295
    const-string v10, "data_id"

    .line 230296
    .line 230297
    invoke-virtual {v9, p1, v10, v4}, Lcom/sankuai/waimai/business/page/home/list/future/l;->T(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230298
    .line 230299
    .line 230300
    move-result-object p1

    .line 230301
    check-cast p1, Ljava/lang/String;

    .line 230302
    .line 230303
    iget-object v4, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230304
    .line 230305
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230306
    .line 230307
    .line 230308
    move-result-object v0

    .line 230309
    invoke-virtual {v4, p2, v6, v0}, Lcom/sankuai/waimai/business/page/home/list/future/l;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 230310
    .line 230311
    .line 230312
    iget-object v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230313
    .line 230314
    invoke-virtual {v0, p2, v7, v5}, Lcom/sankuai/waimai/business/page/home/list/future/l;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 230315
    .line 230316
    .line 230317
    iget-object v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230318
    .line 230319
    invoke-virtual {v0, p2, v3, v8}, Lcom/sankuai/waimai/business/page/home/list/future/l;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 230320
    .line 230321
    .line 230322
    iget-object v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230323
    .line 230324
    invoke-virtual {v0, p2, v10, p1}, Lcom/sankuai/waimai/business/page/home/list/future/l;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 230325
    .line 230326
    .line 230327
    iget-object p1, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230328
    .line 230329
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230330
    .line 230331
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 230332
    .line 230333
    .line 230334
    move-result-object p1

    .line 230335
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230336
    .line 230337
    .line 230338
    move-result-object p2

    .line 230339
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230340
    .line 230341
    .line 230342
    move-result-object p2

    .line 230343
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230344
    .line 230345
    .line 230346
    move-result-object p2

    .line 230347
    const-string p3, "\u7528\u6237\u6ee1\u610f\u5ea6\u8c03\u7814"

    .line 230348
    .line 230349
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/router/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230350
    .line 230351
    .line 230352
    goto :goto_4

    .line 230353
    :cond_b
    :goto_3
    iget-object p1, p3, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 230354
    .line 230355
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->h:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230356
    .line 230357
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230358
    .line 230359
    .line 230360
    move-result-object p1

    .line 230361
    const-string p2, "\u60a8\u5df2\u63d0\u4ea4\u95ee\u5377"

    .line 230362
    .line 230363
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230364
    .line 230365
    .line 230366
    :cond_c
    :goto_4
    return v2

    .line 230367
    :cond_d
    const-string p2, "showMorePoi"

    .line 230368
    .line 230369
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230370
    .line 230371
    .line 230372
    move-result p2

    .line 230373
    if-eqz p2, :cond_e

    .line 230374
    .line 230375
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/l$k;

    .line 230376
    .line 230377
    if-eqz p1, :cond_15

    .line 230378
    .line 230379
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 230380
    .line 230381
    .line 230382
    move-result-object p1

    .line 230383
    const-string p2, "rocks_adapter_position"

    .line 230384
    .line 230385
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 230386
    .line 230387
    .line 230388
    move-result-object p1

    .line 230389
    instance-of p2, p1, Ljava/lang/Integer;

    .line 230390
    .line 230391
    if-eqz p2, :cond_15

    .line 230392
    .line 230393
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/l$k;

    .line 230394
    .line 230395
    check-cast p1, Ljava/lang/Integer;

    .line 230396
    .line 230397
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230398
    .line 230399
    .line 230400
    move-result p1

    .line 230401
    check-cast p2, Lcom/sankuai/waimai/business/page/home/list/future/l$e;

    .line 230402
    .line 230403
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->a(I)V

    .line 230404
    .line 230405
    .line 230406
    goto/16 :goto_6

    .line 230407
    .line 230408
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/l$k;

    .line 230409
    .line 230410
    if-eqz p2, :cond_11

    .line 230411
    .line 230412
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 230413
    .line 230414
    .line 230415
    move-result-object p2

    .line 230416
    const-string v0, "popup-layer-data"

    .line 230417
    .line 230418
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230419
    .line 230420
    .line 230421
    move-result-object p2

    .line 230422
    check-cast p2, Ljava/util/Map;

    .line 230423
    .line 230424
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 230425
    .line 230426
    .line 230427
    move-result-object v0

    .line 230428
    const-string v4, "index"

    .line 230429
    .line 230430
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 230431
    .line 230432
    .line 230433
    move-result-object v0

    .line 230434
    instance-of v4, v0, Ljava/lang/Integer;

    .line 230435
    .line 230436
    if-eqz v4, :cond_f

    .line 230437
    .line 230438
    check-cast v0, Ljava/lang/Integer;

    .line 230439
    .line 230440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230441
    .line 230442
    .line 230443
    move-result v1

    .line 230444
    :cond_f
    if-eqz p2, :cond_10

    .line 230445
    .line 230446
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/l$k;

    .line 230447
    .line 230448
    const-string v4, "poi_id_str"

    .line 230449
    .line 230450
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230451
    .line 230452
    .line 230453
    move-result-object v4

    .line 230454
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230455
    .line 230456
    .line 230457
    move-result-object v5

    .line 230458
    const-string v4, "poi_id"

    .line 230459
    .line 230460
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230461
    .line 230462
    .line 230463
    move-result-object v4

    .line 230464
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230465
    .line 230466
    .line 230467
    move-result-object v6

    .line 230468
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230469
    .line 230470
    .line 230471
    move-result-object p2

    .line 230472
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230473
    .line 230474
    .line 230475
    move-result-object v8

    .line 230476
    move-object v4, v0

    .line 230477
    check-cast v4, Lcom/sankuai/waimai/business/page/home/list/future/l$e;

    .line 230478
    .line 230479
    move v7, v1

    .line 230480
    move-object v9, p3

    .line 230481
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V

    .line 230482
    .line 230483
    .line 230484
    goto :goto_5

    .line 230485
    :cond_10
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/l$k;

    .line 230486
    .line 230487
    move-object v4, p2

    .line 230488
    check-cast v4, Lcom/sankuai/waimai/business/page/home/list/future/l$e;

    .line 230489
    .line 230490
    const-string v5, ""

    .line 230491
    .line 230492
    const-string v6, ""

    .line 230493
    .line 230494
    const-string v8, ""

    .line 230495
    .line 230496
    move v7, v1

    .line 230497
    move-object v9, p3

    .line 230498
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V

    .line 230499
    .line 230500
    .line 230501
    :cond_11
    :goto_5
    iget-boolean p2, p3, Lcom/sankuai/waimai/mach/node/a;->a:Z

    .line 230502
    .line 230503
    if-eqz p2, :cond_12

    .line 230504
    .line 230505
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->d()Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;

    .line 230506
    .line 230507
    .line 230508
    move-result-object p2

    .line 230509
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 230510
    .line 230511
    .line 230512
    move-result-object v0

    .line 230513
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/page/home/homecache/RenderNodeCacheHelper;->e(Lcom/sankuai/waimai/mach/node/a;)Ljava/util/Map;

    .line 230514
    .line 230515
    .line 230516
    move-result-object v7

    .line 230517
    if-eqz v7, :cond_12

    .line 230518
    .line 230519
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->b:Lcom/sankuai/waimai/mach/b;

    .line 230520
    .line 230521
    if-eqz p2, :cond_12

    .line 230522
    .line 230523
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 230524
    .line 230525
    .line 230526
    move-result-object p2

    .line 230527
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230528
    .line 230529
    .line 230530
    move-result-object v4

    .line 230531
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->b:Lcom/sankuai/waimai/mach/b;

    .line 230532
    .line 230533
    const/4 v6, 0x1

    .line 230534
    const-string v5, "lx"

    .line 230535
    .line 230536
    move-object v8, p3

    .line 230537
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/waimai/mach/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V

    .line 230538
    .line 230539
    .line 230540
    :cond_12
    iget-object p2, p3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230541
    .line 230542
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 230543
    .line 230544
    .line 230545
    move-result-object p2

    .line 230546
    if-eqz p2, :cond_14

    .line 230547
    .line 230548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230549
    .line 230550
    .line 230551
    move-result v0

    .line 230552
    if-nez v0, :cond_14

    .line 230553
    .line 230554
    const-string v0, "cross_buy"

    .line 230555
    .line 230556
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230557
    .line 230558
    .line 230559
    move-result v0

    .line 230560
    if-eqz v0, :cond_13

    .line 230561
    .line 230562
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 230563
    .line 230564
    .line 230565
    move-result-object v0

    .line 230566
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->l:Z

    .line 230567
    .line 230568
    if-eqz v0, :cond_13

    .line 230569
    .line 230570
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230571
    .line 230572
    .line 230573
    move-result-object p1

    .line 230574
    const-string v0, "&homePageBizShowComplete=1"

    .line 230575
    .line 230576
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 230577
    .line 230578
    .line 230579
    move-result-object v0

    .line 230580
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230581
    .line 230582
    .line 230583
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230584
    .line 230585
    .line 230586
    move-result-object p1

    .line 230587
    :cond_13
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 230588
    .line 230589
    .line 230590
    :cond_14
    const-string p2, "template_Id:"

    .line 230591
    .line 230592
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230593
    .line 230594
    .line 230595
    move-result-object p2

    .line 230596
    iget-object p3, p3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 230597
    .line 230598
    invoke-virtual {p3}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 230599
    .line 230600
    .line 230601
    move-result-object p3

    .line 230602
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230603
    .line 230604
    .line 230605
    const-string p3, ",index = "

    .line 230606
    .line 230607
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230608
    .line 230609
    .line 230610
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230611
    .line 230612
    .line 230613
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230614
    .line 230615
    .line 230616
    move-result-object p2

    .line 230617
    const/4 p3, 0x0

    .line 230618
    const-string v0, "page_rocks_list_item_click"

    .line 230619
    .line 230620
    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/log/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230621
    .line 230622
    .line 230623
    :cond_15
    :goto_6
    return v2
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v3, 0x3acc09

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v4

    .line 230021
    if-eqz v4, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Boolean;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    const-string p2, "showPopupLayer"

    .line 230035
    .line 230036
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result p1

    .line 230040
    if-eqz p1, :cond_1

    .line 230041
    .line 230042
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->d(Lcom/sankuai/waimai/mach/node/a;)V

    .line 230043
    .line 230044
    .line 230045
    return v2

    .line 230046
    :cond_1
    return v1
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xc1de58

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    return-object p1

    .line 230028
    :cond_0
    const/4 v0, 0x0

    .line 230029
    if-eqz p1, :cond_4

    .line 230030
    .line 230031
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v1

    .line 230035
    if-nez v1, :cond_1

    .line 230036
    .line 230037
    goto :goto_1

    .line 230038
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v1

    .line 230042
    instance-of v2, v1, Ljava/lang/Number;

    .line 230043
    .line 230044
    if-nez v2, :cond_3

    .line 230045
    .line 230046
    instance-of v1, v1, Ljava/lang/String;

    .line 230047
    .line 230048
    if-eqz v1, :cond_2

    .line 230049
    .line 230050
    goto :goto_0

    .line 230051
    :cond_2
    return-object v0

    .line 230052
    :cond_3
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p1

    .line 230056
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 13

    .line 120000
    const-class v0, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xb2e2e8

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_8

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_8

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v3, "popup-layer-data"

    .line 120036
    .line 120037
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_4

    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Ljava/util/Map;

    .line 120054
    .line 120055
    const-class v3, Ljava/lang/Number;

    .line 120056
    .line 120057
    const-string v4, "poi_id"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1, v4, v3}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Ljava/lang/Number;

    .line 120064
    .line 120065
    if-nez v3, :cond_2

    .line 120066
    .line 120067
    const-wide/16 v3, -0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v3

    .line 120074
    :goto_0
    const-class v5, Ljava/lang/Number;

    .line 120075
    .line 120076
    const-string v6, "card_type_id"

    .line 120077
    .line 120078
    invoke-virtual {p0, v1, v6, v5}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    check-cast v5, Ljava/lang/Number;

    .line 120083
    .line 120084
    const-string v6, "rank_list_id"

    .line 120085
    .line 120086
    invoke-virtual {p0, v1, v6, v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    check-cast v6, Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v7, "rank_trace_id"

    .line 120093
    .line 120094
    invoke-virtual {p0, v1, v7, v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    check-cast v0, Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v7, "poi_id_str"

    .line 120101
    .line 120102
    const/4 v8, 0x0

    .line 120103
    if-eqz v1, :cond_5

    .line 120104
    .line 120105
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v9

    .line 120109
    if-nez v9, :cond_3

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v7

    .line 120116
    instance-of v9, v7, Ljava/lang/Number;

    .line 120117
    .line 120118
    if-nez v9, :cond_4

    .line 120119
    .line 120120
    instance-of v9, v7, Ljava/lang/String;

    .line 120121
    .line 120122
    if-eqz v9, :cond_5

    .line 120123
    .line 120124
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v8

    .line 120128
    :cond_5
    :goto_1
    iget-object v7, p1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120129
    .line 120130
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v7

    .line 120134
    const-class v9, Ljava/lang/Number;

    .line 120135
    .line 120136
    const-string v10, "corner_radius"

    .line 120137
    .line 120138
    invoke-virtual {p0, v1, v10, v9}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v9

    .line 120142
    check-cast v9, Ljava/lang/Number;

    .line 120143
    .line 120144
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v10

    .line 120148
    if-nez v9, :cond_6

    .line 120149
    .line 120150
    const/high16 v9, 0x41400000    # 12.0f

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 120154
    .line 120155
    .line 120156
    move-result v9

    .line 120157
    int-to-float v9, v9

    .line 120158
    :goto_2
    invoke-static {v10, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120159
    .line 120160
    .line 120161
    move-result v9

    .line 120162
    const-class v10, Ljava/lang/Number;

    .line 120163
    .line 120164
    const-string v11, "horizontal_margin"

    .line 120165
    .line 120166
    invoke-virtual {p0, v1, v11, v10}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    check-cast v1, Ljava/lang/Number;

    .line 120171
    .line 120172
    if-nez v1, :cond_7

    .line 120173
    .line 120174
    const/4 v1, 0x0

    .line 120175
    goto :goto_3

    .line 120176
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    :goto_3
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 120181
    .line 120182
    const/4 v11, -0x1

    .line 120183
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 120184
    .line 120185
    .line 120186
    move-result v12

    .line 120187
    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v11

    .line 120194
    int-to-float v1, v1

    .line 120195
    invoke-static {v11, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120196
    .line 120197
    .line 120198
    move-result v11

    .line 120199
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120200
    .line 120201
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v11

    .line 120205
    invoke-static {v11, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120210
    .line 120211
    new-instance v1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;

    .line 120212
    .line 120213
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    new-instance v11, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120217
    .line 120218
    invoke-direct {v11}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;-><init>()V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v11, v7}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->m(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v11, v9}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->c(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v11, v10}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->e(Landroid/view/ViewGroup$LayoutParams;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120231
    .line 120232
    .line 120233
    move-result v5

    .line 120234
    invoke-virtual {v11, v5}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->b(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v11, v3, v4}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->h(J)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    invoke-virtual {v3, v8}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->l(I)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->j(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120251
    .line 120252
    .line 120253
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->a:Lcom/sankuai/waimai/business/page/home/list/future/l$k;

    .line 120254
    .line 120255
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/l$e;

    .line 120256
    .line 120257
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/l$e;->b()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->g(Ljava/lang/String;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120262
    .line 120263
    .line 120264
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b;->c:Z

    .line 120265
    .line 120266
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->d(Z)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120267
    .line 120268
    .line 120269
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/b$a;

    .line 120270
    .line 120271
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/b$a;-><init>(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->f(Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;)Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config$a;->a()Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/j;->d(Lcom/sankuai/waimai/business/page/common/list/popuplayer/Config;)Landroid/view/View;

    .line 120282
    .line 120283
    .line 120284
    :cond_8
    :goto_4
    return-void
.end method
