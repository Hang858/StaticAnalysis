.class public final Lcom/sankuai/waimai/alita/core/aidata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/aidata/a$a;,
        Lcom/sankuai/waimai/alita/core/aidata/a$d;,
        Lcom/sankuai/waimai/alita/core/aidata/a$b;,
        Lcom/sankuai/waimai/alita/core/aidata/a$c;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/sankuai/waimai/alita/core/aidata/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f226742d68e6471L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/alita/core/aidata/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/aidata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9c931a

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
    check-cast v0, Lcom/sankuai/waimai/alita/core/aidata/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/aidata/a;->a:Lcom/sankuai/waimai/alita/core/aidata/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/alita/core/aidata/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/core/aidata/a;->a:Lcom/sankuai/waimai/alita/core/aidata/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/alita/core/aidata/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/aidata/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/alita/core/aidata/a;->a:Lcom/sankuai/waimai/alita/core/aidata/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/alita/core/aidata/a;->a:Lcom/sankuai/waimai/alita/core/aidata/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/sankuai/waimai/alita/core/aidata/a$a;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/aidata/a$c;",
            ">;",
            "Lcom/sankuai/waimai/alita/core/aidata/a$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/alita/core/aidata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xc4c95f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/util/Map;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-nez v0, :cond_1

    .line 180032
    .line 180033
    const/4 p1, 0x0

    .line 180034
    return-object p1

    .line 180035
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 180036
    .line 180037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180038
    .line 180039
    .line 180040
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180041
    .line 180042
    .line 180043
    move-result v2

    .line 180044
    if-ge v1, v2, :cond_3

    .line 180045
    .line 180046
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v2

    .line 180050
    check-cast v2, Lcom/sankuai/waimai/alita/core/aidata/a$c;

    .line 180051
    .line 180052
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/alita/core/aidata/a;->b(Lcom/sankuai/waimai/alita/core/aidata/a$c;Lcom/sankuai/waimai/alita/core/aidata/a$a;)Ljava/util/List;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v3

    .line 180056
    iget-object v4, v2, Lcom/sankuai/waimai/alita/core/aidata/a$c;->a:Ljava/lang/String;

    .line 180057
    .line 180058
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result v4

    .line 180062
    if-nez v4, :cond_2

    .line 180063
    .line 180064
    if-eqz v3, :cond_2

    .line 180065
    .line 180066
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/aidata/a$c;->a:Ljava/lang/String;

    .line 180067
    .line 180068
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180069
    .line 180070
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/alita/core/aidata/a$c;Lcom/sankuai/waimai/alita/core/aidata/a$a;)Ljava/util/List;
    .locals 17
    .param p1    # Lcom/sankuai/waimai/alita/core/aidata/a$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/alita/core/aidata/a$c;",
            "Lcom/sankuai/waimai/alita/core/aidata/a$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 180000
    move-object/from16 v8, p0

    .line 180001
    .line 180002
    move-object/from16 v9, p1

    .line 180003
    .line 180004
    move-object/from16 v10, p2

    .line 180005
    .line 180006
    const/4 v0, 0x2

    .line 180007
    new-array v0, v0, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const/4 v1, 0x0

    .line 180010
    aput-object v9, v0, v1

    .line 180011
    .line 180012
    const/4 v1, 0x1

    .line 180013
    aput-object v10, v0, v1

    .line 180014
    .line 180015
    sget-object v1, Lcom/sankuai/waimai/alita/core/aidata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180016
    .line 180017
    const v2, 0x7db4bb

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v3

    .line 180024
    if-eqz v3, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    check-cast v0, Ljava/util/List;

    .line 180031
    .line 180032
    return-object v0

    .line 180033
    :cond_0
    iget-object v1, v9, Lcom/sankuai/waimai/alita/core/aidata/a$c;->b:Ljava/lang/String;

    .line 180034
    .line 180035
    iget-object v2, v9, Lcom/sankuai/waimai/alita/core/aidata/a$c;->c:Ljava/lang/String;

    .line 180036
    .line 180037
    iget-object v3, v9, Lcom/sankuai/waimai/alita/core/aidata/a$c;->d:Ljava/lang/String;

    .line 180038
    .line 180039
    iget-object v4, v9, Lcom/sankuai/waimai/alita/core/aidata/a$c;->e:Ljava/lang/String;

    .line 180040
    .line 180041
    iget-object v5, v9, Lcom/sankuai/waimai/alita/core/aidata/a$c;->f:Ljava/lang/String;

    .line 180042
    .line 180043
    iget-object v6, v9, Lcom/sankuai/waimai/alita/core/aidata/a$c;->g:Ljava/lang/String;

    .line 180044
    .line 180045
    iget-object v7, v9, Lcom/sankuai/waimai/alita/core/aidata/a$c;->h:Ljava/lang/String;

    .line 180046
    .line 180047
    move-object/from16 v0, p0

    .line 180048
    .line 180049
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/alita/core/aidata/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v11

    .line 180053
    const/4 v0, 0x6

    .line 180054
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/config/AlitaBizConfigUtil;->d(I)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    if-eqz v0, :cond_11

    .line 180059
    .line 180060
    iget-boolean v0, v9, Lcom/sankuai/waimai/alita/core/aidata/a$c;->i:Z

    .line 180061
    .line 180062
    if-eqz v0, :cond_11

    .line 180063
    .line 180064
    new-instance v12, Ljava/util/HashMap;

    .line 180065
    .line 180066
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 180067
    .line 180068
    .line 180069
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v0

    .line 180073
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180074
    .line 180075
    .line 180076
    move-result v1

    .line 180077
    const-string v13, "alitaSplitData"

    .line 180078
    .line 180079
    const-string v14, "val_lab"

    .line 180080
    .line 180081
    const-string v15, ""

    .line 180082
    .line 180083
    if-eqz v1, :cond_3

    .line 180084
    .line 180085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v1

    .line 180089
    check-cast v1, Ljava/util/Map;

    .line 180090
    .line 180091
    if-eqz v1, :cond_1

    .line 180092
    .line 180093
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 180094
    .line 180095
    .line 180096
    move-result v2

    .line 180097
    if-nez v2, :cond_1

    .line 180098
    .line 180099
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v2

    .line 180103
    instance-of v3, v2, Ljava/lang/String;

    .line 180104
    .line 180105
    if-eqz v3, :cond_2

    .line 180106
    .line 180107
    check-cast v2, Ljava/lang/String;

    .line 180108
    .line 180109
    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180110
    .line 180111
    .line 180112
    move-result v3

    .line 180113
    if-eqz v3, :cond_2

    .line 180114
    .line 180115
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 180116
    .line 180117
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180118
    .line 180119
    .line 180120
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180124
    :catch_0
    :cond_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180125
    .line 180126
    .line 180127
    move-result v2

    .line 180128
    if-nez v2, :cond_1

    .line 180129
    .line 180130
    invoke-virtual {v12, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180131
    .line 180132
    .line 180133
    goto :goto_0

    .line 180134
    :cond_3
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v0

    .line 180138
    new-instance v7, Ljava/util/HashMap;

    .line 180139
    .line 180140
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 180141
    .line 180142
    .line 180143
    if-eqz v0, :cond_d

    .line 180144
    .line 180145
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 180146
    .line 180147
    .line 180148
    move-result v1

    .line 180149
    if-eqz v1, :cond_4

    .line 180150
    .line 180151
    goto/16 :goto_6

    .line 180152
    .line 180153
    :cond_4
    const-string v1, "nm=\'"

    .line 180154
    .line 180155
    const-string v2, "ALITA_LONG_DATA_SPLIT"

    .line 180156
    .line 180157
    const-string v3, "\'"

    .line 180158
    .line 180159
    const-string v4, " "

    .line 180160
    .line 180161
    const-string v5, "and"

    .line 180162
    .line 180163
    invoke-static {v1, v2, v3, v4, v5}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180164
    .line 180165
    .line 180166
    move-result-object v1

    .line 180167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180168
    .line 180169
    .line 180170
    const-string v2, "category in ("

    .line 180171
    .line 180172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180173
    .line 180174
    .line 180175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180176
    .line 180177
    .line 180178
    move-result-object v0

    .line 180179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180180
    .line 180181
    .line 180182
    move-result v2

    .line 180183
    if-eqz v2, :cond_5

    .line 180184
    .line 180185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v2

    .line 180189
    check-cast v2, Ljava/lang/String;

    .line 180190
    .line 180191
    const-string v4, "\',"

    .line 180192
    .line 180193
    invoke-static {v1, v3, v2, v4}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180194
    .line 180195
    .line 180196
    goto :goto_1

    .line 180197
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 180198
    .line 180199
    .line 180200
    move-result v0

    .line 180201
    add-int/lit8 v0, v0, -0x1

    .line 180202
    .line 180203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 180204
    .line 180205
    .line 180206
    move-result v2

    .line 180207
    const-string v3, ")"

    .line 180208
    .line 180209
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180210
    .line 180211
    .line 180212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180213
    .line 180214
    .line 180215
    move-result-object v3

    .line 180216
    const-string v1, "category, cid, bid, val_lab"

    .line 180217
    .line 180218
    const-string v2, ""

    .line 180219
    .line 180220
    const-string v4, ""

    .line 180221
    .line 180222
    const-string v5, ""

    .line 180223
    .line 180224
    const-string v6, "category, bid"

    .line 180225
    .line 180226
    const-string v16, ""

    .line 180227
    .line 180228
    move-object/from16 v0, p0

    .line 180229
    .line 180230
    move-object v8, v7

    .line 180231
    move-object/from16 v7, v16

    .line 180232
    .line 180233
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/alita/core/aidata/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 180234
    .line 180235
    .line 180236
    move-result-object v0

    .line 180237
    new-instance v1, Ljava/util/HashMap;

    .line 180238
    .line 180239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180240
    .line 180241
    .line 180242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180243
    .line 180244
    .line 180245
    move-result-object v0

    .line 180246
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180247
    .line 180248
    .line 180249
    move-result v2

    .line 180250
    if-eqz v2, :cond_9

    .line 180251
    .line 180252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180253
    .line 180254
    .line 180255
    move-result-object v2

    .line 180256
    check-cast v2, Ljava/util/Map;

    .line 180257
    .line 180258
    if-eqz v2, :cond_6

    .line 180259
    .line 180260
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 180261
    .line 180262
    .line 180263
    move-result v3

    .line 180264
    if-nez v3, :cond_6

    .line 180265
    .line 180266
    const-string v3, "category"

    .line 180267
    .line 180268
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180269
    .line 180270
    .line 180271
    move-result-object v3

    .line 180272
    const-string v4, "cid"

    .line 180273
    .line 180274
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180275
    .line 180276
    .line 180277
    move-result-object v4

    .line 180278
    const-string v5, "bid"

    .line 180279
    .line 180280
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180281
    .line 180282
    .line 180283
    move-result-object v5

    .line 180284
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180285
    .line 180286
    .line 180287
    move-result-object v2

    .line 180288
    instance-of v6, v3, Ljava/lang/String;

    .line 180289
    .line 180290
    if-eqz v6, :cond_6

    .line 180291
    .line 180292
    instance-of v6, v4, Ljava/lang/String;

    .line 180293
    .line 180294
    if-eqz v6, :cond_6

    .line 180295
    .line 180296
    instance-of v6, v5, Ljava/lang/String;

    .line 180297
    .line 180298
    if-eqz v6, :cond_6

    .line 180299
    .line 180300
    instance-of v6, v2, Ljava/lang/String;

    .line 180301
    .line 180302
    if-eqz v6, :cond_6

    .line 180303
    .line 180304
    check-cast v3, Ljava/lang/String;

    .line 180305
    .line 180306
    check-cast v4, Ljava/lang/String;

    .line 180307
    .line 180308
    check-cast v5, Ljava/lang/String;

    .line 180309
    .line 180310
    check-cast v2, Ljava/lang/String;

    .line 180311
    .line 180312
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180313
    .line 180314
    .line 180315
    move-result v4

    .line 180316
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180317
    .line 180318
    .line 180319
    move-result v5

    .line 180320
    new-instance v6, Lorg/json/JSONObject;

    .line 180321
    .line 180322
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180323
    .line 180324
    .line 180325
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180326
    .line 180327
    .line 180328
    move-result-object v2

    .line 180329
    if-ltz v5, :cond_6

    .line 180330
    .line 180331
    if-le v4, v5, :cond_6

    .line 180332
    .line 180333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180334
    .line 180335
    .line 180336
    move-result v6

    .line 180337
    if-nez v6, :cond_6

    .line 180338
    .line 180339
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180340
    .line 180341
    .line 180342
    move-result-object v6

    .line 180343
    check-cast v6, Ljava/util/List;

    .line 180344
    .line 180345
    if-nez v6, :cond_8

    .line 180346
    .line 180347
    new-instance v6, Ljava/util/ArrayList;

    .line 180348
    .line 180349
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 180350
    .line 180351
    .line 180352
    const/4 v7, 0x0

    .line 180353
    :goto_3
    if-ge v7, v4, :cond_7

    .line 180354
    .line 180355
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180356
    .line 180357
    .line 180358
    add-int/lit8 v7, v7, 0x1

    .line 180359
    .line 180360
    goto :goto_3

    .line 180361
    :cond_7
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180362
    .line 180363
    .line 180364
    :cond_8
    invoke-interface {v6, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180365
    .line 180366
    .line 180367
    goto :goto_2

    .line 180368
    :catch_1
    goto :goto_2

    .line 180369
    :cond_9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180370
    .line 180371
    .line 180372
    move-result-object v0

    .line 180373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180374
    .line 180375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180376
    .line 180377
    .line 180378
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180379
    .line 180380
    .line 180381
    move-result-object v0

    .line 180382
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180383
    .line 180384
    .line 180385
    move-result v2

    .line 180386
    if-eqz v2, :cond_e

    .line 180387
    .line 180388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180389
    .line 180390
    .line 180391
    move-result-object v2

    .line 180392
    check-cast v2, Ljava/util/Map$Entry;

    .line 180393
    .line 180394
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180395
    .line 180396
    .line 180397
    move-result-object v3

    .line 180398
    check-cast v3, Ljava/lang/String;

    .line 180399
    .line 180400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180401
    .line 180402
    .line 180403
    move-result-object v2

    .line 180404
    check-cast v2, Ljava/util/List;

    .line 180405
    .line 180406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180407
    .line 180408
    .line 180409
    move-result v4

    .line 180410
    if-nez v4, :cond_a

    .line 180411
    .line 180412
    if-eqz v2, :cond_a

    .line 180413
    .line 180414
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 180415
    .line 180416
    .line 180417
    move-result v4

    .line 180418
    if-nez v4, :cond_a

    .line 180419
    .line 180420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 180421
    .line 180422
    .line 180423
    move-result v4

    .line 180424
    const/4 v5, 0x0

    .line 180425
    invoke-virtual {v1, v5, v4, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180426
    .line 180427
    .line 180428
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180429
    .line 180430
    .line 180431
    move-result-object v2

    .line 180432
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180433
    .line 180434
    .line 180435
    move-result v4

    .line 180436
    if-eqz v4, :cond_c

    .line 180437
    .line 180438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180439
    .line 180440
    .line 180441
    move-result-object v4

    .line 180442
    check-cast v4, Ljava/lang/String;

    .line 180443
    .line 180444
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180445
    .line 180446
    .line 180447
    move-result v5

    .line 180448
    if-nez v5, :cond_b

    .line 180449
    .line 180450
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180451
    .line 180452
    .line 180453
    goto :goto_5

    .line 180454
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 180455
    .line 180456
    .line 180457
    move-result v2

    .line 180458
    const/4 v4, 0x0

    .line 180459
    invoke-virtual {v1, v4, v2, v15}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180460
    .line 180461
    .line 180462
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180463
    .line 180464
    .line 180465
    move-result-object v2

    .line 180466
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180467
    .line 180468
    .line 180469
    goto :goto_4

    .line 180470
    :cond_d
    :goto_6
    move-object v8, v7

    .line 180471
    :cond_e
    if-eqz v10, :cond_f

    .line 180472
    .line 180473
    iget-object v0, v10, Lcom/sankuai/waimai/alita/core/aidata/a$a;->a:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 180474
    .line 180475
    if-eqz v0, :cond_f

    .line 180476
    .line 180477
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 180478
    .line 180479
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->b:Ljava/lang/String;

    .line 180480
    .line 180481
    goto :goto_7

    .line 180482
    :cond_f
    move-object v0, v15

    .line 180483
    move-object v1, v0

    .line 180484
    :goto_7
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180485
    .line 180486
    .line 180487
    move-result-object v2

    .line 180488
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180489
    .line 180490
    .line 180491
    move-result-object v3

    .line 180492
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180493
    .line 180494
    .line 180495
    move-result-object v3

    .line 180496
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180497
    .line 180498
    .line 180499
    move-result v4

    .line 180500
    if-eqz v4, :cond_11

    .line 180501
    .line 180502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180503
    .line 180504
    .line 180505
    move-result-object v4

    .line 180506
    check-cast v4, Ljava/util/Map$Entry;

    .line 180507
    .line 180508
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180509
    .line 180510
    .line 180511
    move-result-object v5

    .line 180512
    check-cast v5, Ljava/lang/String;

    .line 180513
    .line 180514
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180515
    .line 180516
    .line 180517
    move-result-object v4

    .line 180518
    check-cast v4, Ljava/util/Map;

    .line 180519
    .line 180520
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180521
    .line 180522
    .line 180523
    move-result-object v5

    .line 180524
    check-cast v5, Ljava/lang/String;

    .line 180525
    .line 180526
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 180527
    .line 180528
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180529
    .line 180530
    .line 180531
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180532
    .line 180533
    .line 180534
    const/4 v4, 0x1

    .line 180535
    goto :goto_9

    .line 180536
    :catch_2
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180537
    .line 180538
    .line 180539
    const/4 v4, 0x0

    .line 180540
    :goto_9
    if-eqz v4, :cond_10

    .line 180541
    .line 180542
    if-eqz v10, :cond_10

    .line 180543
    .line 180544
    const/4 v5, 0x1

    .line 180545
    iput-boolean v5, v10, Lcom/sankuai/waimai/alita/core/aidata/a$a;->b:Z

    .line 180546
    .line 180547
    :cond_10
    iget-object v5, v9, Lcom/sankuai/waimai/alita/core/aidata/a$c;->a:Ljava/lang/String;

    .line 180548
    .line 180549
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 180550
    .line 180551
    .line 180552
    move-result-object v6

    .line 180553
    invoke-virtual {v6}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 180554
    .line 180555
    .line 180556
    move-result-object v6

    .line 180557
    const-string v7, "AlitaReadSqlCompatibleSuccess"

    .line 180558
    .line 180559
    invoke-interface {v6, v7, v4, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180560
    .line 180561
    .line 180562
    move-result-object v4

    .line 180563
    const-string v6, "bundle_id"

    .line 180564
    .line 180565
    invoke-interface {v4, v6, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180566
    .line 180567
    .line 180568
    move-result-object v4

    .line 180569
    const-string v6, "bundle_version"

    .line 180570
    .line 180571
    invoke-interface {v4, v6, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180572
    .line 180573
    .line 180574
    move-result-object v4

    .line 180575
    const-string v6, "sql_name"

    .line 180576
    .line 180577
    invoke-interface {v4, v6, v5}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 180578
    .line 180579
    .line 180580
    move-result-object v4

    .line 180581
    invoke-interface {v4}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 180582
    .line 180583
    .line 180584
    goto :goto_8

    .line 180585
    :cond_11
    return-object v11
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v11, 0x1

    aput-object p1, v1, v11

    const/4 v12, 0x2

    aput-object p2, v1, v12

    const/4 v4, 0x3

    aput-object p3, v1, v4

    const/4 v4, 0x4

    aput-object p4, v1, v4

    const/4 v4, 0x5

    aput-object p5, v1, v4

    const/4 v4, 0x6

    aput-object p6, v1, v4

    const/4 v4, 0x7

    aput-object p7, v1, v4

    sget-object v4, Lcom/sankuai/waimai/alita/core/aidata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xa942db

    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 2
    :try_start_0
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/common/aidata/AIData;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_14

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_14

    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/common/aidata/cache/result/c;

    if-nez v5, :cond_2

    const/4 v7, 0x0

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_9

    .line 6
    :cond_2
    iget v6, v5, Lcom/meituan/android/common/aidata/cache/result/c;->c:I

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_1

    .line 8
    invoke-virtual {v5, v8}, Lcom/meituan/android/common/aidata/cache/result/c;->c(I)Lcom/meituan/android/common/aidata/cache/result/b;

    move-result-object v9

    .line 9
    iget-object v10, v5, Lcom/meituan/android/common/aidata/cache/result/c;->b:[Ljava/lang/String;

    aget-object v10, v10, v8

    new-array v14, v11, [Ljava/lang/Object;

    .line 10
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v2

    sget-object v15, Lcom/meituan/android/common/aidata/cache/result/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x3dff92

    invoke-static {v14, v5, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    const/16 v2, 0x15

    if-eqz v16, :cond_3

    invoke-static {v14, v5, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v5, v8}, Lcom/meituan/android/common/aidata/cache/result/c;->a(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    .line 12
    :cond_4
    instance-of v14, v13, Ljava/lang/Float;

    if-eqz v14, :cond_5

    const/16 v13, 0xa

    goto :goto_4

    .line 13
    :cond_5
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_6

    const/16 v13, 0xb

    goto :goto_4

    .line 14
    :cond_6
    instance-of v14, v13, Ljava/lang/Integer;

    if-nez v14, :cond_9

    instance-of v14, v13, Ljava/lang/Short;

    if-nez v14, :cond_9

    instance-of v14, v13, Ljava/lang/Byte;

    if-eqz v14, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    instance-of v13, v13, Ljava/lang/Long;

    if-eqz v13, :cond_8

    const/4 v13, 0x2

    goto :goto_4

    :cond_8
    const/16 v13, 0x15

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v13, 0x1

    :goto_4
    if-nez v13, :cond_a

    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    if-ne v13, v11, :cond_b

    .line 16
    invoke-virtual {v9}, Lcom/meituan/android/common/aidata/cache/result/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    if-ne v13, v12, :cond_c

    .line 17
    invoke-virtual {v9}, Lcom/meituan/android/common/aidata/cache/result/b;->b()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    const/16 v14, 0xb

    if-ne v13, v14, :cond_10

    .line 18
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    .line 19
    sget-object v13, Lcom/meituan/android/common/aidata/cache/result/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x16c42d

    invoke-static {v2, v9, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-static {v2, v9, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_6

    .line 20
    :cond_d
    iget-object v2, v9, Lcom/meituan/android/common/aidata/cache/result/b;->a:Ljava/lang/Object;

    if-nez v2, :cond_e

    const-wide/16 v16, 0x0

    goto :goto_6

    .line 21
    :cond_e
    instance-of v9, v2, Ljava/lang/Number;

    if-eqz v9, :cond_f

    .line 22
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    goto :goto_6

    .line 23
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 24
    :goto_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    if-ne v13, v2, :cond_11

    .line 25
    invoke-virtual {v9}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_12

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 27
    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_9
    if-eqz v7, :cond_13

    .line 28
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_14
    return-object v1
.end method
