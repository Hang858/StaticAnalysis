.class public final Lcom/meituan/android/mrn/monitor/fsp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/monitor/fsp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/fsp/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/fsp/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/events/c;)V
    .locals 8

    .line 130000
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->getEventName()Ljava/lang/String;

    .line 130001
    .line 130002
    .line 130003
    move-result-object v0

    .line 130004
    const-string v1, "topLoadStart"

    .line 130005
    .line 130006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v1

    .line 130010
    if-eqz v1, :cond_0

    .line 130011
    .line 130012
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130013
    .line 130014
    iget-boolean v2, v1, Lcom/meituan/android/mrn/monitor/fsp/b;->e:Z

    .line 130015
    .line 130016
    if-eqz v2, :cond_0

    .line 130017
    .line 130018
    iget-boolean v1, v1, Lcom/meituan/android/mrn/monitor/fsp/b;->L:Z

    .line 130019
    .line 130020
    if-nez v1, :cond_0

    .line 130021
    .line 130022
    iget v1, p1, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 130023
    .line 130024
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130025
    .line 130026
    iget-object v2, v2, Lcom/meituan/android/mrn/monitor/fsp/b;->G:Ljava/util/LinkedHashMap;

    .line 130027
    .line 130028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v3

    .line 130036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    :cond_0
    const-string v1, "topLoadEnd"

    .line 130044
    .line 130045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    if-eqz v1, :cond_5

    .line 130050
    .line 130051
    iget p1, p1, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130054
    .line 130055
    iget-boolean v1, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->e:Z

    .line 130056
    .line 130057
    if-eqz v1, :cond_1

    .line 130058
    .line 130059
    iget-boolean v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->L:Z

    .line 130060
    .line 130061
    if-nez v0, :cond_1

    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130064
    .line 130065
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->H:Ljava/util/LinkedHashMap;

    .line 130066
    .line 130067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130072
    .line 130073
    .line 130074
    move-result-wide v2

    .line 130075
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130083
    .line 130084
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->E:Ljava/util/LinkedHashMap;

    .line 130085
    .line 130086
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    if-eqz v1, :cond_8

    .line 130099
    .line 130100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    check-cast v1, Ljava/util/Map$Entry;

    .line 130105
    .line 130106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v2

    .line 130110
    if-eqz v2, :cond_2

    .line 130111
    .line 130112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v2

    .line 130116
    check-cast v2, Ljava/util/Set;

    .line 130117
    .line 130118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v3

    .line 130122
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130123
    .line 130124
    .line 130125
    move-result v2

    .line 130126
    if-eqz v2, :cond_2

    .line 130127
    .line 130128
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130129
    .line 130130
    iget-object v2, v2, Lcom/meituan/android/mrn/monitor/fsp/b;->F:Ljava/util/LinkedHashMap;

    .line 130131
    .line 130132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130137
    .line 130138
    .line 130139
    move-result-wide v3

    .line 130140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v3

    .line 130144
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130148
    .line 130149
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/fsp/b;->w:Lcom/meituan/android/mrn/monitor/fsp/a;

    .line 130150
    .line 130151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130152
    .line 130153
    .line 130154
    move-result-wide v2

    .line 130155
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130156
    .line 130157
    iget-wide v4, v4, Lcom/meituan/android/mrn/monitor/fsp/b;->y:J

    .line 130158
    .line 130159
    sub-long/2addr v2, v4

    .line 130160
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    const/4 v4, 0x2

    .line 130164
    new-array v4, v4, [Ljava/lang/Object;

    .line 130165
    .line 130166
    new-instance v5, Ljava/lang/Integer;

    .line 130167
    .line 130168
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130169
    .line 130170
    .line 130171
    const/4 v6, 0x0

    .line 130172
    aput-object v5, v4, v6

    .line 130173
    .line 130174
    new-instance v5, Ljava/lang/Long;

    .line 130175
    .line 130176
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130177
    .line 130178
    .line 130179
    const/4 v6, 0x1

    .line 130180
    aput-object v5, v4, v6

    .line 130181
    .line 130182
    sget-object v5, Lcom/meituan/android/mrn/monitor/fsp/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130183
    .line 130184
    const v6, 0x53210a

    .line 130185
    .line 130186
    .line 130187
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130188
    .line 130189
    .line 130190
    move-result v7

    .line 130191
    if-eqz v7, :cond_3

    .line 130192
    .line 130193
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    goto :goto_0

    .line 130197
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/mrn/monitor/fsp/a;->b()Z

    .line 130198
    .line 130199
    .line 130200
    move-result v4

    .line 130201
    if-nez v4, :cond_4

    .line 130202
    .line 130203
    goto :goto_0

    .line 130204
    :cond_4
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/fsp/a;->c:Ljava/util/LinkedHashMap;

    .line 130205
    .line 130206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v4

    .line 130210
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v1

    .line 130214
    check-cast v1, Lcom/meituan/android/mrn/monitor/fsp/a$a;

    .line 130215
    .line 130216
    if-eqz v1, :cond_2

    .line 130217
    .line 130218
    iput-wide v2, v1, Lcom/meituan/android/mrn/monitor/fsp/a$a;->c:J

    .line 130219
    .line 130220
    goto :goto_0

    .line 130221
    :cond_5
    const-string v1, "topScroll"

    .line 130222
    .line 130223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130224
    .line 130225
    .line 130226
    move-result v1

    .line 130227
    if-eqz v1, :cond_7

    .line 130228
    .line 130229
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130230
    .line 130231
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->I:Ljava/util/HashSet;

    .line 130232
    .line 130233
    iget v1, p1, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 130234
    .line 130235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v1

    .line 130239
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130240
    .line 130241
    .line 130242
    move-result v0

    .line 130243
    if-nez v0, :cond_6

    .line 130244
    .line 130245
    return-void

    .line 130246
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130247
    .line 130248
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->J:Ljava/util/HashSet;

    .line 130249
    .line 130250
    iget p1, p1, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 130251
    .line 130252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130253
    .line 130254
    .line 130255
    move-result-object p1

    .line 130256
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130257
    .line 130258
    .line 130259
    goto :goto_1

    .line 130260
    :cond_7
    const-string v1, "topPageSelected"

    .line 130261
    .line 130262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130263
    .line 130264
    .line 130265
    move-result v0

    .line 130266
    if-eqz v0, :cond_8

    .line 130267
    .line 130268
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/fsp/b$a;->a:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130269
    .line 130270
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/fsp/b;->J:Ljava/util/HashSet;

    .line 130271
    .line 130272
    iget p1, p1, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 130273
    .line 130274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130275
    .line 130276
    .line 130277
    move-result-object p1

    .line 130278
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130279
    .line 130280
    .line 130281
    :cond_8
    :goto_1
    return-void
.end method
