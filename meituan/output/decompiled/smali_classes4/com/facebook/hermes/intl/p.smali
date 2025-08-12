.class public final Lcom/facebook/hermes/intl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21f8e74e15920ff8L    # 4.9858946876766E-145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/hermes/intl/h;
        }
    .end annotation

    .line 520000
    new-instance v0, Ljava/util/HashMap;

    .line 520001
    .line 520002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const-string v1, "localeMatcher"

    .line 520006
    .line 520007
    invoke-static {p1, v1}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520008
    .line 520009
    .line 520010
    move-result-object v1

    .line 520011
    check-cast v1, Ljava/lang/String;

    .line 520012
    .line 520013
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520014
    .line 520015
    const/16 v3, 0x18

    .line 520016
    .line 520017
    if-lt v2, v3, :cond_1

    .line 520018
    .line 520019
    const-string v2, "lookup"

    .line 520020
    .line 520021
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520022
    .line 520023
    .line 520024
    move-result v1

    .line 520025
    if-eqz v1, :cond_0

    .line 520026
    .line 520027
    goto :goto_0

    .line 520028
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 520029
    .line 520030
    .line 520031
    move-result v1

    .line 520032
    new-array v1, v1, [Ljava/lang/String;

    .line 520033
    .line 520034
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p0

    .line 520038
    check-cast p0, [Ljava/lang/String;

    .line 520039
    .line 520040
    invoke-static {p0}, Lcom/facebook/hermes/intl/l;->c([Ljava/lang/String;)Lcom/facebook/hermes/intl/l$a;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p0

    .line 520044
    goto :goto_1

    .line 520045
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 520046
    .line 520047
    .line 520048
    move-result v1

    .line 520049
    new-array v1, v1, [Ljava/lang/String;

    .line 520050
    .line 520051
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p0

    .line 520055
    check-cast p0, [Ljava/lang/String;

    .line 520056
    .line 520057
    invoke-static {p0}, Lcom/facebook/hermes/intl/l;->f([Ljava/lang/String;)Lcom/facebook/hermes/intl/l$a;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p0

    .line 520061
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    .line 520062
    .line 520063
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 520064
    .line 520065
    .line 520066
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520067
    .line 520068
    .line 520069
    move-result-object p2

    .line 520070
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520071
    .line 520072
    .line 520073
    move-result v2

    .line 520074
    if-eqz v2, :cond_8

    .line 520075
    .line 520076
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520077
    .line 520078
    .line 520079
    move-result-object v2

    .line 520080
    check-cast v2, Ljava/lang/String;

    .line 520081
    .line 520082
    sget-object v3, Lcom/facebook/hermes/intl/g;->b:Lcom/facebook/hermes/intl/g$b;

    .line 520083
    .line 520084
    iget-object v4, p0, Lcom/facebook/hermes/intl/l$a;->b:Ljava/util/HashMap;

    .line 520085
    .line 520086
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 520087
    .line 520088
    .line 520089
    move-result v4

    .line 520090
    if-nez v4, :cond_3

    .line 520091
    .line 520092
    iget-object v4, p0, Lcom/facebook/hermes/intl/l$a;->b:Ljava/util/HashMap;

    .line 520093
    .line 520094
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520095
    .line 520096
    .line 520097
    move-result v4

    .line 520098
    if-eqz v4, :cond_3

    .line 520099
    .line 520100
    iget-object v3, p0, Lcom/facebook/hermes/intl/l$a;->b:Ljava/util/HashMap;

    .line 520101
    .line 520102
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520103
    .line 520104
    .line 520105
    move-result-object v3

    .line 520106
    check-cast v3, Ljava/lang/String;

    .line 520107
    .line 520108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 520109
    .line 520110
    .line 520111
    move-result v4

    .line 520112
    if-nez v4, :cond_2

    .line 520113
    .line 520114
    goto :goto_3

    .line 520115
    :cond_2
    const-string v3, "true"

    .line 520116
    .line 520117
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520118
    .line 520119
    .line 520120
    :cond_3
    move-object v4, p1

    .line 520121
    check-cast v4, Ljava/util/HashMap;

    .line 520122
    .line 520123
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 520124
    .line 520125
    .line 520126
    move-result v4

    .line 520127
    if-eqz v4, :cond_5

    .line 520128
    .line 520129
    invoke-static {p1, v2}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520130
    .line 520131
    .line 520132
    move-result-object v4

    .line 520133
    instance-of v5, v4, Ljava/lang/String;

    .line 520134
    .line 520135
    if-eqz v5, :cond_4

    .line 520136
    .line 520137
    move-object v5, v4

    .line 520138
    check-cast v5, Ljava/lang/String;

    .line 520139
    .line 520140
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 520141
    .line 520142
    .line 520143
    move-result v5

    .line 520144
    if-eqz v5, :cond_4

    .line 520145
    .line 520146
    const/4 v4, 0x1

    .line 520147
    new-instance v5, Ljava/lang/Boolean;

    .line 520148
    .line 520149
    invoke-direct {v5, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 520150
    .line 520151
    .line 520152
    move-object v4, v5

    .line 520153
    :cond_4
    instance-of v5, v4, Lcom/facebook/hermes/intl/g$c;

    .line 520154
    .line 520155
    if-nez v5, :cond_5

    .line 520156
    .line 520157
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520158
    .line 520159
    .line 520160
    move-result v5

    .line 520161
    if-nez v5, :cond_5

    .line 520162
    .line 520163
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 520164
    .line 520165
    .line 520166
    move-object v3, v4

    .line 520167
    :cond_5
    instance-of v4, v3, Lcom/facebook/hermes/intl/g$b;

    .line 520168
    .line 520169
    if-nez v4, :cond_6

    .line 520170
    .line 520171
    invoke-static {v2, v3}, Lcom/facebook/hermes/intl/y;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520172
    .line 520173
    .line 520174
    move-result-object v3

    .line 520175
    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    .line 520176
    .line 520177
    if-eqz v4, :cond_7

    .line 520178
    .line 520179
    move-object v4, v3

    .line 520180
    check-cast v4, Ljava/lang/String;

    .line 520181
    .line 520182
    iget-object v5, p0, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 520183
    .line 520184
    invoke-static {v2, v4, v5}, Lcom/facebook/hermes/intl/y;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/b;)Z

    .line 520185
    .line 520186
    .line 520187
    move-result v4

    .line 520188
    if-nez v4, :cond_7

    .line 520189
    .line 520190
    sget-object v3, Lcom/facebook/hermes/intl/g;->b:Lcom/facebook/hermes/intl/g$b;

    .line 520191
    .line 520192
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520193
    .line 520194
    .line 520195
    goto :goto_2

    .line 520196
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520197
    .line 520198
    .line 520199
    goto/16 :goto_2

    .line 520200
    .line 520201
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 520202
    .line 520203
    .line 520204
    move-result-object p1

    .line 520205
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520206
    .line 520207
    .line 520208
    move-result p2

    .line 520209
    if-eqz p2, :cond_a

    .line 520210
    .line 520211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520212
    .line 520213
    .line 520214
    move-result-object p2

    .line 520215
    check-cast p2, Ljava/lang/String;

    .line 520216
    .line 520217
    new-instance v1, Ljava/util/ArrayList;

    .line 520218
    .line 520219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520220
    .line 520221
    .line 520222
    iget-object v2, p0, Lcom/facebook/hermes/intl/l$a;->b:Ljava/util/HashMap;

    .line 520223
    .line 520224
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520225
    .line 520226
    .line 520227
    move-result-object v2

    .line 520228
    check-cast v2, Ljava/lang/String;

    .line 520229
    .line 520230
    invoke-static {p2, v2}, Lcom/facebook/hermes/intl/y;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520231
    .line 520232
    .line 520233
    move-result-object v2

    .line 520234
    check-cast v2, Ljava/lang/String;

    .line 520235
    .line 520236
    instance-of v3, v2, Ljava/lang/String;

    .line 520237
    .line 520238
    if-eqz v3, :cond_9

    .line 520239
    .line 520240
    iget-object v3, p0, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 520241
    .line 520242
    invoke-static {p2, v2, v3}, Lcom/facebook/hermes/intl/y;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/b;)Z

    .line 520243
    .line 520244
    .line 520245
    move-result v3

    .line 520246
    if-nez v3, :cond_9

    .line 520247
    .line 520248
    goto :goto_4

    .line 520249
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520250
    .line 520251
    .line 520252
    iget-object v2, p0, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 520253
    .line 520254
    invoke-interface {v2, p2, v1}, Lcom/facebook/hermes/intl/b;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 520255
    .line 520256
    .line 520257
    goto :goto_4

    .line 520258
    :cond_a
    iget-object p0, p0, Lcom/facebook/hermes/intl/l$a;->a:Lcom/facebook/hermes/intl/b;

    .line 520259
    .line 520260
    const-string p1, "locale"

    .line 520261
    .line 520262
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520263
    .line 520264
    .line 520265
    return-object v0
.end method
