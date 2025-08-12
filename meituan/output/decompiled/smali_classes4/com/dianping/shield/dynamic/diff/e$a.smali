.class public final Lcom/dianping/shield/dynamic/diff/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/diff/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/utils/c$a;)Lcom/dianping/shield/component/utils/c$a;
    .locals 7
    .param p0    # Lcom/dianping/shield/dynamic/diff/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/shield/dynamic/diff/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0x7b6ad4

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Lcom/dianping/shield/component/utils/c$a;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520032
    .line 520033
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->e0()Ljava/lang/String;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v0

    .line 520037
    if-eqz v0, :cond_2

    .line 520038
    .line 520039
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520040
    .line 520041
    .line 520042
    move-result v0

    .line 520043
    if-lez v0, :cond_1

    .line 520044
    .line 520045
    const/4 v0, 0x1

    .line 520046
    goto :goto_0

    .line 520047
    :cond_1
    const/4 v0, 0x0

    .line 520048
    :goto_0
    if-eq v0, v2, :cond_a

    .line 520049
    .line 520050
    :cond_2
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->r()Ljava/lang/String;

    .line 520051
    .line 520052
    .line 520053
    move-result-object v0

    .line 520054
    if-eqz v0, :cond_4

    .line 520055
    .line 520056
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520057
    .line 520058
    .line 520059
    move-result v0

    .line 520060
    if-lez v0, :cond_3

    .line 520061
    .line 520062
    const/4 v0, 0x1

    .line 520063
    goto :goto_1

    .line 520064
    :cond_3
    const/4 v0, 0x0

    .line 520065
    :goto_1
    if-eq v0, v2, :cond_a

    .line 520066
    .line 520067
    :cond_4
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->L0()Ljava/lang/String;

    .line 520068
    .line 520069
    .line 520070
    move-result-object v0

    .line 520071
    if-eqz v0, :cond_6

    .line 520072
    .line 520073
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520074
    .line 520075
    .line 520076
    move-result v0

    .line 520077
    if-lez v0, :cond_5

    .line 520078
    .line 520079
    const/4 v0, 0x1

    .line 520080
    goto :goto_2

    .line 520081
    :cond_5
    const/4 v0, 0x0

    .line 520082
    :goto_2
    if-eq v0, v2, :cond_a

    .line 520083
    .line 520084
    :cond_6
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->c0()Ljava/lang/String;

    .line 520085
    .line 520086
    .line 520087
    move-result-object v0

    .line 520088
    if-eqz v0, :cond_8

    .line 520089
    .line 520090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520091
    .line 520092
    .line 520093
    move-result v0

    .line 520094
    if-lez v0, :cond_7

    .line 520095
    .line 520096
    const/4 v0, 0x1

    .line 520097
    goto :goto_3

    .line 520098
    :cond_7
    const/4 v0, 0x0

    .line 520099
    :goto_3
    if-eq v0, v2, :cond_a

    .line 520100
    .line 520101
    :cond_8
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->y()Ljava/lang/String;

    .line 520102
    .line 520103
    .line 520104
    move-result-object v0

    .line 520105
    if-eqz v0, :cond_b

    .line 520106
    .line 520107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520108
    .line 520109
    .line 520110
    move-result v0

    .line 520111
    if-lez v0, :cond_9

    .line 520112
    .line 520113
    const/4 v0, 0x1

    .line 520114
    goto :goto_4

    .line 520115
    :cond_9
    const/4 v0, 0x0

    .line 520116
    :goto_4
    if-ne v0, v2, :cond_b

    .line 520117
    .line 520118
    :cond_a
    const/4 v0, 0x1

    .line 520119
    goto :goto_5

    .line 520120
    :cond_b
    const/4 v0, 0x0

    .line 520121
    :goto_5
    if-eqz v0, :cond_1b

    .line 520122
    .line 520123
    if-eqz p2, :cond_c

    .line 520124
    .line 520125
    goto :goto_6

    .line 520126
    :cond_c
    new-instance p2, Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520127
    .line 520128
    invoke-direct {p2}, Lcom/dianping/shield/dynamic/items/rowitems/a;-><init>()V

    .line 520129
    .line 520130
    .line 520131
    :goto_6
    instance-of v0, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520132
    .line 520133
    if-nez v0, :cond_d

    .line 520134
    .line 520135
    move-object p2, v4

    .line 520136
    :cond_d
    check-cast p2, Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520137
    .line 520138
    if-eqz p2, :cond_1b

    .line 520139
    .line 520140
    iget-object v0, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->d:Lcom/dianping/shield/component/utils/i;

    .line 520141
    .line 520142
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->h0()Ljava/lang/Integer;

    .line 520143
    .line 520144
    .line 520145
    move-result-object v3

    .line 520146
    if-eqz v3, :cond_e

    .line 520147
    .line 520148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520149
    .line 520150
    .line 520151
    move-result v3

    .line 520152
    goto :goto_7

    .line 520153
    :cond_e
    const/4 v3, 0x0

    .line 520154
    :goto_7
    invoke-virtual {v0, v3}, Lcom/dianping/shield/component/utils/i;->c(I)V

    .line 520155
    .line 520156
    .line 520157
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->c0()Ljava/lang/String;

    .line 520158
    .line 520159
    .line 520160
    move-result-object v0

    .line 520161
    if-eqz v0, :cond_10

    .line 520162
    .line 520163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520164
    .line 520165
    .line 520166
    move-result v0

    .line 520167
    if-lez v0, :cond_f

    .line 520168
    .line 520169
    const/4 v0, 0x1

    .line 520170
    goto :goto_8

    .line 520171
    :cond_f
    const/4 v0, 0x0

    .line 520172
    :goto_8
    if-eq v0, v2, :cond_12

    .line 520173
    .line 520174
    :cond_10
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->y()Ljava/lang/String;

    .line 520175
    .line 520176
    .line 520177
    move-result-object v0

    .line 520178
    if-eqz v0, :cond_13

    .line 520179
    .line 520180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520181
    .line 520182
    .line 520183
    move-result v0

    .line 520184
    if-lez v0, :cond_11

    .line 520185
    .line 520186
    const/4 v0, 0x1

    .line 520187
    goto :goto_9

    .line 520188
    :cond_11
    const/4 v0, 0x0

    .line 520189
    :goto_9
    if-ne v0, v2, :cond_13

    .line 520190
    .line 520191
    :cond_12
    const/4 v0, 0x1

    .line 520192
    goto :goto_a

    .line 520193
    :cond_13
    const/4 v0, 0x0

    .line 520194
    :goto_a
    if-eqz v0, :cond_14

    .line 520195
    .line 520196
    new-instance v0, Lcom/dianping/shield/dynamic/diff/e$a$a;

    .line 520197
    .line 520198
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/diff/e$a$a;-><init>(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;)V

    .line 520199
    .line 520200
    .line 520201
    iput-object v0, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->b:Lcom/dianping/shield/component/utils/c$d;

    .line 520202
    .line 520203
    goto :goto_b

    .line 520204
    :cond_14
    iput-object v4, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->b:Lcom/dianping/shield/component/utils/c$d;

    .line 520205
    .line 520206
    :goto_b
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->r()Ljava/lang/String;

    .line 520207
    .line 520208
    .line 520209
    move-result-object v0

    .line 520210
    if-eqz v0, :cond_16

    .line 520211
    .line 520212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520213
    .line 520214
    .line 520215
    move-result v0

    .line 520216
    if-lez v0, :cond_15

    .line 520217
    .line 520218
    const/4 v0, 0x1

    .line 520219
    goto :goto_c

    .line 520220
    :cond_15
    const/4 v0, 0x0

    .line 520221
    :goto_c
    if-eq v0, v2, :cond_18

    .line 520222
    .line 520223
    :cond_16
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->L0()Ljava/lang/String;

    .line 520224
    .line 520225
    .line 520226
    move-result-object v0

    .line 520227
    if-eqz v0, :cond_19

    .line 520228
    .line 520229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520230
    .line 520231
    .line 520232
    move-result v0

    .line 520233
    if-lez v0, :cond_17

    .line 520234
    .line 520235
    const/4 v0, 0x1

    .line 520236
    goto :goto_d

    .line 520237
    :cond_17
    const/4 v0, 0x0

    .line 520238
    :goto_d
    if-ne v0, v2, :cond_19

    .line 520239
    .line 520240
    :cond_18
    const/4 v1, 0x1

    .line 520241
    :cond_19
    if-eqz v1, :cond_1a

    .line 520242
    .line 520243
    new-instance v0, Lcom/dianping/shield/dynamic/diff/e$a$b;

    .line 520244
    .line 520245
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/diff/e$a$b;-><init>(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;)V

    .line 520246
    .line 520247
    .line 520248
    iput-object v0, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->c:Lcom/dianping/shield/component/utils/c$e;

    .line 520249
    .line 520250
    goto :goto_e

    .line 520251
    :cond_1a
    iput-object v4, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->c:Lcom/dianping/shield/component/utils/c$e;

    .line 520252
    .line 520253
    :goto_e
    new-instance v0, Lcom/dianping/shield/dynamic/diff/e$a$c;

    .line 520254
    .line 520255
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/diff/e$a$c;-><init>(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;)V

    .line 520256
    .line 520257
    .line 520258
    iput-object v0, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->a:Lcom/dianping/shield/component/utils/c$c;

    .line 520259
    .line 520260
    return-object p2

    .line 520261
    :cond_1b
    return-object v4
