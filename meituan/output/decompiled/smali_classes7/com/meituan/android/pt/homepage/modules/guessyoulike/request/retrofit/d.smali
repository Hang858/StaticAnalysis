.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x501de37005b1d971L    # -4.887955873509976E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x8bd084

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->c:Ljava/util/Map;

    .line 170035
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/requestforward/a;Ljava/util/Map;Z)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/requestforward/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;"
        }
    .end annotation

    .line 210000
    move-object/from16 v7, p0

    .line 210001
    .line 210002
    move-object/from16 v8, p1

    .line 210003
    .line 210004
    move-object/from16 v0, p3

    .line 210005
    .line 210006
    move/from16 v9, p4

    .line 210007
    .line 210008
    const/4 v1, 0x5

    .line 210009
    new-array v1, v1, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v10, 0x0

    .line 210012
    aput-object v7, v1, v10

    .line 210013
    .line 210014
    const/4 v11, 0x1

    .line 210015
    aput-object v8, v1, v11

    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object p2, v1, v2

    .line 210019
    .line 210020
    const/4 v2, 0x3

    .line 210021
    aput-object v0, v1, v2

    .line 210022
    .line 210023
    new-instance v2, Ljava/lang/Byte;

    .line 210024
    .line 210025
    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 210026
    .line 210027
    .line 210028
    const/4 v3, 0x4

    .line 210029
    aput-object v2, v1, v3

    .line 210030
    .line 210031
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210032
    .line 210033
    const/4 v3, 0x0

    .line 210034
    const v4, 0xbd3567

    .line 210035
    .line 210036
    .line 210037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v5

    .line 210041
    if-eqz v5, :cond_0

    .line 210042
    .line 210043
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 210048
    .line 210049
    return-object v0

    .line 210050
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v1

    .line 210054
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 210055
    .line 210056
    .line 210057
    move-result-wide v1

    .line 210058
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v12

    .line 210062
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v13

    .line 210066
    new-instance v14, Ljava/util/HashMap;

    .line 210067
    .line 210068
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 210069
    .line 210070
    .line 210071
    invoke-static/range {p3 .. p3}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 210072
    .line 210073
    .line 210074
    move-result v1

    .line 210075
    if-nez v1, :cond_1

    .line 210076
    .line 210077
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210078
    .line 210079
    .line 210080
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/constant/a;->a()Ljava/lang/String;

    .line 210081
    .line 210082
    .line 210083
    move-result-object v0

    .line 210084
    const-string v1, "topic_session_id"

    .line 210085
    .line 210086
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210087
    .line 210088
    .line 210089
    const-string v0, "poi_id"

    .line 210090
    .line 210091
    const-string v15, ""

    .line 210092
    .line 210093
    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210094
    .line 210095
    .line 210096
    const-string v0, "poi_name"

    .line 210097
    .line 210098
    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210099
    .line 210100
    .line 210101
    const-string v0, "guess_loc_sync_req_type"

    .line 210102
    .line 210103
    invoke-virtual {v14, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->e()J

    .line 210107
    .line 210108
    .line 210109
    move-result-wide v0

    .line 210110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v0

    .line 210114
    const-string v1, "guess_loc_sync_req_distance"

    .line 210115
    .line 210116
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210117
    .line 210118
    .line 210119
    const-string v0, "mapPosition"

    .line 210120
    .line 210121
    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210122
    .line 210123
    .line 210124
    const/4 v1, 0x0

    .line 210125
    const/4 v6, 0x0

    .line 210126
    const-string v2, ""

    .line 210127
    .line 210128
    move-object/from16 v0, p2

    .line 210129
    .line 210130
    move-object v3, v14

    .line 210131
    move-object/from16 v4, p1

    .line 210132
    .line 210133
    move-object/from16 v5, p0

    .line 210134
    .line 210135
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->h(Lcom/meituan/android/pt/homepage/requestforward/a;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v0

    .line 210139
    if-eqz v0, :cond_2

    .line 210140
    .line 210141
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210142
    .line 210143
    .line 210144
    :cond_2
    const-string v0, "coldstart"

    .line 210145
    .line 210146
    if-eqz v9, :cond_3

    .line 210147
    .line 210148
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/b;->a()Z

    .line 210149
    .line 210150
    .line 210151
    move-result v1

    .line 210152
    xor-int/2addr v1, v11

    .line 210153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210154
    .line 210155
    .line 210156
    move-result-object v1

    .line 210157
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210158
    .line 210159
    .line 210160
    goto :goto_0

    .line 210161
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/b;->b()Z

    .line 210162
    .line 210163
    .line 210164
    move-result v1

    .line 210165
    if-eqz v1, :cond_4

    .line 210166
    .line 210167
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/b;->a()Z

    .line 210168
    .line 210169
    .line 210170
    move-result v1

    .line 210171
    if-nez v1, :cond_4

    .line 210172
    .line 210173
    const/4 v10, 0x1

    .line 210174
    :cond_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210175
    .line 210176
    .line 210177
    move-result-object v1

    .line 210178
    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210179
    .line 210180
    .line 210181
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    .line 210182
    .line 210183
    .line 210184
    move-result-object v0

    .line 210185
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a:Z

    .line 210186
    .line 210187
    xor-int/2addr v0, v11

    .line 210188
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 210189
    .line 210190
    .line 210191
    move-result-object v0

    .line 210192
    const-string v1, "nocache"

    .line 210193
    .line 210194
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210195
    .line 210196
    .line 210197
    invoke-virtual {v12}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 210198
    .line 210199
    .line 210200
    move-result-object v0

    .line 210201
    const-string v1, "token"

    .line 210202
    .line 210203
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210204
    .line 210205
    .line 210206
    invoke-virtual {v12}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 210207
    .line 210208
    .line 210209
    move-result-wide v0

    .line 210210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210211
    .line 210212
    .line 210213
    move-result-object v0

    .line 210214
    const-string v1, "userId"

    .line 210215
    .line 210216
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210217
    .line 210218
    .line 210219
    const-string v0, "ci"

    .line 210220
    .line 210221
    invoke-virtual {v14, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210222
    .line 210223
    .line 210224
    const-string v0, "tab"

    .line 210225
    .line 210226
    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210227
    .line 210228
    .line 210229
    new-instance v0, Ljava/util/HashMap;

    .line 210230
    .line 210231
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210232
    .line 210233
    .line 210234
    const-string v1, "displayed"

    .line 210235
    .line 210236
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210237
    .line 210238
    .line 210239
    const-string v1, "globalId"

    .line 210240
    .line 210241
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210242
    .line 210243
    .line 210244
    const-string v1, "sessionId"

    .line 210245
    .line 210246
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210247
    .line 210248
    .line 210249
    const-string v1, "locationParams"

    .line 210250
    .line 210251
    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210252
    .line 210253
    .line 210254
    invoke-static {v8, v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 210255
    .line 210256
    .line 210257
    move-result-object v1

    .line 210258
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210259
    .line 210260
    .line 210261
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    .line 210262
    .line 210263
    invoke-direct {v1, v13, v14, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 210264
    .line 210265
    .line 210266
    return-object v1
.end method
