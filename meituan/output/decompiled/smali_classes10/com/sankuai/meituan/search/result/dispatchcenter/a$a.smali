.class public final Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/view/SearchResultActionbarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result/dispatchcenter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result/dispatchcenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->a()Ljava/util/Map;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "b_group_searchback_mc"

    .line 100007
    .line 100008
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const/4 v1, 0x0

    .line 100013
    iput-object v1, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v1, "c_bh9jsxb"

    .line 100016
    .line 100017
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d()V

    .line 100025
    return-void
.end method

.method public final b()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 100005
    .line 100006
    const/16 v2, -0x3e7

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/16 v3, -0x3e7

    .line 100014
    .line 100015
    :goto_0
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 100018
    .line 100019
    :cond_1
    const/4 v4, 0x0

    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_2
    move-object v0, v4

    .line 100026
    :goto_1
    sget-object v5, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v5, 0x4

    .line 100029
    new-array v5, v5, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v6, 0x0

    .line 100032
    aput-object v1, v5, v6

    .line 100033
    .line 100034
    new-instance v6, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v7, 0x1

    .line 100040
    aput-object v6, v5, v7

    .line 100041
    .line 100042
    new-instance v6, Ljava/lang/Integer;

    .line 100043
    .line 100044
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v7, 0x2

    .line 100048
    aput-object v6, v5, v7

    .line 100049
    .line 100050
    const/4 v6, 0x3

    .line 100051
    aput-object v0, v5, v6

    .line 100052
    .line 100053
    sget-object v6, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v7, 0xabd949

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v8

    .line 100062
    if-eqz v8, :cond_3

    .line 100063
    .line 100064
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_3
    if-nez v1, :cond_4

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_4
    invoke-static {v3, v2, v0}, Lcom/sankuai/meituan/search/utils/q0;->p(IILjava/lang/String;)Ljava/util/Map;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const-string v2, "b_group_jkxqdqyj_mv"

    .line 100076
    .line 100077
    invoke-static {v2, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    const-string v2, "c_group_wsqt47l5"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;)V
    .locals 23

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    move-object/from16 v3, p3

    .line 230007
    .line 230008
    const-string v4, "map"

    .line 230009
    .line 230010
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230011
    .line 230012
    .line 230013
    move-result v4

    .line 230014
    const/4 v5, 0x0

    .line 230015
    const-string v6, "item_click_type"

    .line 230016
    .line 230017
    const-string v7, "-999"

    .line 230018
    .line 230019
    const/4 v8, 0x3

    .line 230020
    const/4 v9, 0x2

    .line 230021
    const/4 v10, 0x1

    .line 230022
    const/4 v11, 0x0

    .line 230023
    const/4 v12, 0x6

    .line 230024
    if-eqz v4, :cond_b

    .line 230025
    .line 230026
    iget-object v1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 230027
    .line 230028
    iget-object v2, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 230029
    .line 230030
    iget-object v3, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->e:Landroid/support/v4/app/Fragment;

    .line 230031
    .line 230032
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v3

    .line 230036
    const-string v4, "fragment_tag_search_v3"

    .line 230037
    .line 230038
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v3

    .line 230042
    instance-of v4, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230043
    .line 230044
    if-eqz v4, :cond_0

    .line 230045
    .line 230046
    iget-object v4, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 230047
    .line 230048
    check-cast v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230049
    .line 230050
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->q:Lcom/google/gson/JsonObject;

    .line 230051
    .line 230052
    invoke-static {v2, v4, v3}, Lcom/sankuai/meituan/search/result/helper/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/google/gson/JsonObject;)Landroid/content/Intent;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v2

    .line 230056
    goto :goto_0

    .line 230057
    :cond_0
    iget-object v3, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 230058
    .line 230059
    invoke-static {v2, v3, v5}, Lcom/sankuai/meituan/search/result/helper/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/search/result2/filter/model/a;Lcom/google/gson/JsonObject;)Landroid/content/Intent;

    .line 230060
    .line 230061
    .line 230062
    move-result-object v2

    .line 230063
    :goto_0
    new-instance v3, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;

    .line 230064
    .line 230065
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;-><init>(Lcom/sankuai/meituan/search/result/dispatchcenter/a;)V

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->a()Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v3

    .line 230072
    iget-object v4, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 230073
    .line 230074
    iget-object v5, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 230075
    .line 230076
    if-eqz v5, :cond_1

    .line 230077
    .line 230078
    iget-object v13, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 230079
    .line 230080
    goto :goto_1

    .line 230081
    :cond_1
    const/4 v13, 0x0

    .line 230082
    :goto_1
    iget-object v14, v3, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->a:Ljava/lang/String;

    .line 230083
    .line 230084
    iget-object v3, v3, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->b:Ljava/lang/Object;

    .line 230085
    .line 230086
    if-eqz v5, :cond_2

    .line 230087
    .line 230088
    iget v15, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 230089
    .line 230090
    goto :goto_2

    .line 230091
    :cond_2
    const/16 v15, -0x3e7

    .line 230092
    .line 230093
    :goto_2
    if-eqz v5, :cond_3

    .line 230094
    .line 230095
    iget v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 230096
    .line 230097
    goto :goto_3

    .line 230098
    :cond_3
    const/16 v5, -0x3e7

    .line 230099
    .line 230100
    :goto_3
    sget-object v16, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230101
    .line 230102
    new-array v12, v12, [Ljava/lang/Object;

    .line 230103
    .line 230104
    aput-object v4, v12, v11

    .line 230105
    .line 230106
    aput-object v13, v12, v10

    .line 230107
    .line 230108
    aput-object v14, v12, v9

    .line 230109
    .line 230110
    aput-object v3, v12, v8

    .line 230111
    .line 230112
    new-instance v8, Ljava/lang/Integer;

    .line 230113
    .line 230114
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 230115
    .line 230116
    .line 230117
    const/4 v9, 0x4

    .line 230118
    aput-object v8, v12, v9

    .line 230119
    .line 230120
    new-instance v8, Ljava/lang/Integer;

    .line 230121
    .line 230122
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 230123
    .line 230124
    .line 230125
    const/4 v9, 0x5

    .line 230126
    aput-object v8, v12, v9

    .line 230127
    .line 230128
    sget-object v8, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230129
    .line 230130
    const v9, 0x23f288

    .line 230131
    .line 230132
    .line 230133
    const/4 v10, 0x0

    .line 230134
    invoke-static {v12, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230135
    .line 230136
    .line 230137
    move-result v11

    .line 230138
    if-eqz v11, :cond_4

    .line 230139
    .line 230140
    invoke-static {v12, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230141
    .line 230142
    .line 230143
    move-object/from16 p1, v1

    .line 230144
    .line 230145
    move-object/from16 p2, v2

    .line 230146
    .line 230147
    goto/16 :goto_8

    .line 230148
    .line 230149
    :cond_4
    new-instance v8, Ljava/util/HashMap;

    .line 230150
    .line 230151
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 230152
    .line 230153
    .line 230154
    const-string v9, "module"

    .line 230155
    .line 230156
    const-string v10, "search"

    .line 230157
    .line 230158
    invoke-static {v9, v10}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v9

    .line 230162
    if-nez v3, :cond_5

    .line 230163
    .line 230164
    move-object v10, v7

    .line 230165
    goto :goto_4

    .line 230166
    :cond_5
    move-object v10, v3

    .line 230167
    :goto_4
    const-string v11, "trace"

    .line 230168
    .line 230169
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230170
    .line 230171
    .line 230172
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230173
    .line 230174
    .line 230175
    move-result v10

    .line 230176
    if-eqz v10, :cond_6

    .line 230177
    .line 230178
    move-object v10, v7

    .line 230179
    goto :goto_5

    .line 230180
    :cond_6
    move-object v10, v13

    .line 230181
    :goto_5
    const-string v12, "keyword"

    .line 230182
    .line 230183
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230184
    .line 230185
    .line 230186
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230187
    .line 230188
    .line 230189
    move-result v10

    .line 230190
    if-eqz v10, :cond_7

    .line 230191
    .line 230192
    move-object v10, v7

    .line 230193
    move-object/from16 v16, v10

    .line 230194
    .line 230195
    goto :goto_6

    .line 230196
    :cond_7
    move-object/from16 v16, v7

    .line 230197
    .line 230198
    move-object v10, v14

    .line 230199
    :goto_6
    const-string v7, "request_id"

    .line 230200
    .line 230201
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230202
    .line 230203
    .line 230204
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230205
    .line 230206
    .line 230207
    move-result-object v10

    .line 230208
    const-string v0, "entrance"

    .line 230209
    .line 230210
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230211
    .line 230212
    .line 230213
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230214
    .line 230215
    .line 230216
    move-result-object v10

    .line 230217
    move-object/from16 p1, v1

    .line 230218
    .line 230219
    const-string v1, "source"

    .line 230220
    .line 230221
    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230222
    .line 230223
    .line 230224
    const-string v10, "daochu"

    .line 230225
    .line 230226
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230227
    .line 230228
    .line 230229
    move-object/from16 p2, v2

    .line 230230
    .line 230231
    const-string v2, "b_group_07nvw6p4_mc"

    .line 230232
    .line 230233
    move-object/from16 p3, v4

    .line 230234
    .line 230235
    const-string v4, "bid"

    .line 230236
    .line 230237
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230238
    .line 230239
    .line 230240
    const-string v4, "c_bh9jsxb"

    .line 230241
    .line 230242
    invoke-virtual {v8, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230243
    .line 230244
    .line 230245
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 230246
    .line 230247
    .line 230248
    move-result-object v9

    .line 230249
    move-object/from16 v17, v4

    .line 230250
    .line 230251
    const-string v4, "group"

    .line 230252
    .line 230253
    invoke-virtual {v9, v4, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 230254
    .line 230255
    .line 230256
    new-instance v4, Ljava/util/HashMap;

    .line 230257
    .line 230258
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 230259
    .line 230260
    .line 230261
    if-nez v3, :cond_8

    .line 230262
    .line 230263
    move-object/from16 v3, v16

    .line 230264
    .line 230265
    :cond_8
    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230266
    .line 230267
    .line 230268
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230269
    .line 230270
    .line 230271
    move-result v3

    .line 230272
    if-eqz v3, :cond_9

    .line 230273
    .line 230274
    move-object/from16 v14, v16

    .line 230275
    .line 230276
    :cond_9
    invoke-virtual {v4, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230277
    .line 230278
    .line 230279
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230280
    .line 230281
    .line 230282
    move-result v3

    .line 230283
    if-eqz v3, :cond_a

    .line 230284
    .line 230285
    move-object/from16 v7, v16

    .line 230286
    .line 230287
    goto :goto_7

    .line 230288
    :cond_a
    move-object v7, v13

    .line 230289
    :goto_7
    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230290
    .line 230291
    .line 230292
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230293
    .line 230294
    .line 230295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230296
    .line 230297
    .line 230298
    move-result-object v3

    .line 230299
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230300
    .line 230301
    .line 230302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230303
    .line 230304
    .line 230305
    move-result-object v0

    .line 230306
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230307
    .line 230308
    .line 230309
    invoke-static {v2, v4}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230310
    .line 230311
    .line 230312
    move-result-object v0

    .line 230313
    move-object/from16 v1, p3

    .line 230314
    .line 230315
    move-object/from16 v2, v17

    .line 230316
    .line 230317
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 230318
    .line 230319
    .line 230320
    move-result-object v0

    .line 230321
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 230322
    .line 230323
    .line 230324
    :goto_8
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 230325
    .line 230326
    .line 230327
    move-result-wide v0

    .line 230328
    const-string v2, "search_before_jump_time"

    .line 230329
    .line 230330
    move-object/from16 v3, p2

    .line 230331
    .line 230332
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 230333
    .line 230334
    .line 230335
    move-object/from16 v0, p1

    .line 230336
    .line 230337
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->e:Landroid/support/v4/app/Fragment;

    .line 230338
    .line 230339
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 230340
    .line 230341
    .line 230342
    goto/16 :goto_d

    .line 230343
    .line 230344
    :cond_b
    move-object/from16 v16, v7

    .line 230345
    .line 230346
    const-string v0, "switchStyle"

    .line 230347
    .line 230348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230349
    .line 230350
    .line 230351
    move-result v0

    .line 230352
    if-eqz v0, :cond_11

    .line 230353
    .line 230354
    move-object/from16 v0, p0

    .line 230355
    .line 230356
    iget-object v1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/a$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/a;

    .line 230357
    .line 230358
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230359
    .line 230360
    .line 230361
    new-instance v4, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;

    .line 230362
    .line 230363
    invoke-direct {v4, v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;-><init>(Lcom/sankuai/meituan/search/result/dispatchcenter/a;)V

    .line 230364
    .line 230365
    .line 230366
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->a()Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;

    .line 230367
    .line 230368
    .line 230369
    move-result-object v4

    .line 230370
    iget-object v5, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->d:Landroid/support/v4/app/FragmentActivity;

    .line 230371
    .line 230372
    iget-object v7, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->g:Lcom/sankuai/meituan/search/result2/filter/model/a;

    .line 230373
    .line 230374
    if-eqz v7, :cond_c

    .line 230375
    .line 230376
    iget-object v13, v7, Lcom/sankuai/meituan/search/result2/filter/model/a;->c:Ljava/lang/String;

    .line 230377
    .line 230378
    goto :goto_9

    .line 230379
    :cond_c
    const/4 v13, 0x0

    .line 230380
    :goto_9
    move-object/from16 v17, v13

    .line 230381
    .line 230382
    iget-object v13, v4, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->a:Ljava/lang/String;

    .line 230383
    .line 230384
    iget-object v4, v4, Lcom/sankuai/meituan/search/result/dispatchcenter/a$b;->b:Ljava/lang/Object;

    .line 230385
    .line 230386
    if-eqz v2, :cond_d

    .line 230387
    .line 230388
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->toStyleId:Ljava/lang/String;

    .line 230389
    .line 230390
    move-object/from16 v21, v2

    .line 230391
    .line 230392
    goto :goto_a

    .line 230393
    :cond_d
    move-object/from16 v21, v16

    .line 230394
    .line 230395
    :goto_a
    if-eqz v3, :cond_e

    .line 230396
    .line 230397
    iget-object v2, v3, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->title:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;

    .line 230398
    .line 230399
    if-eqz v2, :cond_e

    .line 230400
    .line 230401
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabTitle;->text:Ljava/lang/String;

    .line 230402
    .line 230403
    goto :goto_b

    .line 230404
    :cond_e
    const/4 v2, 0x0

    .line 230405
    :goto_b
    move-object/from16 v22, v2

    .line 230406
    .line 230407
    sget-object v2, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230408
    .line 230409
    const/4 v2, 0x7

    .line 230410
    new-array v2, v2, [Ljava/lang/Object;

    .line 230411
    .line 230412
    aput-object v5, v2, v11

    .line 230413
    .line 230414
    aput-object v17, v2, v10

    .line 230415
    .line 230416
    aput-object v13, v2, v9

    .line 230417
    .line 230418
    aput-object v7, v2, v8

    .line 230419
    .line 230420
    const/4 v3, 0x4

    .line 230421
    aput-object v4, v2, v3

    .line 230422
    .line 230423
    const/4 v3, 0x5

    .line 230424
    aput-object v21, v2, v3

    .line 230425
    .line 230426
    aput-object v22, v2, v12

    .line 230427
    .line 230428
    sget-object v3, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230429
    .line 230430
    const v8, 0x365afa

    .line 230431
    .line 230432
    .line 230433
    const/4 v9, 0x0

    .line 230434
    invoke-static {v2, v9, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230435
    .line 230436
    .line 230437
    move-result v10

    .line 230438
    if-eqz v10, :cond_f

    .line 230439
    .line 230440
    invoke-static {v2, v9, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230441
    .line 230442
    .line 230443
    goto :goto_c

    .line 230444
    :cond_f
    move-object/from16 v18, v13

    .line 230445
    .line 230446
    move-object/from16 v19, v7

    .line 230447
    .line 230448
    move-object/from16 v20, v4

    .line 230449
    .line 230450
    invoke-static/range {v17 .. v22}, Lcom/sankuai/meituan/search/utils/q0;->o(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/filter/model/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 230451
    .line 230452
    .line 230453
    move-result-object v2

    .line 230454
    const-string v3, "jiaohu"

    .line 230455
    .line 230456
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230457
    .line 230458
    .line 230459
    const-string v3, "b_group_gtat2vkw_mc"

    .line 230460
    .line 230461
    invoke-static {v3, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230462
    .line 230463
    .line 230464
    move-result-object v2

    .line 230465
    const-string v3, "c_group_wsqt47l5"

    .line 230466
    .line 230467
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 230468
    .line 230469
    .line 230470
    move-result-object v2

    .line 230471
    invoke-virtual {v2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 230472
    .line 230473
    .line 230474
    :goto_c
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/a;->h:Lcom/sankuai/meituan/search/result/dispatchcenter/interfaces/a;

    .line 230475
    .line 230476
    if-eqz v1, :cond_12

    .line 230477
    .line 230478
    check-cast v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;

    .line 230479
    .line 230480
    iget-object v1, v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment$a;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;

    .line 230481
    .line 230482
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainFragment;->X8()Landroid/support/v4/app/Fragment;

    .line 230483
    .line 230484
    .line 230485
    move-result-object v1

    .line 230486
    instance-of v2, v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230487
    .line 230488
    if-eqz v2, :cond_12

    .line 230489
    .line 230490
    check-cast v1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 230491
    .line 230492
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230493
    .line 230494
    .line 230495
    new-array v2, v11, [Ljava/lang/Object;

    .line 230496
    .line 230497
    sget-object v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230498
    .line 230499
    const v4, 0x7661b2

    .line 230500
    .line 230501
    .line 230502
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230503
    .line 230504
    .line 230505
    move-result v5

    .line 230506
    if-eqz v5, :cond_10

    .line 230507
    .line 230508
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230509
    .line 230510
    .line 230511
    goto :goto_e

    .line 230512
    :cond_10
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->b9()Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 230513
    .line 230514
    .line 230515
    move-result-object v1

    .line 230516
    if-eqz v1, :cond_12

    .line 230517
    .line 230518
    sget-object v2, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230519
    .line 230520
    sget-object v2, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager$a;->a:Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230521
    .line 230522
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->n0()Z

    .line 230523
    .line 230524
    .line 230525
    move-result v2

    .line 230526
    if-eqz v2, :cond_12

    .line 230527
    .line 230528
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->i9()V

    .line 230529
    .line 230530
    .line 230531
    goto :goto_e

    .line 230532
    :cond_11
    :goto_d
    move-object/from16 v0, p0

    .line 230533
    .line 230534
    :cond_12
    :goto_e
    return-void
.end method