.end method

.method public static b(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;Lcom/dianping/shield/component/extensions/common/b;)V
    .locals 7
    .param p0    # Lcom/dianping/shield/dynamic/diff/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/shield/dynamic/diff/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0x5d3237

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520029
    .line 520030
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->e0()Ljava/lang/String;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v0

    .line 520034
    if-eqz v0, :cond_2

    .line 520035
    .line 520036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520037
    .line 520038
    .line 520039
    move-result v0

    .line 520040
    if-lez v0, :cond_1

    .line 520041
    .line 520042
    const/4 v0, 0x1

    .line 520043
    goto :goto_0

    .line 520044
    :cond_1
    const/4 v0, 0x0

    .line 520045
    :goto_0
    if-eq v0, v2, :cond_a

    .line 520046
    .line 520047
    :cond_2
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->r()Ljava/lang/String;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v0

    .line 520051
    if-eqz v0, :cond_4

    .line 520052
    .line 520053
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520054
    .line 520055
    .line 520056
    move-result v0

    .line 520057
    if-lez v0, :cond_3

    .line 520058
    .line 520059
    const/4 v0, 0x1

    .line 520060
    goto :goto_1

    .line 520061
    :cond_3
    const/4 v0, 0x0

    .line 520062
    :goto_1
    if-eq v0, v2, :cond_a

    .line 520063
    .line 520064
    :cond_4
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->L0()Ljava/lang/String;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v0

    .line 520068
    if-eqz v0, :cond_6

    .line 520069
    .line 520070
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520071
    .line 520072
    .line 520073
    move-result v0

    .line 520074
    if-lez v0, :cond_5

    .line 520075
    .line 520076
    const/4 v0, 0x1

    .line 520077
    goto :goto_2

    .line 520078
    :cond_5
    const/4 v0, 0x0

    .line 520079
    :goto_2
    if-eq v0, v2, :cond_a

    .line 520080
    .line 520081
    :cond_6
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->c0()Ljava/lang/String;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v0

    .line 520085
    if-eqz v0, :cond_8

    .line 520086
    .line 520087
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520088
    .line 520089
    .line 520090
    move-result v0

    .line 520091
    if-lez v0, :cond_7

    .line 520092
    .line 520093
    const/4 v0, 0x1

    .line 520094
    goto :goto_3

    .line 520095
    :cond_7
    const/4 v0, 0x0

    .line 520096
    :goto_3
    if-eq v0, v2, :cond_a

    .line 520097
    .line 520098
    :cond_8
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->y()Ljava/lang/String;

    .line 520099
    .line 520100
    .line 520101
    move-result-object v0

    .line 520102
    if-eqz v0, :cond_b

    .line 520103
    .line 520104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520105
    .line 520106
    .line 520107
    move-result v0

    .line 520108
    if-lez v0, :cond_9

    .line 520109
    .line 520110
    const/4 v0, 0x1

    .line 520111
    goto :goto_4

    .line 520112
    :cond_9
    const/4 v0, 0x0

    .line 520113
    :goto_4
    if-ne v0, v2, :cond_b

    .line 520114
    .line 520115
    :cond_a
    const/4 v0, 0x1

    .line 520116
    goto :goto_5

    .line 520117
    :cond_b
    const/4 v0, 0x0

    .line 520118
    :goto_5
    if-eqz v0, :cond_1b

    .line 520119
    .line 520120
    iget-object v0, p2, Lcom/dianping/shield/component/extensions/common/b;->E:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520121
    .line 520122
    if-nez v0, :cond_c

    .line 520123
    .line 520124
    new-instance v0, Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520125
    .line 520126
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/items/rowitems/a;-><init>()V

    .line 520127
    .line 520128
    .line 520129
    iput-object v0, p2, Lcom/dianping/shield/component/extensions/common/b;->E:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520130
    .line 520131
    :cond_c
    iget-object p2, p2, Lcom/dianping/shield/component/extensions/common/b;->E:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520132
    .line 520133
    instance-of v0, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520134
    .line 520135
    if-nez v0, :cond_d

    .line 520136
    .line 520137
    move-object p2, v4

    .line 520138
    :cond_d
    if-eqz p2, :cond_1c

    .line 520139
    .line 520140
    iget-object v0, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->d:Lcom/dianping/shield/component/utils/i;

    .line 520141
    .line 520142
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->h0()Ljava/lang/Integer;

    .line 520143
    .line 520144
    .line 520145
    move-result-object v3

    .line 520146
    if-eqz v3, :cond_e

    .line 520147
    .line 520148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520149
    .line 520150
    .line 520151
    move-result v3

    .line 520152
    goto :goto_6

    .line 520153
    :cond_e
    const/4 v3, 0x0

    .line 520154
    :goto_6
    invoke-virtual {v0, v3}, Lcom/dianping/shield/component/utils/i;->c(I)V

    .line 520155
    .line 520156
    .line 520157
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->c0()Ljava/lang/String;

    .line 520158
    .line 520159
    .line 520160
    move-result-object v0

    .line 520161
    if-eqz v0, :cond_10

    .line 520162
    .line 520163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520164
    .line 520165
    .line 520166
    move-result v0

    .line 520167
    if-lez v0, :cond_f

    .line 520168
    .line 520169
    const/4 v0, 0x1

    .line 520170
    goto :goto_7

    .line 520171
    :cond_f
    const/4 v0, 0x0

    .line 520172
    :goto_7
    if-eq v0, v2, :cond_12

    .line 520173
    .line 520174
    :cond_10
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->y()Ljava/lang/String;

    .line 520175
    .line 520176
    .line 520177
    move-result-object v0

    .line 520178
    if-eqz v0, :cond_13

    .line 520179
    .line 520180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520181
    .line 520182
    .line 520183
    move-result v0

    .line 520184
    if-lez v0, :cond_11

    .line 520185
    .line 520186
    const/4 v0, 0x1

    .line 520187
    goto :goto_8

    .line 520188
    :cond_11
    const/4 v0, 0x0

    .line 520189
    :goto_8
    if-ne v0, v2, :cond_13

    .line 520190
    .line 520191
    :cond_12
    const/4 v0, 0x1

    .line 520192
    goto :goto_9

    .line 520193
    :cond_13
    const/4 v0, 0x0

    .line 520194
    :goto_9
    if-eqz v0, :cond_14

    .line 520195
    .line 520196
    new-instance v0, Lcom/dianping/shield/dynamic/diff/e$a$d;

    .line 520197
    .line 520198
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/diff/e$a$d;-><init>(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;)V

    .line 520199
    .line 520200
    .line 520201
    iput-object v0, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->b:Lcom/dianping/shield/component/utils/c$d;

    .line 520202
    .line 520203
    goto :goto_a

    .line 520204
    :cond_14
    iput-object v4, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->b:Lcom/dianping/shield/component/utils/c$d;

    .line 520205
    .line 520206
    :goto_a
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->r()Ljava/lang/String;

    .line 520207
    .line 520208
    .line 520209
    move-result-object v0

    .line 520210
    if-eqz v0, :cond_16

    .line 520211
    .line 520212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520213
    .line 520214
    .line 520215
    move-result v0

    .line 520216
    if-lez v0, :cond_15

    .line 520217
    .line 520218
    const/4 v0, 0x1

    .line 520219
    goto :goto_b

    .line 520220
    :cond_15
    const/4 v0, 0x0

    .line 520221
    :goto_b
    if-eq v0, v2, :cond_18

    .line 520222
    .line 520223
    :cond_16
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/extra/l;->L0()Ljava/lang/String;

    .line 520224
    .line 520225
    .line 520226
    move-result-object v0

    .line 520227
    if-eqz v0, :cond_19

    .line 520228
    .line 520229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520230
    .line 520231
    .line 520232
    move-result v0

    .line 520233
    if-lez v0, :cond_17

    .line 520234
    .line 520235
    const/4 v0, 0x1

    .line 520236
    goto :goto_c

    .line 520237
    :cond_17
    const/4 v0, 0x0

    .line 520238
    :goto_c
    if-ne v0, v2, :cond_19

    .line 520239
    .line 520240
    :cond_18
    const/4 v1, 0x1

    .line 520241
    :cond_19
    if-eqz v1, :cond_1a

    .line 520242
    .line 520243
    new-instance v0, Lcom/dianping/shield/dynamic/diff/e$a$e;

    .line 520244
    .line 520245
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/diff/e$a$e;-><init>(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;)V

    .line 520246
    .line 520247
    .line 520248
    iput-object v0, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->c:Lcom/dianping/shield/component/utils/c$e;

    .line 520249
    .line 520250
    goto :goto_d

    .line 520251
    :cond_1a
    iput-object v4, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->c:Lcom/dianping/shield/component/utils/c$e;

    .line 520252
    .line 520253
    :goto_d
    new-instance v0, Lcom/dianping/shield/dynamic/diff/e$a$f;

    .line 520254
    .line 520255
    invoke-direct {v0, p0, p1}, Lcom/dianping/shield/dynamic/diff/e$a$f;-><init>(Lcom/dianping/shield/dynamic/diff/e;Lcom/dianping/shield/dynamic/model/extra/l;)V

    .line 520256
    .line 520257
    .line 520258
    iput-object v0, p2, Lcom/dianping/shield/dynamic/items/rowitems/a;->a:Lcom/dianping/shield/component/utils/c$c;

    .line 520259
    .line 520260
    goto :goto_e

    .line 520261
    :cond_1b
    iput-object v4, p2, Lcom/dianping/shield/component/extensions/common/b;->E:Lcom/dianping/shield/dynamic/items/rowitems/a;

    .line 520262
    .line 520263
    :cond_1c
    :goto_e
    return-void
.end method
