.class public final Lcom/dianping/shield/mapping/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/lang/Class;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/Class;

.field public static f:Ljava/lang/Class;

.field public static g:Ljava/lang/Class;

.field public static h:Ljava/lang/Class;

.field public static i:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27d38cf728715320L    # -5.604808047654246E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/shield/AgentRegisterKey;)Lcom/dianping/shield/framework/h;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/mapping/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x8fd742

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/framework/h;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v3

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 140029
    .line 140030
    if-nez v0, :cond_2

    .line 140031
    .line 140032
    goto :goto_0

    .line 140033
    :cond_2
    invoke-static {}, Lcom/dianping/eunomia/g;->b()Lcom/dianping/eunomia/g;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    iget-object v2, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 140038
    .line 140039
    invoke-virtual {v0, v2}, Lcom/dianping/eunomia/g;->c(Ljava/lang/String;)Lcom/dianping/eunomia/d;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    :goto_0
    if-nez v3, :cond_3

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_3
    iget v1, v3, Lcom/dianping/eunomia/d;->a:I

    .line 140047
    .line 140048
    :goto_1
    invoke-static {p0, v1}, Lcom/dianping/shield/mapping/a;->b(Lcom/dianping/shield/AgentRegisterKey;I)Lcom/dianping/shield/framework/h;

    .line 140049
    .line 140050
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/dianping/shield/AgentRegisterKey;I)Lcom/dianping/shield/framework/h;
    .locals 14

    .line 410000
    const-string v0, "com.dianping.picassovcmodule.PicassoVCAgent"

    .line 410001
    .line 410002
    const-class v1, Lcom/dianping/picassomodule/PicassoScrollTabAgent;

    .line 410003
    .line 410004
    const-class v2, Lcom/dianping/picassomodule/PicassoContainerAgent;

    .line 410005
    .line 410006
    const-class v3, Lcom/dianping/picassomodule/PicassoTabAgent;

    .line 410007
    .line 410008
    const-class v4, Lcom/dianping/gcmrnmodule/MRNAgent;

    .line 410009
    .line 410010
    const-class v5, Lcom/dianping/picassomodule/PicassoAgent;

    .line 410011
    .line 410012
    const/4 v6, 0x2

    .line 410013
    new-array v7, v6, [Ljava/lang/Object;

    .line 410014
    .line 410015
    const/4 v8, 0x0

    .line 410016
    aput-object p0, v7, v8

    .line 410017
    .line 410018
    new-instance v9, Ljava/lang/Integer;

    .line 410019
    .line 410020
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v10, 0x1

    .line 410024
    aput-object v9, v7, v10

    .line 410025
    .line 410026
    sget-object v9, Lcom/dianping/shield/mapping/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const/4 v11, 0x0

    .line 410029
    const v12, 0x6551f2

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v7, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v13

    .line 410036
    if-eqz v13, :cond_0

    .line 410037
    .line 410038
    invoke-static {v7, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p0

    .line 410042
    check-cast p0, Lcom/dianping/shield/framework/h;

    .line 410043
    .line 410044
    return-object p0

    .line 410045
    :cond_0
    iget-object v7, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410046
    .line 410047
    if-eqz v7, :cond_21

    .line 410048
    .line 410049
    const-string v9, "/"

    .line 410050
    .line 410051
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v7

    .line 410055
    if-eqz v7, :cond_15

    .line 410056
    .line 410057
    array-length v9, v7

    .line 410058
    if-lez v9, :cond_15

    .line 410059
    .line 410060
    array-length v9, v7

    .line 410061
    sub-int/2addr v9, v10

    .line 410062
    aget-object v7, v7, v9

    .line 410063
    .line 410064
    if-eqz v7, :cond_2

    .line 410065
    .line 410066
    const-string v9, "picasso_"

    .line 410067
    .line 410068
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410069
    .line 410070
    .line 410071
    move-result v9

    .line 410072
    if-eqz v9, :cond_2

    .line 410073
    .line 410074
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410075
    .line 410076
    sget-object p1, Lcom/dianping/shield/mapping/a;->a:Ljava/lang/Class;

    .line 410077
    .line 410078
    if-nez p1, :cond_1

    .line 410079
    .line 410080
    :try_start_0
    sget-object p1, Lcom/dianping/picassomodule/PicassoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410081
    .line 410082
    sput-object v5, Lcom/dianping/shield/mapping/a;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410083
    .line 410084
    :catch_0
    :cond_1
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410085
    .line 410086
    sget-object v0, Lcom/dianping/shield/mapping/a;->a:Ljava/lang/Class;

    .line 410087
    .line 410088
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410089
    .line 410090
    .line 410091
    return-object p1

    .line 410092
    :cond_2
    if-eqz v7, :cond_4

    .line 410093
    .line 410094
    const-string v9, "mrn_"

    .line 410095
    .line 410096
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410097
    .line 410098
    .line 410099
    move-result v9

    .line 410100
    if-eqz v9, :cond_4

    .line 410101
    .line 410102
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410103
    .line 410104
    sget-object p1, Lcom/dianping/shield/mapping/a;->f:Ljava/lang/Class;

    .line 410105
    .line 410106
    if-nez p1, :cond_3

    .line 410107
    .line 410108
    :try_start_1
    sget-object p1, Lcom/dianping/gcmrnmodule/MRNAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410109
    .line 410110
    sput-object v4, Lcom/dianping/shield/mapping/a;->f:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410111
    .line 410112
    :catch_1
    :cond_3
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410113
    .line 410114
    sget-object v0, Lcom/dianping/shield/mapping/a;->f:Ljava/lang/Class;

    .line 410115
    .line 410116
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410117
    .line 410118
    .line 410119
    return-object p1

    .line 410120
    :cond_4
    if-eqz v7, :cond_7

    .line 410121
    .line 410122
    const-string v9, "mrntab_"

    .line 410123
    .line 410124
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410125
    .line 410126
    .line 410127
    move-result v9

    .line 410128
    if-eqz v9, :cond_7

    .line 410129
    .line 410130
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410131
    .line 410132
    new-array p1, v10, [Ljava/lang/Object;

    .line 410133
    .line 410134
    aput-object p0, p1, v8

    .line 410135
    .line 410136
    sget-object v0, Lcom/dianping/shield/mapping/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410137
    .line 410138
    const v1, 0xeb6cfe

    .line 410139
    .line 410140
    .line 410141
    invoke-static {p1, v11, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410142
    .line 410143
    .line 410144
    move-result v2

    .line 410145
    if-eqz v2, :cond_5

    .line 410146
    .line 410147
    invoke-static {p1, v11, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    move-result-object p0

    .line 410151
    check-cast p0, Lcom/dianping/shield/framework/h;

    .line 410152
    .line 410153
    goto :goto_0

    .line 410154
    :cond_5
    sget-object p1, Lcom/dianping/shield/mapping/a;->g:Ljava/lang/Class;

    .line 410155
    .line 410156
    if-nez p1, :cond_6

    .line 410157
    .line 410158
    :try_start_2
    const-class p1, Lcom/dianping/gcmrnmodule/agent/MRNTabAgent;

    .line 410159
    .line 410160
    sget-object v0, Lcom/dianping/gcmrnmodule/agent/MRNTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410161
    .line 410162
    sput-object p1, Lcom/dianping/shield/mapping/a;->g:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410163
    .line 410164
    :catch_2
    :cond_6
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410165
    .line 410166
    sget-object v0, Lcom/dianping/shield/mapping/a;->g:Ljava/lang/Class;

    .line 410167
    .line 410168
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410169
    .line 410170
    .line 410171
    move-object p0, p1

    .line 410172
    :goto_0
    return-object p0

    .line 410173
    :cond_7
    if-eqz v7, :cond_a

    .line 410174
    .line 410175
    const-string v9, "mrnscrolltab_"

    .line 410176
    .line 410177
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410178
    .line 410179
    .line 410180
    move-result v9

    .line 410181
    if-eqz v9, :cond_a

    .line 410182
    .line 410183
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410184
    .line 410185
    new-array p1, v10, [Ljava/lang/Object;

    .line 410186
    .line 410187
    aput-object p0, p1, v8

    .line 410188
    .line 410189
    sget-object v0, Lcom/dianping/shield/mapping/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410190
    .line 410191
    const v1, 0x5253ec

    .line 410192
    .line 410193
    .line 410194
    invoke-static {p1, v11, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410195
    .line 410196
    .line 410197
    move-result v2

    .line 410198
    if-eqz v2, :cond_8

    .line 410199
    .line 410200
    invoke-static {p1, v11, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410201
    .line 410202
    .line 410203
    move-result-object p0

    .line 410204
    check-cast p0, Lcom/dianping/shield/framework/h;

    .line 410205
    .line 410206
    goto :goto_1

    .line 410207
    :cond_8
    sget-object p1, Lcom/dianping/shield/mapping/a;->h:Ljava/lang/Class;

    .line 410208
    .line 410209
    if-nez p1, :cond_9

    .line 410210
    .line 410211
    :try_start_3
    const-class p1, Lcom/dianping/gcmrnmodule/agent/MRNScrollTabAgent;

    .line 410212
    .line 410213
    sget-object v0, Lcom/dianping/gcmrnmodule/agent/MRNScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410214
    .line 410215
    sput-object p1, Lcom/dianping/shield/mapping/a;->h:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 410216
    .line 410217
    :catch_3
    :cond_9
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410218
    .line 410219
    sget-object v0, Lcom/dianping/shield/mapping/a;->h:Ljava/lang/Class;

    .line 410220
    .line 410221
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410222
    .line 410223
    .line 410224
    move-object p0, p1

    .line 410225
    :goto_1
    return-object p0

    .line 410226
    :cond_a
    if-eqz v7, :cond_d

    .line 410227
    .line 410228
    const-string v9, "mrncontainer_"

    .line 410229
    .line 410230
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410231
    .line 410232
    .line 410233
    move-result v9

    .line 410234
    if-eqz v9, :cond_d

    .line 410235
    .line 410236
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410237
    .line 410238
    new-array p1, v10, [Ljava/lang/Object;

    .line 410239
    .line 410240
    aput-object p0, p1, v8

    .line 410241
    .line 410242
    sget-object v0, Lcom/dianping/shield/mapping/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410243
    .line 410244
    const v1, 0xce6bd6

    .line 410245
    .line 410246
    .line 410247
    invoke-static {p1, v11, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410248
    .line 410249
    .line 410250
    move-result v2

    .line 410251
    if-eqz v2, :cond_b

    .line 410252
    .line 410253
    invoke-static {p1, v11, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410254
    .line 410255
    .line 410256
    move-result-object p0

    .line 410257
    check-cast p0, Lcom/dianping/shield/framework/h;

    .line 410258
    .line 410259
    goto :goto_2

    .line 410260
    :cond_b
    sget-object p1, Lcom/dianping/shield/mapping/a;->i:Ljava/lang/Class;

    .line 410261
    .line 410262
    if-nez p1, :cond_c

    .line 410263
    .line 410264
    :try_start_4
    const-class p1, Lcom/dianping/gcmrnmodule/agent/MRNContainerAgent;

    .line 410265
    .line 410266
    sget-object v0, Lcom/dianping/gcmrnmodule/agent/MRNContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410267
    .line 410268
    sput-object p1, Lcom/dianping/shield/mapping/a;->i:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 410269
    .line 410270
    :catch_4
    :cond_c
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410271
    .line 410272
    sget-object v0, Lcom/dianping/shield/mapping/a;->i:Ljava/lang/Class;

    .line 410273
    .line 410274
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410275
    .line 410276
    .line 410277
    move-object p0, p1

    .line 410278
    :goto_2
    return-object p0

    .line 410279
    :cond_d
    if-eqz v7, :cond_f

    .line 410280
    .line 410281
    const-string v8, "picassotab_"

    .line 410282
    .line 410283
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410284
    .line 410285
    .line 410286
    move-result v8

    .line 410287
    if-eqz v8, :cond_f

    .line 410288
    .line 410289
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410290
    .line 410291
    sget-object p1, Lcom/dianping/shield/mapping/a;->b:Ljava/lang/Class;

    .line 410292
    .line 410293
    if-nez p1, :cond_e

    .line 410294
    .line 410295
    :try_start_5
    sget-object p1, Lcom/dianping/picassomodule/PicassoTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410296
    .line 410297
    sput-object v3, Lcom/dianping/shield/mapping/a;->b:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 410298
    .line 410299
    :catch_5
    :cond_e
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410300
    .line 410301
    sget-object v0, Lcom/dianping/shield/mapping/a;->b:Ljava/lang/Class;

    .line 410302
    .line 410303
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410304
    .line 410305
    .line 410306
    return-object p1

    .line 410307
    :cond_f
    if-eqz v7, :cond_11

    .line 410308
    .line 410309
    const-string v8, "picassocontainer_"

    .line 410310
    .line 410311
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410312
    .line 410313
    .line 410314
    move-result v8

    .line 410315
    if-eqz v8, :cond_11

    .line 410316
    .line 410317
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410318
    .line 410319
    sget-object p1, Lcom/dianping/shield/mapping/a;->c:Ljava/lang/Class;

    .line 410320
    .line 410321
    if-nez p1, :cond_10

    .line 410322
    .line 410323
    :try_start_6
    sget-object p1, Lcom/dianping/picassomodule/PicassoContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410324
    .line 410325
    sput-object v2, Lcom/dianping/shield/mapping/a;->c:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 410326
    .line 410327
    :catch_6
    :cond_10
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410328
    .line 410329
    sget-object v0, Lcom/dianping/shield/mapping/a;->c:Ljava/lang/Class;

    .line 410330
    .line 410331
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410332
    .line 410333
    .line 410334
    return-object p1

    .line 410335
    :cond_11
    if-eqz v7, :cond_13

    .line 410336
    .line 410337
    const-string v8, "picassoscrolltab_"

    .line 410338
    .line 410339
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410340
    .line 410341
    .line 410342
    move-result v8

    .line 410343
    if-eqz v8, :cond_13

    .line 410344
    .line 410345
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410346
    .line 410347
    sget-object p1, Lcom/dianping/shield/mapping/a;->d:Ljava/lang/Class;

    .line 410348
    .line 410349
    if-nez p1, :cond_12

    .line 410350
    .line 410351
    :try_start_7
    sget-object p1, Lcom/dianping/picassomodule/PicassoScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410352
    .line 410353
    sput-object v1, Lcom/dianping/shield/mapping/a;->d:Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 410354
    .line 410355
    :catch_7
    :cond_12
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410356
    .line 410357
    sget-object v0, Lcom/dianping/shield/mapping/a;->d:Ljava/lang/Class;

    .line 410358
    .line 410359
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410360
    .line 410361
    .line 410362
    return-object p1

    .line 410363
    :cond_13
    if-eqz v7, :cond_15

    .line 410364
    .line 410365
    const-string v8, "picassovc_"

    .line 410366
    .line 410367
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410368
    .line 410369
    .line 410370
    move-result v7

    .line 410371
    if-eqz v7, :cond_15

    .line 410372
    .line 410373
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410374
    .line 410375
    sget-object p1, Lcom/dianping/shield/mapping/a;->e:Ljava/lang/Class;

    .line 410376
    .line 410377
    if-nez p1, :cond_14

    .line 410378
    .line 410379
    :try_start_8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410380
    .line 410381
    .line 410382
    move-result-object p1

    .line 410383
    sput-object p1, Lcom/dianping/shield/mapping/a;->e:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 410384
    .line 410385
    :catch_8
    :cond_14
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410386
    .line 410387
    sget-object v0, Lcom/dianping/shield/mapping/a;->e:Ljava/lang/Class;

    .line 410388
    .line 410389
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410390
    .line 410391
    .line 410392
    return-object p1

    .line 410393
    :cond_15
    if-eqz p1, :cond_21

    .line 410394
    .line 410395
    if-ne p1, v10, :cond_17

    .line 410396
    .line 410397
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410398
    .line 410399
    sget-object p1, Lcom/dianping/shield/mapping/a;->a:Ljava/lang/Class;

    .line 410400
    .line 410401
    if-nez p1, :cond_16

    .line 410402
    .line 410403
    :try_start_9
    sget-object p1, Lcom/dianping/picassomodule/PicassoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410404
    .line 410405
    sput-object v5, Lcom/dianping/shield/mapping/a;->a:Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 410406
    .line 410407
    :catch_9
    :cond_16
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410408
    .line 410409
    sget-object v0, Lcom/dianping/shield/mapping/a;->a:Ljava/lang/Class;

    .line 410410
    .line 410411
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410412
    .line 410413
    .line 410414
    return-object p1

    .line 410415
    :cond_17
    const/4 v5, 0x7

    .line 410416
    if-ne p1, v5, :cond_19

    .line 410417
    .line 410418
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410419
    .line 410420
    sget-object p1, Lcom/dianping/shield/mapping/a;->f:Ljava/lang/Class;

    .line 410421
    .line 410422
    if-nez p1, :cond_18

    .line 410423
    .line 410424
    :try_start_a
    sget-object p1, Lcom/dianping/gcmrnmodule/MRNAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410425
    .line 410426
    sput-object v4, Lcom/dianping/shield/mapping/a;->f:Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 410427
    .line 410428
    :catch_a
    :cond_18
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410429
    .line 410430
    sget-object v0, Lcom/dianping/shield/mapping/a;->f:Ljava/lang/Class;

    .line 410431
    .line 410432
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410433
    .line 410434
    .line 410435
    return-object p1

    .line 410436
    :cond_19
    if-ne p1, v6, :cond_1b

    .line 410437
    .line 410438
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410439
    .line 410440
    sget-object p1, Lcom/dianping/shield/mapping/a;->b:Ljava/lang/Class;

    .line 410441
    .line 410442
    if-nez p1, :cond_1a

    .line 410443
    .line 410444
    :try_start_b
    sget-object p1, Lcom/dianping/picassomodule/PicassoTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410445
    .line 410446
    sput-object v3, Lcom/dianping/shield/mapping/a;->b:Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 410447
    .line 410448
    :catch_b
    :cond_1a
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410449
    .line 410450
    sget-object v0, Lcom/dianping/shield/mapping/a;->b:Ljava/lang/Class;

    .line 410451
    .line 410452
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410453
    .line 410454
    .line 410455
    return-object p1

    .line 410456
    :cond_1b
    const/4 v3, 0x4

    .line 410457
    if-ne p1, v3, :cond_1d

    .line 410458
    .line 410459
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410460
    .line 410461
    sget-object p1, Lcom/dianping/shield/mapping/a;->c:Ljava/lang/Class;

    .line 410462
    .line 410463
    if-nez p1, :cond_1c

    .line 410464
    .line 410465
    :try_start_c
    sget-object p1, Lcom/dianping/picassomodule/PicassoContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410466
    .line 410467
    sput-object v2, Lcom/dianping/shield/mapping/a;->c:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 410468
    .line 410469
    :catch_c
    :cond_1c
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410470
    .line 410471
    sget-object v0, Lcom/dianping/shield/mapping/a;->c:Ljava/lang/Class;

    .line 410472
    .line 410473
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410474
    .line 410475
    .line 410476
    return-object p1

    .line 410477
    :cond_1d
    const/4 v2, 0x5

    .line 410478
    if-ne p1, v2, :cond_1f

    .line 410479
    .line 410480
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410481
    .line 410482
    sget-object p1, Lcom/dianping/shield/mapping/a;->d:Ljava/lang/Class;

    .line 410483
    .line 410484
    if-nez p1, :cond_1e

    .line 410485
    .line 410486
    :try_start_d
    sget-object p1, Lcom/dianping/picassomodule/PicassoScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410487
    .line 410488
    sput-object v1, Lcom/dianping/shield/mapping/a;->d:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    .line 410489
    .line 410490
    :catch_d
    :cond_1e
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410491
    .line 410492
    sget-object v0, Lcom/dianping/shield/mapping/a;->d:Ljava/lang/Class;

    .line 410493
    .line 410494
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410495
    .line 410496
    .line 410497
    return-object p1

    .line 410498
    :cond_1f
    const/4 v1, 0x6

    .line 410499
    if-ne p1, v1, :cond_21

    .line 410500
    .line 410501
    iget-object p0, p0, Lcom/dianping/shield/AgentRegisterKey;->key:Ljava/lang/String;

    .line 410502
    .line 410503
    sget-object p1, Lcom/dianping/shield/mapping/a;->e:Ljava/lang/Class;

    .line 410504
    .line 410505
    if-nez p1, :cond_20

    .line 410506
    .line 410507
    :try_start_e
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410508
    .line 410509
    .line 410510
    move-result-object p1

    .line 410511
    sput-object p1, Lcom/dianping/shield/mapping/a;->e:Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_e

    .line 410512
    .line 410513
    :catch_e
    :cond_20
    new-instance p1, Lcom/dianping/shield/framework/h;

    .line 410514
    .line 410515
    sget-object v0, Lcom/dianping/shield/mapping/a;->e:Ljava/lang/Class;

    .line 410516
    .line 410517
    invoke-direct {p1, p0, v0}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410518
    .line 410519
    .line 410520
    return-object p1

    .line 410521
    :cond_21
    return-object v11
.end method

.method public static c(Lcom/dianping/shield/AgentRegisterKey;Lcom/dianping/eunomia/c;)Lcom/dianping/shield/framework/h;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/dianping/shield/mapping/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4a1588

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dianping/shield/framework/h;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/dianping/eunomia/c;->b:I

    :goto_0
    invoke-static {p0, v1}, Lcom/dianping/shield/mapping/a;->b(Lcom/dianping/shield/AgentRegisterKey;I)Lcom/dianping/shield/framework/h;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/mapping/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe48a51

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/dianping/shield/mapping/a;->f:Ljava/lang/Class;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    :try_start_0
    const-class v0, Lcom/dianping/gcmrnmodule/MRNAgent;

    .line 100024
    .line 100025
    sget-object v1, Lcom/dianping/gcmrnmodule/MRNAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    sput-object v0, Lcom/dianping/shield/mapping/a;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    :catch_0
    :cond_1
    sget-object v0, Lcom/dianping/shield/mapping/a;->g:Ljava/lang/Class;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    :try_start_1
    const-class v0, Lcom/dianping/gcmrnmodule/agent/MRNTabAgent;

    .line 100034
    .line 100035
    sget-object v1, Lcom/dianping/gcmrnmodule/agent/MRNTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    sput-object v0, Lcom/dianping/shield/mapping/a;->g:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100038
    .line 100039
    :catch_1
    :cond_2
    sget-object v0, Lcom/dianping/shield/mapping/a;->h:Ljava/lang/Class;

    .line 100040
    .line 100041
    if-nez v0, :cond_3

    .line 100042
    .line 100043
    :try_start_2
    const-class v0, Lcom/dianping/gcmrnmodule/agent/MRNScrollTabAgent;

    .line 100044
    .line 100045
    sget-object v1, Lcom/dianping/gcmrnmodule/agent/MRNScrollTabAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    sput-object v0, Lcom/dianping/shield/mapping/a;->h:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100048
    .line 100049
    :catch_2
    :cond_3
    sget-object v0, Lcom/dianping/shield/mapping/a;->i:Ljava/lang/Class;

    .line 100050
    .line 100051
    if-nez v0, :cond_4

    .line 100052
    .line 100053
    :try_start_3
    const-class v0, Lcom/dianping/gcmrnmodule/agent/MRNContainerAgent;

    .line 100054
    .line 100055
    sget-object v1, Lcom/dianping/gcmrnmodule/agent/MRNContainerAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    sput-object v0, Lcom/dianping/shield/mapping/a;->i:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100058
    .line 100059
    :catch_3
    :cond_4
    return-void
.end method
