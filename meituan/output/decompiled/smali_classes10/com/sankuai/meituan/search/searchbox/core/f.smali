.class public final Lcom/sankuai/meituan/search/searchbox/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1804915169507794L    # 5.635045530701121E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x45854a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/content/Intent;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "homepage_search"

    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v1, "search"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const/4 v1, 0x2

    .line 100045
    const-string v2, "search_from"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "android.intent.action.SEARCH"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, "search_fragment_v3_from_homepage"

    .line 100056
    .line 100057
    const/4 v2, 0x1

    .line 100058
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, "search_fragment_v3_from_main_launcher"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100064
    .line 100065
    .line 100066
    return-object v0
.end method

.method public static b()Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x729c79

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-class v1, Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;

    .line 100023
    .line 100024
    const-string v2, "SEARCH_PRELOAD_RESPONSE"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;Ljava/lang/String;)V
    .locals 24

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    const/4 v4, 0x4

    .line 250009
    new-array v4, v4, [Ljava/lang/Object;

    .line 250010
    .line 250011
    const/4 v5, 0x0

    .line 250012
    aput-object v0, v4, v5

    .line 250013
    .line 250014
    const/4 v6, 0x1

    .line 250015
    aput-object v1, v4, v6

    .line 250016
    .line 250017
    const/4 v7, 0x2

    .line 250018
    aput-object v2, v4, v7

    .line 250019
    .line 250020
    const/4 v8, 0x3

    .line 250021
    aput-object v3, v4, v8

    .line 250022
    .line 250023
    sget-object v9, Lcom/sankuai/meituan/search/searchbox/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const/4 v10, 0x0

    .line 250026
    const v11, 0xbb1252

    .line 250027
    .line 250028
    .line 250029
    invoke-static {v4, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250030
    .line 250031
    .line 250032
    move-result v12

    .line 250033
    if-eqz v12, :cond_0

    .line 250034
    .line 250035
    invoke-static {v4, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250036
    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/search/utils/f;->a(Landroid/content/Context;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v4

    .line 250043
    const-string v9, "SearchBoxViewFlipper"

    .line 250044
    .line 250045
    if-eqz v4, :cond_1

    .line 250046
    .line 250047
    filled-new-array {v9}, [Ljava/lang/String;

    .line 250048
    .line 250049
    .line 250050
    move-result-object v0

    .line 250051
    const-string v1, "[SearchBtnClickManager] isActivityFinish"

    .line 250052
    .line 250053
    invoke-static {v1, v8, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 250054
    .line 250055
    .line 250056
    return-void

    .line 250057
    :cond_1
    invoke-static {v6}, Lcom/sankuai/meituan/search/utils/a0;->b(I)Z

    .line 250058
    .line 250059
    .line 250060
    move-result v4

    .line 250061
    if-eqz v4, :cond_2

    .line 250062
    .line 250063
    invoke-static {v6}, Lcom/sankuai/meituan/search/utils/a0;->d(I)Ljava/lang/String;

    .line 250064
    .line 250065
    .line 250066
    :cond_2
    invoke-static {v6, v6}, Lcom/sankuai/meituan/search/utils/a0;->e(IZ)V

    .line 250067
    .line 250068
    .line 250069
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v4

    .line 250073
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result/d;->a()V

    .line 250074
    .line 250075
    .line 250076
    invoke-static {}, Lcom/sankuai/meituan/search/utils/r;->c()V

    .line 250077
    .line 250078
    .line 250079
    new-array v4, v7, [Ljava/lang/Object;

    .line 250080
    .line 250081
    aput-object v2, v4, v5

    .line 250082
    .line 250083
    aput-object v3, v4, v6

    .line 250084
    .line 250085
    sget-object v7, Lcom/sankuai/meituan/search/searchbox/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250086
    .line 250087
    const v11, 0xc2ab0d

    .line 250088
    .line 250089
    .line 250090
    invoke-static {v4, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250091
    .line 250092
    .line 250093
    move-result v12

    .line 250094
    const-wide/16 v13, 0x0

    .line 250095
    .line 250096
    if-eqz v12, :cond_3

    .line 250097
    .line 250098
    invoke-static {v4, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v3

    .line 250102
    check-cast v3, Landroid/content/Intent;

    .line 250103
    .line 250104
    goto/16 :goto_5

    .line 250105
    .line 250106
    :cond_3
    sget v4, Lcom/sankuai/meituan/search/home/model/SteParcel;->g:I

    .line 250107
    .line 250108
    const-wide/16 v11, -0x1

    .line 250109
    .line 250110
    const/4 v7, 0x6

    .line 250111
    invoke-static {v7, v6, v11, v12}, Lcom/sankuai/meituan/search/utils/i;->a(IIJ)I

    .line 250112
    .line 250113
    .line 250114
    move-result v6

    .line 250115
    if-nez v2, :cond_4

    .line 250116
    .line 250117
    filled-new-array {v9}, [Ljava/lang/String;

    .line 250118
    .line 250119
    .line 250120
    move-result-object v3

    .line 250121
    const-string v4, "[SearchBtnClickManager] \u515c\u5e95\u9ed8\u8ba4\u8bcd\uff0c\u8df3\u8f6c\u5230\u8d77\u59cb\u9875"

    .line 250122
    .line 250123
    invoke-static {v4, v8, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 250124
    .line 250125
    .line 250126
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/f;->a()Landroid/content/Intent;

    .line 250127
    .line 250128
    .line 250129
    move-result-object v3

    .line 250130
    goto/16 :goto_4

    .line 250131
    .line 250132
    :cond_4
    iget-wide v11, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->id:J

    .line 250133
    .line 250134
    cmp-long v7, v11, v13

    .line 250135
    .line 250136
    if-gtz v7, :cond_9

    .line 250137
    .line 250138
    iget-object v7, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 250139
    .line 250140
    if-eqz v7, :cond_5

    .line 250141
    .line 250142
    iget-object v7, v7, Lcom/sankuai/meituan/search/model/home/JumpNeed;->iUrl:Ljava/lang/String;

    .line 250143
    .line 250144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250145
    .line 250146
    .line 250147
    move-result v7

    .line 250148
    if-nez v7, :cond_5

    .line 250149
    .line 250150
    goto :goto_1

    .line 250151
    :cond_5
    iget-object v6, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 250152
    .line 250153
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250154
    .line 250155
    .line 250156
    move-result v6

    .line 250157
    if-nez v6, :cond_8

    .line 250158
    .line 250159
    const-string v6, "[SearchBtnClickManager] query\u641c\u7d22\uff0c\u8df3\u8f6c\u5230\u7ed3\u679c\u9875 "

    .line 250160
    .line 250161
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250162
    .line 250163
    .line 250164
    move-result-object v6

    .line 250165
    iget-object v7, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 250166
    .line 250167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250168
    .line 250169
    .line 250170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250171
    .line 250172
    .line 250173
    move-result-object v6

    .line 250174
    filled-new-array {v9}, [Ljava/lang/String;

    .line 250175
    .line 250176
    .line 250177
    move-result-object v7

    .line 250178
    invoke-static {v6, v8, v7}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 250179
    .line 250180
    .line 250181
    new-array v6, v5, [Ljava/lang/Object;

    .line 250182
    .line 250183
    sget-object v7, Lcom/sankuai/meituan/search/searchbox/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250184
    .line 250185
    const v11, 0x2d1b29

    .line 250186
    .line 250187
    .line 250188
    invoke-static {v6, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250189
    .line 250190
    .line 250191
    move-result v12

    .line 250192
    if-eqz v12, :cond_6

    .line 250193
    .line 250194
    invoke-static {v6, v10, v7, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250195
    .line 250196
    .line 250197
    move-result-object v6

    .line 250198
    check-cast v6, Landroid/content/Intent;

    .line 250199
    .line 250200
    goto :goto_0

    .line 250201
    :cond_6
    new-instance v6, Landroid/content/Intent;

    .line 250202
    .line 250203
    const-string v7, "imeituan://www.meituan.com/search/result"

    .line 250204
    .line 250205
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250206
    .line 250207
    .line 250208
    move-result-object v7

    .line 250209
    const-string v11, "android.intent.action.VIEW"

    .line 250210
    .line 250211
    invoke-direct {v6, v11, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 250212
    .line 250213
    .line 250214
    const-string v7, "android.intent.category.DEFAULT"

    .line 250215
    .line 250216
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 250217
    .line 250218
    .line 250219
    :goto_0
    const-string v7, "hot_word_global_id"

    .line 250220
    .line 250221
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250222
    .line 250223
    .line 250224
    iget-object v3, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 250225
    .line 250226
    const-string v7, "search_key"

    .line 250227
    .line 250228
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250229
    .line 250230
    .line 250231
    const-string v3, "search_from"

    .line 250232
    .line 250233
    const/4 v7, 0x1

    .line 250234
    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250235
    .line 250236
    .line 250237
    const-string v3, "search_source"

    .line 250238
    .line 250239
    const/4 v7, 0x6

    .line 250240
    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250241
    .line 250242
    .line 250243
    const-string v3, "ste"

    .line 250244
    .line 250245
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250246
    .line 250247
    .line 250248
    iget-object v3, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->extSrcInfo:Ljava/lang/String;

    .line 250249
    .line 250250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250251
    .line 250252
    .line 250253
    move-result v3

    .line 250254
    if-nez v3, :cond_7

    .line 250255
    .line 250256
    iget-object v3, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->extSrcInfo:Ljava/lang/String;

    .line 250257
    .line 250258
    const-string v4, "extSrcInfo"

    .line 250259
    .line 250260
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250261
    .line 250262
    .line 250263
    :cond_7
    const/4 v3, -0x1

    .line 250264
    const-string v4, "search_cate"

    .line 250265
    .line 250266
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250267
    .line 250268
    .line 250269
    move-object v3, v6

    .line 250270
    goto :goto_4

    .line 250271
    :cond_8
    move-object v3, v10

    .line 250272
    goto :goto_4

    .line 250273
    :cond_9
    :goto_1
    filled-new-array {v9}, [Ljava/lang/String;

    .line 250274
    .line 250275
    .line 250276
    move-result-object v4

    .line 250277
    const-string v7, "[SearchBtnClickManager] \u76f4\u8fbe"

    .line 250278
    .line 250279
    invoke-static {v7, v8, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 250280
    .line 250281
    .line 250282
    iget-wide v11, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->id:J

    .line 250283
    .line 250284
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250285
    .line 250286
    .line 250287
    move-result-object v4

    .line 250288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250289
    .line 250290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 250291
    .line 250292
    .line 250293
    iget-object v11, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->ctpoi:Ljava/lang/String;

    .line 250294
    .line 250295
    const-string v12, "_b"

    .line 250296
    .line 250297
    const-string v15, "_x"

    .line 250298
    .line 250299
    invoke-static {v7, v11, v12, v6, v15}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250300
    .line 250301
    .line 250302
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250303
    .line 250304
    .line 250305
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250306
    .line 250307
    .line 250308
    move-result-object v18

    .line 250309
    iget-object v7, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 250310
    .line 250311
    if-eqz v7, :cond_b

    .line 250312
    .line 250313
    iget-object v11, v7, Lcom/sankuai/meituan/search/model/home/JumpNeed;->channel:Ljava/lang/String;

    .line 250314
    .line 250315
    iget-object v7, v7, Lcom/sankuai/meituan/search/model/home/JumpNeed;->iUrl:Ljava/lang/String;

    .line 250316
    .line 250317
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250318
    .line 250319
    .line 250320
    move-result-object v6

    .line 250321
    invoke-static {v7, v12, v6}, Lcom/sankuai/meituan/search/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250322
    .line 250323
    .line 250324
    move-result-object v6

    .line 250325
    invoke-static {v6, v15, v3}, Lcom/sankuai/meituan/search/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250326
    .line 250327
    .line 250328
    move-result-object v3

    .line 250329
    iget-object v6, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 250330
    .line 250331
    iget-object v7, v6, Lcom/sankuai/meituan/search/model/home/JumpNeed;->showType:Ljava/lang/String;

    .line 250332
    .line 250333
    iget-object v12, v6, Lcom/sankuai/meituan/search/model/home/JumpNeed;->cates:Ljava/lang/String;

    .line 250334
    .line 250335
    iget-object v6, v6, Lcom/sankuai/meituan/search/model/home/JumpNeed;->iUrl:Ljava/lang/String;

    .line 250336
    .line 250337
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250338
    .line 250339
    .line 250340
    move-result v6

    .line 250341
    if-eqz v6, :cond_a

    .line 250342
    .line 250343
    iget-object v6, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 250344
    .line 250345
    iget-object v15, v6, Lcom/sankuai/meituan/search/model/home/JumpNeed;->mtSource:Ljava/lang/String;

    .line 250346
    .line 250347
    iget-object v6, v6, Lcom/sankuai/meituan/search/model/home/JumpNeed;->searchWord:Ljava/lang/String;

    .line 250348
    .line 250349
    goto :goto_2

    .line 250350
    :cond_a
    move-object v6, v10

    .line 250351
    move-object v15, v6

    .line 250352
    :goto_2
    move-object/from16 v16, v3

    .line 250353
    .line 250354
    move-object/from16 v23, v6

    .line 250355
    .line 250356
    move-object/from16 v19, v7

    .line 250357
    .line 250358
    move-object/from16 v20, v11

    .line 250359
    .line 250360
    move-object/from16 v21, v12

    .line 250361
    .line 250362
    move-object/from16 v22, v15

    .line 250363
    .line 250364
    goto :goto_3

    .line 250365
    :cond_b
    move-object/from16 v16, v10

    .line 250366
    .line 250367
    move-object/from16 v19, v16

    .line 250368
    .line 250369
    move-object/from16 v20, v19

    .line 250370
    .line 250371
    move-object/from16 v21, v20

    .line 250372
    .line 250373
    move-object/from16 v22, v21

    .line 250374
    .line 250375
    move-object/from16 v23, v22

    .line 250376
    .line 250377
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250378
    .line 250379
    .line 250380
    move-result-object v17

    .line 250381
    invoke-static/range {v16 .. v23}, Lcom/sankuai/meituan/search/utils/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250382
    .line 250383
    .line 250384
    move-result-object v3

    .line 250385
    :goto_4
    if-nez v3, :cond_c

    .line 250386
    .line 250387
    const-string v3, "[SearchBtnClickManager]  intent == null"

    .line 250388
    .line 250389
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250390
    .line 250391
    .line 250392
    move-result-object v3

    .line 250393
    iget-object v4, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 250394
    .line 250395
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250396
    .line 250397
    .line 250398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250399
    .line 250400
    .line 250401
    move-result-object v3

    .line 250402
    filled-new-array {v9}, [Ljava/lang/String;

    .line 250403
    .line 250404
    .line 250405
    move-result-object v4

    .line 250406
    invoke-static {v3, v8, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 250407
    .line 250408
    .line 250409
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/f;->a()Landroid/content/Intent;

    .line 250410
    .line 250411
    .line 250412
    move-result-object v3

    .line 250413
    :cond_c
    :goto_5
    if-nez v3, :cond_d

    .line 250414
    .line 250415
    filled-new-array {v9}, [Ljava/lang/String;

    .line 250416
    .line 250417
    .line 250418
    move-result-object v0

    .line 250419
    const-string v1, "[SearchBtnClickManager] intent == null"

    .line 250420
    .line 250421
    invoke-static {v1, v8, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 250422
    .line 250423
    .line 250424
    return-void

    .line 250425
    :cond_d
    const/4 v4, 0x1

    .line 250426
    new-array v4, v4, [Ljava/lang/Object;

    .line 250427
    .line 250428
    aput-object v2, v4, v5

    .line 250429
    .line 250430
    sget-object v6, Lcom/sankuai/meituan/search/searchbox/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250431
    .line 250432
    const v7, 0xf9a860

    .line 250433
    .line 250434
    .line 250435
    invoke-static {v4, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250436
    .line 250437
    .line 250438
    move-result v11

    .line 250439
    if-eqz v11, :cond_e

    .line 250440
    .line 250441
    invoke-static {v4, v10, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250442
    .line 250443
    .line 250444
    move-result-object v4

    .line 250445
    check-cast v4, Ljava/lang/Boolean;

    .line 250446
    .line 250447
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250448
    .line 250449
    .line 250450
    move-result v5

    .line 250451
    goto :goto_6

    .line 250452
    :cond_e
    if-nez v2, :cond_f

    .line 250453
    .line 250454
    goto :goto_6

    .line 250455
    :cond_f
    iget-wide v6, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->id:J

    .line 250456
    .line 250457
    cmp-long v4, v6, v13

    .line 250458
    .line 250459
    if-gtz v4, :cond_11

    .line 250460
    .line 250461
    iget-object v4, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 250462
    .line 250463
    if-eqz v4, :cond_10

    .line 250464
    .line 250465
    iget-object v4, v4, Lcom/sankuai/meituan/search/model/home/JumpNeed;->iUrl:Ljava/lang/String;

    .line 250466
    .line 250467
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250468
    .line 250469
    .line 250470
    move-result v4

    .line 250471
    if-nez v4, :cond_10

    .line 250472
    .line 250473
    goto :goto_6

    .line 250474
    :cond_10
    iget-object v4, v2, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 250475
    .line 250476
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250477
    .line 250478
    .line 250479
    move-result v4

    .line 250480
    if-nez v4, :cond_11

    .line 250481
    .line 250482
    const/4 v5, 0x1

    .line 250483
    :cond_11
    :goto_6
    if-eqz v5, :cond_12

    .line 250484
    .line 250485
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/f;->b()Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;

    .line 250486
    .line 250487
    .line 250488
    move-result-object v4

    .line 250489
    if-eqz v4, :cond_12

    .line 250490
    .line 250491
    invoke-static {}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->k()Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;

    .line 250492
    .line 250493
    .line 250494
    move-result-object v5

    .line 250495
    invoke-virtual {v5}, Lcom/sankuai/meituan/search/horn/SearchModelInstantHornManager;->q()Z

    .line 250496
    .line 250497
    .line 250498
    move-result v5

    .line 250499
    if-eqz v5, :cond_12

    .line 250500
    .line 250501
    const-string v5, "preload_search_result_request"

    .line 250502
    .line 250503
    invoke-interface {v4, v5, v3}, Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250504
    .line 250505
    .line 250506
    :cond_12
    filled-new-array {v9}, [Ljava/lang/String;

    .line 250507
    .line 250508
    .line 250509
    move-result-object v4

    .line 250510
    const-string v5, "[SearchBtnClickManager] startActivity"

    .line 250511
    .line 250512
    invoke-static {v5, v8, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 250513
    .line 250514
    .line 250515
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 250516
    .line 250517
    .line 250518
    move-result-object v4

    .line 250519
    iget-object v4, v4, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 250520
    .line 250521
    new-instance v5, Lcom/sankuai/meituan/search/searchbox/core/f$a;

    .line 250522
    .line 250523
    invoke-direct {v5, v2, v1}, Lcom/sankuai/meituan/search/searchbox/core/f$a;-><init>(Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;Ljava/lang/String;)V

    .line 250524
    .line 250525
    .line 250526
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 250527
    .line 250528
    .line 250529
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 250530
    .line 250531
    .line 250532
    move-result-wide v1

    .line 250533
    const-string v4, "search_before_jump_time"

    .line 250534
    .line 250535
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250536
    .line 250537
    .line 250538
    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 250539
    .line 250540
    .line 250541
    return-void
.end method
