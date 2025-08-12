.class public final Lcom/meituan/android/mrn/engine/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/engine/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/utils/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/engine/k;

.field public b:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;I)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/mrn/engine/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0xfee532

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput p3, p0, Lcom/meituan/android/mrn/engine/n$d;->j:I

    .line 210036
    .line 210037
    iput-object p2, p0, Lcom/meituan/android/mrn/engine/n$d;->c:Ljava/lang/String;

    .line 210038
    .line 210039
    if-eqz p1, :cond_1

    .line 210040
    .line 210041
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/n$d;->a:Lcom/meituan/android/mrn/engine/k;

    .line 210042
    .line 210043
    iget-object p2, p1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210044
    .line 210045
    iput-object p2, p0, Lcom/meituan/android/mrn/engine/n$d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210046
    .line 210047
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/k;->j()I

    .line 210048
    .line 210049
    .line 210050
    move-result p2

    .line 210051
    iput p2, p0, Lcom/meituan/android/mrn/engine/n$d;->h:I

    .line 210052
    .line 210053
    iget p2, p1, Lcom/meituan/android/mrn/engine/k;->i:I

    .line 210054
    .line 210055
    iput p2, p0, Lcom/meituan/android/mrn/engine/n$d;->i:I

    .line 210056
    .line 210057
    iget p2, p1, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 210058
    .line 210059
    iput p2, p0, Lcom/meituan/android/mrn/engine/n$d;->d:I

    .line 210060
    .line 210061
    iget-object p2, p1, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 210062
    .line 210063
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 210064
    .line 210065
    .line 210066
    move-result p2

    .line 210067
    iput p2, p0, Lcom/meituan/android/mrn/engine/n$d;->e:I

    .line 210068
    .line 210069
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/k;->h()I

    .line 210070
    .line 210071
    .line 210072
    move-result p2

    .line 210073
    iput p2, p0, Lcom/meituan/android/mrn/engine/n$d;->f:I

    .line 210074
    .line 210075
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/k;->g()I

    .line 210076
    .line 210077
    .line 210078
    move-result p1

    .line 210079
    iput p1, p0, Lcom/meituan/android/mrn/engine/n$d;->g:I

    .line 210080
    :cond_1
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v1, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v3, Lcom/meituan/android/mrn/engine/n$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v4, 0xf9f4b

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v5

    .line 130017
    if-eqz v5, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto/16 :goto_2

    .line 130023
    .line 130024
    :cond_0
    iget v1, p0, Lcom/meituan/android/mrn/engine/n$d;->j:I

    .line 130025
    .line 130026
    const/4 v3, 0x3

    .line 130027
    const-string v4, "history_page_count"

    .line 130028
    .line 130029
    const-string v5, "engine_count"

    .line 130030
    .line 130031
    if-ne v1, v3, :cond_3

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/n$d;->a:Lcom/meituan/android/mrn/engine/k;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130036
    .line 130037
    .line 130038
    move-result-wide v6

    .line 130039
    const/4 v3, 0x2

    .line 130040
    new-array v3, v3, [Ljava/lang/Object;

    .line 130041
    .line 130042
    aput-object v1, v3, v2

    .line 130043
    .line 130044
    new-instance v2, Ljava/lang/Long;

    .line 130045
    .line 130046
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 130047
    .line 130048
    .line 130049
    aput-object v2, v3, v0

    .line 130050
    .line 130051
    sget-object v0, Lcom/meituan/android/mrn/engine/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130052
    .line 130053
    const/4 v2, 0x0

    .line 130054
    const v8, 0x7d3d5b

    .line 130055
    .line 130056
    .line 130057
    invoke-static {v3, v2, v0, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v9

    .line 130061
    if-eqz v9, :cond_1

    .line 130062
    .line 130063
    invoke-static {v3, v2, v0, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_1
    long-to-int v0, v6

    .line 130068
    const/high16 v2, 0x100000

    .line 130069
    .line 130070
    div-int/2addr v0, v2

    .line 130071
    sget-object v2, Lcom/meituan/android/mrn/config/horn/h;->a:Lcom/meituan/android/mrn/config/horn/h;

    .line 130072
    .line 130073
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/h;->d()Z

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    if-eqz v2, :cond_3

    .line 130078
    .line 130079
    sget-object v2, Lcom/meituan/android/mrn/config/horn/h;->a:Lcom/meituan/android/mrn/config/horn/h;

    .line 130080
    .line 130081
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/h;->b()I

    .line 130082
    .line 130083
    .line 130084
    move-result v2

    .line 130085
    if-ge v0, v2, :cond_2

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_2
    if-eqz v1, :cond_3

    .line 130089
    .line 130090
    iget-object v2, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130091
    .line 130092
    if-eqz v2, :cond_3

    .line 130093
    .line 130094
    iget-object v2, v1, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130095
    .line 130096
    sget-object v3, Lcom/meituan/android/mrn/engine/u;->f:Lcom/meituan/android/mrn/engine/u;

    .line 130097
    .line 130098
    if-ne v2, v3, :cond_3

    .line 130099
    .line 130100
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/k;->j()I

    .line 130101
    .line 130102
    .line 130103
    move-result v2

    .line 130104
    if-nez v2, :cond_3

    .line 130105
    .line 130106
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/k;->d()V

    .line 130107
    .line 130108
    .line 130109
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v2

    .line 130113
    iget-object v3, v1, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130114
    .line 130115
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v2

    .line 130119
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v3

    .line 130123
    invoke-virtual {v3}, Lcom/meituan/android/mrn/engine/t;->p()I

    .line 130124
    .line 130125
    .line 130126
    move-result v3

    .line 130127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v3

    .line 130131
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v2

    .line 130135
    iget v1, v1, Lcom/meituan/android/mrn/engine/k;->i:I

    .line 130136
    .line 130137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v1

    .line 130145
    invoke-static {}, Lcom/meituan/android/mrn/utils/b;->d()I

    .line 130146
    .line 130147
    .line 130148
    move-result v2

    .line 130149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v2

    .line 130153
    const-string v3, "phone_memory"

    .line 130154
    .line 130155
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v1

    .line 130159
    int-to-long v2, v0

    .line 130160
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mrn/monitor/i;->E(J)V

    .line 130161
    .line 130162
    .line 130163
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v0

    .line 130167
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/n$d;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130168
    .line 130169
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/i;->c(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/monitor/i;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v0

    .line 130173
    sget-object v1, Lcom/meituan/android/mrn/config/horn/h;->a:Lcom/meituan/android/mrn/config/horn/h;

    .line 130174
    .line 130175
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/h;->e()Z

    .line 130176
    .line 130177
    .line 130178
    move-result v1

    .line 130179
    if-eqz v1, :cond_4

    .line 130180
    .line 130181
    const-string v1, "1"

    .line 130182
    .line 130183
    goto :goto_1

    .line 130184
    :cond_4
    const-string v1, "0"

    .line 130185
    .line 130186
    :goto_1
    const-string v2, "enable_gc"

    .line 130187
    .line 130188
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v0

    .line 130192
    iget v1, p0, Lcom/meituan/android/mrn/engine/n$d;->h:I

    .line 130193
    .line 130194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v1

    .line 130198
    const-string v2, "page_count"

    .line 130199
    .line 130200
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v0

    .line 130204
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v1

    .line 130208
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/t;->p()I

    .line 130209
    .line 130210
    .line 130211
    move-result v1

    .line 130212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v1

    .line 130216
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v0

    .line 130220
    iget v1, p0, Lcom/meituan/android/mrn/engine/n$d;->i:I

    .line 130221
    .line 130222
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v1

    .line 130226
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v0

    .line 130230
    iget v1, p0, Lcom/meituan/android/mrn/engine/n$d;->j:I

    .line 130231
    .line 130232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v1

    .line 130236
    const-string v2, "step"

    .line 130237
    .line 130238
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v0

    .line 130242
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/n$d;->c:Ljava/lang/String;

    .line 130243
    .line 130244
    const-string v2, "component_name"

    .line 130245
    .line 130246
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v0

    .line 130250
    iget v1, p0, Lcom/meituan/android/mrn/engine/n$d;->d:I

    .line 130251
    .line 130252
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v1

    .line 130256
    const-string v2, "fetch_bridge_type"

    .line 130257
    .line 130258
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130259
    .line 130260
    .line 130261
    move-result-object v0

    .line 130262
    iget v1, p0, Lcom/meituan/android/mrn/engine/n$d;->e:I

    .line 130263
    .line 130264
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v1

    .line 130268
    const-string v2, "engine_type"

    .line 130269
    .line 130270
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v0

    .line 130274
    iget v1, p0, Lcom/meituan/android/mrn/engine/n$d;->f:I

    .line 130275
    .line 130276
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v1

    .line 130280
    const-string v2, "bundle_format"

    .line 130281
    .line 130282
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v0

    .line 130286
    iget v1, p0, Lcom/meituan/android/mrn/engine/n$d;->g:I

    .line 130287
    .line 130288
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v1

    .line 130292
    const-string v2, "base_bundle_format"

    .line 130293
    .line 130294
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v0

    .line 130298
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130299
    .line 130300
    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/monitor/i;->D(J)V

    :goto_2
    return-void
.end method
