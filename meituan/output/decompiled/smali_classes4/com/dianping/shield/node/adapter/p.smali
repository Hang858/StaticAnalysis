.class public final Lcom/dianping/shield/node/adapter/p;
.super Lcom/dianping/shield/node/adapter/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/dianping/shield/feature/m;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f94d31e75a99495L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/adapter/status/g;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/shield/node/adapter/r;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/shield/node/adapter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xed695e

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/p;->j:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/p;->k:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    iput-boolean v1, p0, Lcom/dianping/shield/node/adapter/p;->l:Z

    .line 140039
    .line 140040
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/hotzone/c;",
            ">;",
            "Lcom/dianping/shield/entity/r;",
            ")V"
        }
    .end annotation

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v3, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v4, 0x0

    .line 410010
    aput-object v1, v3, v4

    .line 410011
    .line 410012
    const/4 v5, 0x1

    .line 410013
    aput-object v2, v3, v5

    .line 410014
    .line 410015
    sget-object v6, Lcom/dianping/shield/node/adapter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v7, 0x531527

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v8

    .line 410024
    if-eqz v8, :cond_0

    .line 410025
    .line 410026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 410031
    .line 410032
    .line 410033
    move-result v3

    .line 410034
    if-eqz v3, :cond_11

    .line 410035
    .line 410036
    iget-object v3, v0, Lcom/dianping/shield/node/adapter/p;->h:Lcom/dianping/shield/feature/m;

    .line 410037
    .line 410038
    if-nez v3, :cond_1

    .line 410039
    .line 410040
    goto/16 :goto_7

    .line 410041
    .line 410042
    :cond_1
    iget-object v3, v0, Lcom/dianping/shield/node/adapter/p;->j:Ljava/util/ArrayList;

    .line 410043
    .line 410044
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 410045
    .line 410046
    .line 410047
    iget-object v3, v0, Lcom/dianping/shield/node/adapter/p;->k:Ljava/util/ArrayList;

    .line 410048
    .line 410049
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 410050
    .line 410051
    .line 410052
    const/4 v3, 0x0

    .line 410053
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 410054
    .line 410055
    .line 410056
    move-result v6

    .line 410057
    if-ge v3, v6, :cond_f

    .line 410058
    .line 410059
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v6

    .line 410063
    check-cast v6, Lcom/dianping/shield/node/adapter/hotzone/c;

    .line 410064
    .line 410065
    iget-object v6, v6, Lcom/dianping/shield/node/adapter/hotzone/c;->b:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 410066
    .line 410067
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v7

    .line 410071
    check-cast v7, Lcom/dianping/shield/node/adapter/hotzone/c;

    .line 410072
    .line 410073
    iget-object v7, v7, Lcom/dianping/shield/node/adapter/hotzone/c;->a:Lcom/dianping/shield/node/cellnode/t;

    .line 410074
    .line 410075
    if-nez v7, :cond_2

    .line 410076
    .line 410077
    goto/16 :goto_6

    .line 410078
    .line 410079
    :cond_2
    iget-object v8, v7, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410080
    .line 410081
    invoke-virtual {v8}, Lcom/dianping/shield/node/cellnode/v;->c()I

    .line 410082
    .line 410083
    .line 410084
    move-result v8

    .line 410085
    iget-object v9, v7, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410086
    .line 410087
    iget-object v9, v9, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410088
    .line 410089
    invoke-virtual {v9}, Lcom/dianping/shield/node/cellnode/w;->j()I

    .line 410090
    .line 410091
    .line 410092
    move-result v9

    .line 410093
    const/4 v10, -0x2

    .line 410094
    const/4 v11, -0x1

    .line 410095
    if-lez v8, :cond_3

    .line 410096
    .line 410097
    sget-object v13, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 410098
    .line 410099
    goto :goto_1

    .line 410100
    :cond_3
    if-ne v8, v11, :cond_4

    .line 410101
    .line 410102
    sget-object v13, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 410103
    .line 410104
    goto :goto_1

    .line 410105
    :cond_4
    if-ne v8, v10, :cond_5

    .line 410106
    .line 410107
    sget-object v13, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 410108
    .line 410109
    goto :goto_1

    .line 410110
    :cond_5
    const/4 v13, 0x0

    .line 410111
    :goto_1
    new-instance v14, Lcom/dianping/shield/entity/c;

    .line 410112
    .line 410113
    invoke-direct {v14, v9, v8, v13}, Lcom/dianping/shield/entity/c;-><init>(IILcom/dianping/shield/entity/d;)V

    .line 410114
    .line 410115
    .line 410116
    new-instance v8, Lcom/dianping/shield/node/adapter/hotzone/b;

    .line 410117
    .line 410118
    invoke-direct {v8, v14, v6}, Lcom/dianping/shield/node/adapter/hotzone/b;-><init>(Lcom/dianping/shield/entity/c;Lcom/dianping/shield/node/adapter/hotzone/d;)V

    .line 410119
    .line 410120
    .line 410121
    iget-object v6, v0, Lcom/dianping/shield/node/adapter/p;->i:Ljava/util/ArrayList;

    .line 410122
    .line 410123
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 410124
    .line 410125
    .line 410126
    move-result v9

    .line 410127
    if-nez v9, :cond_6

    .line 410128
    .line 410129
    goto :goto_3

    .line 410130
    :cond_6
    const/4 v9, 0x0

    .line 410131
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 410132
    .line 410133
    .line 410134
    move-result v13

    .line 410135
    sub-int/2addr v13, v5

    .line 410136
    if-ge v9, v13, :cond_8

    .line 410137
    .line 410138
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v13

    .line 410142
    check-cast v13, Lcom/dianping/shield/entity/c;

    .line 410143
    .line 410144
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410145
    .line 410146
    .line 410147
    move-result-object v15

    .line 410148
    check-cast v15, Lcom/dianping/shield/entity/c;

    .line 410149
    .line 410150
    iget v4, v14, Lcom/dianping/shield/entity/c;->a:I

    .line 410151
    .line 410152
    iget v12, v13, Lcom/dianping/shield/entity/c;->a:I

    .line 410153
    .line 410154
    if-lt v4, v12, :cond_7

    .line 410155
    .line 410156
    iget v12, v15, Lcom/dianping/shield/entity/c;->a:I

    .line 410157
    .line 410158
    if-gt v4, v12, :cond_7

    .line 410159
    .line 410160
    iget v4, v14, Lcom/dianping/shield/entity/c;->b:I

    .line 410161
    .line 410162
    iget v12, v13, Lcom/dianping/shield/entity/c;->b:I

    .line 410163
    .line 410164
    if-lt v4, v12, :cond_7

    .line 410165
    .line 410166
    const/4 v4, 0x1

    .line 410167
    goto :goto_3

    .line 410168
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 410169
    .line 410170
    const/4 v4, 0x0

    .line 410171
    goto :goto_2

    .line 410172
    :cond_8
    const/4 v4, 0x0

    .line 410173
    :goto_3
    if-eqz v4, :cond_e

    .line 410174
    .line 410175
    iget-boolean v4, v0, Lcom/dianping/shield/node/adapter/p;->l:Z

    .line 410176
    .line 410177
    if-nez v4, :cond_d

    .line 410178
    .line 410179
    iget-object v4, v7, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 410180
    .line 410181
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 410182
    .line 410183
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 410184
    .line 410185
    iget-object v6, v4, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 410186
    .line 410187
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 410188
    .line 410189
    .line 410190
    move-result v6

    .line 410191
    sub-int/2addr v6, v5

    .line 410192
    invoke-virtual {v4, v6}, Lcom/dianping/shield/node/cellnode/x;->f(I)Lcom/dianping/shield/node/cellnode/w;

    .line 410193
    .line 410194
    .line 410195
    move-result-object v7

    .line 410196
    iget-object v7, v7, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410197
    .line 410198
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 410199
    .line 410200
    .line 410201
    move-result v7

    .line 410202
    if-lez v7, :cond_9

    .line 410203
    .line 410204
    invoke-virtual {v4, v6}, Lcom/dianping/shield/node/cellnode/x;->f(I)Lcom/dianping/shield/node/cellnode/w;

    .line 410205
    .line 410206
    .line 410207
    move-result-object v4

    .line 410208
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 410209
    .line 410210
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 410211
    .line 410212
    .line 410213
    move-result v4

    .line 410214
    sub-int/2addr v4, v5

    .line 410215
    goto :goto_4

    .line 410216
    :cond_9
    const/4 v4, 0x0

    .line 410217
    :goto_4
    iget-object v7, v0, Lcom/dianping/shield/node/adapter/p;->i:Ljava/util/ArrayList;

    .line 410218
    .line 410219
    if-lez v4, :cond_a

    .line 410220
    .line 410221
    sget-object v12, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 410222
    .line 410223
    goto :goto_5

    .line 410224
    :cond_a
    if-ne v4, v11, :cond_b

    .line 410225
    .line 410226
    sget-object v12, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 410227
    .line 410228
    goto :goto_5

    .line 410229
    :cond_b
    if-ne v4, v10, :cond_c

    .line 410230
    .line 410231
    sget-object v12, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 410232
    .line 410233
    goto :goto_5

    .line 410234
    :cond_c
    const/4 v12, 0x0

    .line 410235
    :goto_5
    new-instance v9, Lcom/dianping/shield/entity/c;

    .line 410236
    .line 410237
    invoke-direct {v9, v6, v4, v12}, Lcom/dianping/shield/entity/c;-><init>(IILcom/dianping/shield/entity/d;)V

    .line 410238
    .line 410239
    .line 410240
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410241
    .line 410242
    .line 410243
    iput-boolean v5, v0, Lcom/dianping/shield/node/adapter/p;->l:Z

    .line 410244
    .line 410245
    :cond_d
    iget-object v4, v0, Lcom/dianping/shield/node/adapter/p;->k:Ljava/util/ArrayList;

    .line 410246
    .line 410247
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410248
    .line 410249
    .line 410250
    :cond_e
    iget-object v4, v0, Lcom/dianping/shield/node/adapter/p;->j:Ljava/util/ArrayList;

    .line 410251
    .line 410252
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410253
    .line 410254
    .line 410255
    iget-object v4, v8, Lcom/dianping/shield/node/adapter/hotzone/b;->a:Lcom/dianping/shield/entity/c;

    .line 410256
    .line 410257
    iget v4, v4, Lcom/dianping/shield/entity/c;->a:I

    .line 410258
    .line 410259
    iget-object v4, v8, Lcom/dianping/shield/node/adapter/hotzone/b;->b:Lcom/dianping/shield/node/adapter/hotzone/d;

    .line 410260
    .line 410261
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410262
    .line 410263
    .line 410264
    add-int/lit8 v3, v3, 0x1

    .line 410265
    .line 410266
    const/4 v4, 0x0

    .line 410267
    goto/16 :goto_0

    .line 410268
    .line 410269
    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/p;->i:Ljava/util/ArrayList;

    .line 410270
    .line 410271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410272
    .line 410273
    .line 410274
    move-result v1

    .line 410275
    if-lez v1, :cond_10

    .line 410276
    .line 410277
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/p;->h:Lcom/dianping/shield/feature/m;

    .line 410278
    .line 410279
    iget-object v3, v0, Lcom/dianping/shield/node/adapter/p;->k:Ljava/util/ArrayList;

    .line 410280
    .line 410281
    invoke-interface {v1, v3, v2}, Lcom/dianping/shield/feature/m;->onHotZoneLocationChanged(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V

    .line 410282
    .line 410283
    .line 410284
    goto :goto_7

    .line 410285
    :cond_10
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/p;->h:Lcom/dianping/shield/feature/m;

    .line 410286
    .line 410287
    iget-object v3, v0, Lcom/dianping/shield/node/adapter/p;->j:Ljava/util/ArrayList;

    .line 410288
    .line 410289
    invoke-interface {v1, v3, v2}, Lcom/dianping/shield/feature/m;->onHotZoneLocationChanged(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V

    .line 410290
    .line 410291
    .line 410292
    :cond_11
    :goto_7
    return-void
.end method

.method public final h(Lcom/dianping/shield/feature/m;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/node/adapter/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1ac321

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/p;->h:Lcom/dianping/shield/feature/m;

    .line 140022
    .line 140023
    invoke-interface {p1}, Lcom/dianping/shield/feature/m;->a()Ljava/util/ArrayList;

    .line 140024
    .line 140025
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/p;->i:Ljava/util/ArrayList;

    return-void
.end method
