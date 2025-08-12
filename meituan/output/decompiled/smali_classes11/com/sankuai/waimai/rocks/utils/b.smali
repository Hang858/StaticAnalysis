.class public final Lcom/sankuai/waimai/rocks/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12da90514ab0d8c3L    # -5.911747684944153E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/rocks/log/b;Ljava/lang/String;Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/rocks/node/c;
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/rocks/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0x576b60

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/rocks/node/c;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 190032
    .line 190033
    aput-object p2, v0, v1

    .line 190034
    .line 190035
    sget-object v4, Lcom/sankuai/waimai/rocks/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v6, 0x7bdfa5

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v7

    .line 190044
    if-eqz v7, :cond_1

    .line 190045
    .line 190046
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Ljava/lang/Boolean;

    .line 190051
    .line 190052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190053
    .line 190054
    .line 190055
    move-result v2

    .line 190056
    goto :goto_3

    .line 190057
    :cond_1
    if-eqz p2, :cond_6

    .line 190058
    .line 190059
    iget-object v0, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 190060
    .line 190061
    if-nez v0, :cond_2

    .line 190062
    .line 190063
    goto :goto_2

    .line 190064
    :cond_2
    const/4 v4, -0x1

    .line 190065
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190066
    .line 190067
    .line 190068
    move-result v5

    .line 190069
    sparse-switch v5, :sswitch_data_0

    .line 190070
    .line 190071
    .line 190072
    :goto_0
    const/4 v3, -0x1

    .line 190073
    goto :goto_1

    .line 190074
    :sswitch_0
    const-string v5, "mach"

    .line 190075
    .line 190076
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190077
    .line 190078
    .line 190079
    move-result v0

    .line 190080
    if-nez v0, :cond_5

    .line 190081
    .line 190082
    goto :goto_0

    .line 190083
    :sswitch_1
    const-string v3, "mrn"

    .line 190084
    .line 190085
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result v0

    .line 190089
    if-nez v0, :cond_3

    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_3
    const/4 v3, 0x1

    .line 190093
    goto :goto_1

    .line 190094
    :sswitch_2
    const-string v3, "native"

    .line 190095
    .line 190096
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result v0

    .line 190100
    if-nez v0, :cond_4

    .line 190101
    .line 190102
    goto :goto_0

    .line 190103
    :cond_4
    const/4 v3, 0x0

    .line 190104
    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 190105
    .line 190106
    .line 190107
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 190108
    :goto_3
    :pswitch_0
    if-nez v2, :cond_7

    .line 190109
    .line 190110
    iget-object v0, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 190111
    .line 190112
    invoke-interface {p0, p1, v0}, Lcom/sankuai/waimai/rocks/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190113
    .line 190114
    .line 190115
    :cond_7
    invoke-static {p0, p1, p2, v1}, Lcom/sankuai/waimai/rocks/utils/b;->b(Lcom/sankuai/waimai/rocks/log/b;Ljava/lang/String;Lcom/sankuai/waimai/rocks/model/RocksServerModel;I)Lcom/sankuai/waimai/rocks/node/c;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p0

    .line 190119
    return-object p0

    .line 190120
    :sswitch_data_0
    .sparse-switch
        -0x3ebdafe9 -> :sswitch_2
        0x1a769 -> :sswitch_1
        0x3304f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/sankuai/waimai/rocks/log/b;Ljava/lang/String;Lcom/sankuai/waimai/rocks/model/RocksServerModel;I)Lcom/sankuai/waimai/rocks/node/c;
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    new-instance v4, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v5, 0x3

    .line 240018
    aput-object v4, v0, v5

    .line 240019
    .line 240020
    sget-object v4, Lcom/sankuai/waimai/rocks/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v5, 0x0

    .line 240023
    const v6, 0xe77b52

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v7

    .line 240030
    if-eqz v7, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Lcom/sankuai/waimai/rocks/node/c;

    .line 240037
    .line 240038
    return-object p0

    .line 240039
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 240040
    .line 240041
    if-nez v0, :cond_1

    .line 240042
    .line 240043
    new-instance p0, Lcom/sankuai/waimai/rocks/node/a;

    .line 240044
    .line 240045
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/rocks/node/a;-><init>(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 240046
    .line 240047
    .line 240048
    return-object p0

    .line 240049
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 240050
    .line 240051
    .line 240052
    move-result v4

    .line 240053
    const v5, 0x34628f

    .line 240054
    .line 240055
    .line 240056
    if-eq v4, v5, :cond_4

    .line 240057
    .line 240058
    const v1, 0x597c48d

    .line 240059
    .line 240060
    .line 240061
    if-eq v4, v1, :cond_3

    .line 240062
    .line 240063
    const v1, 0x5d2a96d

    .line 240064
    .line 240065
    .line 240066
    if-eq v4, v1, :cond_2

    .line 240067
    .line 240068
    goto :goto_0

    .line 240069
    :cond_2
    const-string v1, "frame"

    .line 240070
    .line 240071
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240072
    .line 240073
    .line 240074
    move-result v0

    .line 240075
    if-eqz v0, :cond_5

    .line 240076
    .line 240077
    const/4 v1, 0x1

    .line 240078
    goto :goto_1

    .line 240079
    :cond_3
    const-string v1, "block"

    .line 240080
    .line 240081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240082
    .line 240083
    .line 240084
    move-result v0

    .line 240085
    if-eqz v0, :cond_5

    .line 240086
    .line 240087
    const/4 v1, 0x2

    .line 240088
    goto :goto_1

    .line 240089
    :cond_4
    const-string v3, "page"

    .line 240090
    .line 240091
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240092
    .line 240093
    .line 240094
    move-result v0

    .line 240095
    if-eqz v0, :cond_5

    .line 240096
    .line 240097
    goto :goto_1

    .line 240098
    :cond_5
    :goto_0
    const/4 v1, -0x1

    .line 240099
    :goto_1
    if-eqz v1, :cond_e

    .line 240100
    .line 240101
    const-string v0, "frame_has_mistake_block"

    .line 240102
    .line 240103
    if-eq v1, v2, :cond_9

    .line 240104
    .line 240105
    new-instance v1, Lcom/sankuai/waimai/rocks/node/a;

    .line 240106
    .line 240107
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/rocks/node/a;-><init>(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 240108
    .line 240109
    .line 240110
    iget-object v3, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 240111
    .line 240112
    if-eqz v3, :cond_8

    .line 240113
    .line 240114
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 240115
    .line 240116
    .line 240117
    move-result v3

    .line 240118
    if-nez v3, :cond_8

    .line 240119
    .line 240120
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/node/a;->o:Ljava/util/ArrayList;

    .line 240121
    .line 240122
    if-nez v3, :cond_6

    .line 240123
    .line 240124
    new-instance v3, Ljava/util/ArrayList;

    .line 240125
    .line 240126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240127
    .line 240128
    .line 240129
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/node/a;->o:Ljava/util/ArrayList;

    .line 240130
    .line 240131
    :cond_6
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 240132
    .line 240133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240134
    .line 240135
    .line 240136
    move-result-object p2

    .line 240137
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240138
    .line 240139
    .line 240140
    move-result v3

    .line 240141
    if-eqz v3, :cond_8

    .line 240142
    .line 240143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240144
    .line 240145
    .line 240146
    move-result-object v3

    .line 240147
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 240148
    .line 240149
    add-int/lit8 v4, p3, 0x1

    .line 240150
    .line 240151
    invoke-static {p0, p1, v3, v4}, Lcom/sankuai/waimai/rocks/utils/b;->b(Lcom/sankuai/waimai/rocks/log/b;Ljava/lang/String;Lcom/sankuai/waimai/rocks/model/RocksServerModel;I)Lcom/sankuai/waimai/rocks/node/c;

    .line 240152
    .line 240153
    .line 240154
    move-result-object v3

    .line 240155
    instance-of v4, v3, Lcom/sankuai/waimai/rocks/node/a;

    .line 240156
    .line 240157
    if-eqz v4, :cond_7

    .line 240158
    .line 240159
    iget-object v4, v1, Lcom/sankuai/waimai/rocks/node/a;->o:Ljava/util/ArrayList;

    .line 240160
    .line 240161
    check-cast v3, Lcom/sankuai/waimai/rocks/node/a;

    .line 240162
    .line 240163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240164
    .line 240165
    .line 240166
    goto :goto_2

    .line 240167
    :cond_7
    invoke-interface {p0, p1, v0}, Lcom/sankuai/waimai/rocks/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240168
    .line 240169
    .line 240170
    goto :goto_2

    .line 240171
    :cond_8
    return-object v1

    .line 240172
    :cond_9
    new-instance v1, Lcom/sankuai/waimai/rocks/node/b;

    .line 240173
    .line 240174
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/rocks/node/b;-><init>(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 240175
    .line 240176
    .line 240177
    iget-object v3, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 240178
    .line 240179
    if-eqz v3, :cond_c

    .line 240180
    .line 240181
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 240182
    .line 240183
    .line 240184
    move-result v3

    .line 240185
    if-eqz v3, :cond_a

    .line 240186
    .line 240187
    goto :goto_4

    .line 240188
    :cond_a
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 240189
    .line 240190
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240191
    .line 240192
    .line 240193
    move-result-object p2

    .line 240194
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240195
    .line 240196
    .line 240197
    move-result v3

    .line 240198
    if-eqz v3, :cond_d

    .line 240199
    .line 240200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240201
    .line 240202
    .line 240203
    move-result-object v3

    .line 240204
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 240205
    .line 240206
    add-int/lit8 v4, p3, 0x1

    .line 240207
    .line 240208
    invoke-static {p0, p1, v3, v4}, Lcom/sankuai/waimai/rocks/utils/b;->b(Lcom/sankuai/waimai/rocks/log/b;Ljava/lang/String;Lcom/sankuai/waimai/rocks/model/RocksServerModel;I)Lcom/sankuai/waimai/rocks/node/c;

    .line 240209
    .line 240210
    .line 240211
    move-result-object v3

    .line 240212
    instance-of v4, v3, Lcom/sankuai/waimai/rocks/node/a;

    .line 240213
    .line 240214
    if-eqz v4, :cond_b

    .line 240215
    .line 240216
    iget-object v4, v1, Lcom/sankuai/waimai/rocks/node/b;->g:Ljava/util/ArrayList;

    .line 240217
    .line 240218
    check-cast v3, Lcom/sankuai/waimai/rocks/node/a;

    .line 240219
    .line 240220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240221
    .line 240222
    .line 240223
    goto :goto_3

    .line 240224
    :cond_b
    invoke-interface {p0, p1, v0}, Lcom/sankuai/waimai/rocks/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240225
    .line 240226
    .line 240227
    goto :goto_3

    .line 240228
    :cond_c
    :goto_4
    const-string p2, "frame_list_empty"

    .line 240229
    .line 240230
    invoke-interface {p0, p1, p2}, Lcom/sankuai/waimai/rocks/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240231
    .line 240232
    .line 240233
    :cond_d
    return-object v1

    .line 240234
    :cond_e
    new-instance v0, Lcom/sankuai/waimai/rocks/node/c$a;

    .line 240235
    .line 240236
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/rocks/node/c$a;-><init>(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 240237
    .line 240238
    .line 240239
    iget-object v1, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 240240
    .line 240241
    if-eqz v1, :cond_10

    .line 240242
    .line 240243
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 240244
    .line 240245
    .line 240246
    move-result v1

    .line 240247
    if-eqz v1, :cond_f

    .line 240248
    .line 240249
    goto :goto_6

    .line 240250
    :cond_f
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 240251
    .line 240252
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240253
    .line 240254
    .line 240255
    move-result-object p2

    .line 240256
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240257
    .line 240258
    .line 240259
    move-result v1

    .line 240260
    if-eqz v1, :cond_11

    .line 240261
    .line 240262
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240263
    .line 240264
    .line 240265
    move-result-object v1

    .line 240266
    check-cast v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 240267
    .line 240268
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/node/c$a;->f:Ljava/util/ArrayList;

    .line 240269
    .line 240270
    add-int/lit8 v4, p3, 0x1

    .line 240271
    .line 240272
    invoke-static {p0, p1, v1, v4}, Lcom/sankuai/waimai/rocks/utils/b;->b(Lcom/sankuai/waimai/rocks/log/b;Ljava/lang/String;Lcom/sankuai/waimai/rocks/model/RocksServerModel;I)Lcom/sankuai/waimai/rocks/node/c;

    .line 240273
    .line 240274
    .line 240275
    move-result-object v1

    .line 240276
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240277
    .line 240278
    .line 240279
    goto :goto_5

    .line 240280
    :cond_10
    :goto_6
    const-string p2, "page_list_empty"

    .line 240281
    .line 240282
    invoke-interface {p0, p1, p2}, Lcom/sankuai/waimai/rocks/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240283
    .line 240284
    .line 240285
    :cond_11
    return-object v0
.end method

.method public static c(Lcom/meituan/android/cube/pga/type/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/rocks/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xd7ef6a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/meituan/android/cube/pga/block/a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/rocks/utils/b;->f(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    invoke-interface {p1, p0}, Lcom/meituan/android/cube/pga/dynamic/d;->c(Lcom/meituan/android/cube/pga/type/a;)Lcom/meituan/android/cube/pga/block/b;

    .line 160035
    move-result-object p0

    check-cast p0, Lcom/meituan/android/cube/pga/block/a;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static d(Landroid/app/Activity;Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/rocks/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x89d4d2

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    return-object v2

    .line 160035
    :cond_1
    if-eqz p1, :cond_4

    .line 160036
    .line 160037
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160038
    .line 160039
    if-nez v0, :cond_2

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-static {v0}, Lcom/sankuai/waimai/rocks/utils/b;->f(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    if-eqz v0, :cond_4

    .line 160049
    .line 160050
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160051
    .line 160052
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/node/c;->b()Ljava/util/Map;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    if-nez v1, :cond_3

    .line 160057
    .line 160058
    new-instance v1, Ljava/util/HashMap;

    .line 160059
    .line 160060
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    :cond_3
    const-string v3, "index"

    .line 160064
    .line 160065
    iget v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->q:I

    .line 160066
    .line 160067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v4

    .line 160071
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    const-string v3, "rocks_data_id"

    .line 160075
    .line 160076
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160077
    .line 160078
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 160079
    .line 160080
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONString(Ljava/util/Map;)Ljava/lang/String;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v1

    .line 160087
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v3

    .line 160091
    invoke-interface {v0, v1, v3}, Lcom/meituan/android/cube/pga/dynamic/d;->b(Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v1

    .line 160095
    invoke-interface {v0, v1}, Lcom/meituan/android/cube/pga/dynamic/d;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v0

    .line 160099
    invoke-virtual {v0, p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->b(Landroid/content/Context;)V

    .line 160100
    .line 160101
    .line 160102
    iget-object p0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160103
    .line 160104
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 160105
    .line 160106
    iput-object p1, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->m:Ljava/lang/String;

    .line 160107
    .line 160108
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/node/c;->b:Ljava/lang/String;

    .line 160109
    .line 160110
    iput-object p0, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->l:Ljava/lang/String;

    .line 160111
    .line 160112
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p0

    .line 160116
    if-eqz p0, :cond_4

    .line 160117
    .line 160118
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->h()Ljava/lang/Boolean;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p0

    .line 160122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160123
    .line 160124
    .line 160125
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160126
    if-eqz p0, :cond_4

    .line 160127
    .line 160128
    return-object v0

    .line 160129
    :catch_0
    move-exception p0

    .line 160130
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 160131
    .line 160132
    .line 160133
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static e(Lcom/meituan/android/cube/pga/type/a;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/page/block/e;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/rocks/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x29be0e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/rocks/page/block/e;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/rocks/utils/b;->f(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    invoke-interface {p1, p0}, Lcom/meituan/android/cube/pga/dynamic/d;->c(Lcom/meituan/android/cube/pga/type/a;)Lcom/meituan/android/cube/pga/block/b;

    .line 160035
    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/rocks/page/block/e;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/rocks/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x219cc8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cube/pga/dynamic/d;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/cube/pga/dynamic/a;->b()Lcom/meituan/android/cube/pga/dynamic/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/cube/pga/dynamic/a;->a(Ljava/lang/String;)Lcom/meituan/android/cube/pga/dynamic/d;

    move-result-object p0

    return-object p0
.end method
