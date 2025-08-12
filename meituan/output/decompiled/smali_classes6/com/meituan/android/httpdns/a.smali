.class public Lcom/meituan/android/httpdns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/httpdns/y;

.field public b:Lcom/meituan/android/httpdns/r;

.field public c:Lcom/meituan/android/httpdns/d0;

.field public d:Lcom/meituan/android/httpdns/e;

.field public e:Lcom/meituan/android/httpdns/IDnsListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e488484acd7ec43L    # 1.1416920210434412E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/httpdns/y;Lcom/meituan/android/httpdns/d0;Lcom/meituan/android/httpdns/r;Lcom/meituan/android/httpdns/e;Lcom/meituan/android/httpdns/IDnsListener;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    const/4 v1, 0x4

    .line 280019
    aput-object p5, v0, v1

    .line 280020
    .line 280021
    sget-object v1, Lcom/meituan/android/httpdns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280022
    .line 280023
    const v2, 0xf374eb

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v3

    .line 280030
    if-eqz v3, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/httpdns/a;->a:Lcom/meituan/android/httpdns/y;

    .line 280037
    .line 280038
    iput-object p3, p0, Lcom/meituan/android/httpdns/a;->b:Lcom/meituan/android/httpdns/r;

    .line 280039
    .line 280040
    iput-object p2, p0, Lcom/meituan/android/httpdns/a;->c:Lcom/meituan/android/httpdns/d0;

    .line 280041
    .line 280042
    iput-object p4, p0, Lcom/meituan/android/httpdns/a;->d:Lcom/meituan/android/httpdns/e;

    .line 280043
    .line 280044
    iput-object p5, p0, Lcom/meituan/android/httpdns/a;->e:Lcom/meituan/android/httpdns/IDnsListener;

    .line 280045
    .line 280046
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/InetAddress;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/httpdns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x6a7ed6

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/net/InetAddress;

    .line 210034
    .line 210035
    return-object p0

    .line 210036
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 210037
    .line 210038
    .line 210039
    move-result v0

    .line 210040
    if-eqz v0, :cond_1

    .line 210041
    .line 210042
    return-object v2

    .line 210043
    :cond_1
    if-eqz p2, :cond_2

    .line 210044
    .line 210045
    invoke-static {p1}, Lcom/meituan/android/httpdns/u;->a(Ljava/lang/String;)[B

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    goto :goto_0

    .line 210050
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/httpdns/u;->b(Ljava/lang/String;)[B

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    :goto_0
    if-nez p1, :cond_3

    .line 210055
    .line 210056
    return-object v2

    .line 210057
    :cond_3
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v0, v3, v4

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/httpdns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0x1513ca

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Ljava/util/List;

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_0
    new-instance v3, Lcom/meituan/android/httpdns/f;

    .line 130029
    .line 130030
    invoke-direct {v3}, Lcom/meituan/android/httpdns/f;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iput-object v0, v3, Lcom/meituan/android/httpdns/f;->b:Ljava/lang/String;

    .line 130034
    .line 130035
    iget-object v4, v1, Lcom/meituan/android/httpdns/a;->b:Lcom/meituan/android/httpdns/r;

    .line 130036
    .line 130037
    iget-object v5, v4, Lcom/meituan/android/httpdns/r;->g:Lcom/meituan/android/httpdns/z;

    .line 130038
    .line 130039
    iput-object v5, v3, Lcom/meituan/android/httpdns/f;->g:Lcom/meituan/android/httpdns/z;

    .line 130040
    .line 130041
    invoke-virtual {v4}, Lcom/meituan/android/httpdns/r;->g()I

    .line 130042
    .line 130043
    .line 130044
    move-result v4

    .line 130045
    iput v4, v3, Lcom/meituan/android/httpdns/f;->m:I

    .line 130046
    .line 130047
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    iget-wide v4, v4, Lcom/meituan/android/httpdns/h;->c:J

    .line 130052
    .line 130053
    const-wide/16 v6, 0x0

    .line 130054
    .line 130055
    cmp-long v8, v4, v6

    .line 130056
    .line 130057
    if-lez v8, :cond_1

    .line 130058
    .line 130059
    const/4 v4, 0x1

    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    const/4 v4, 0x0

    .line 130062
    :goto_0
    iput-boolean v4, v3, Lcom/meituan/android/httpdns/f;->a:Z

    .line 130063
    .line 130064
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v4

    .line 130068
    invoke-virtual {v4}, Lcom/meituan/android/httpdns/h;->f()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v4

    .line 130072
    iput-boolean v4, v3, Lcom/meituan/android/httpdns/f;->o:Z

    .line 130073
    .line 130074
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    if-nez v4, :cond_21

    .line 130079
    .line 130080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130081
    .line 130082
    .line 130083
    move-result-wide v4

    .line 130084
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v6

    .line 130088
    invoke-virtual {v6}, Lcom/meituan/android/httpdns/h;->c()Z

    .line 130089
    .line 130090
    .line 130091
    move-result v6

    .line 130092
    iget-object v7, v1, Lcom/meituan/android/httpdns/a;->b:Lcom/meituan/android/httpdns/r;

    .line 130093
    .line 130094
    invoke-virtual {v7}, Lcom/meituan/android/httpdns/r;->g()I

    .line 130095
    .line 130096
    .line 130097
    move-result v7

    .line 130098
    if-ne v7, v2, :cond_2

    .line 130099
    .line 130100
    const/4 v7, 0x1

    .line 130101
    goto :goto_1

    .line 130102
    :cond_2
    const/4 v7, 0x0

    .line 130103
    :goto_1
    iget-object v8, v1, Lcom/meituan/android/httpdns/a;->d:Lcom/meituan/android/httpdns/e;

    .line 130104
    .line 130105
    invoke-interface {v8, v0}, Lcom/meituan/android/httpdns/e;->a(Ljava/lang/String;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v8

    .line 130109
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v9

    .line 130113
    invoke-virtual {v9, v0}, Lcom/meituan/android/httpdns/h;->b(Ljava/lang/String;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v9

    .line 130117
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v10

    .line 130121
    invoke-virtual {v10, v0}, Lcom/meituan/android/httpdns/h;->a(Ljava/lang/String;)Z

    .line 130122
    .line 130123
    .line 130124
    move-result v10

    .line 130125
    const-string v11, "[httpdns]\u4ecelocalDns\u5f97\u5230"

    .line 130126
    .line 130127
    const-string v12, "ms"

    .line 130128
    .line 130129
    const-string v13, " \u8017\u65f6:"

    .line 130130
    .line 130131
    const-string v14, "\u89e3\u6790\u7ed3\u679c:"

    .line 130132
    .line 130133
    if-eqz v6, :cond_1b

    .line 130134
    .line 130135
    if-nez v7, :cond_1b

    .line 130136
    .line 130137
    if-eqz v8, :cond_1b

    .line 130138
    .line 130139
    if-eqz v9, :cond_1b

    .line 130140
    .line 130141
    if-eqz v10, :cond_3

    .line 130142
    .line 130143
    goto/16 :goto_d

    .line 130144
    .line 130145
    :cond_3
    iget-object v6, v1, Lcom/meituan/android/httpdns/a;->b:Lcom/meituan/android/httpdns/r;

    .line 130146
    .line 130147
    invoke-virtual {v6, v0, v3}, Lcom/meituan/android/httpdns/r;->d(Ljava/lang/String;Lcom/meituan/android/httpdns/f;)Lcom/meituan/android/httpdns/DnsResult;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v6

    .line 130151
    const/4 v7, 0x2

    .line 130152
    if-eqz v6, :cond_5

    .line 130153
    .line 130154
    invoke-virtual {v6}, Lcom/meituan/android/httpdns/DnsResult;->getDnsRecord()Lcom/meituan/android/httpdns/DnsRecord;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v8

    .line 130158
    invoke-virtual {v6}, Lcom/meituan/android/httpdns/DnsResult;->getResultCode()I

    .line 130159
    .line 130160
    .line 130161
    move-result v9

    .line 130162
    sget v10, Lcom/meituan/android/httpdns/r;->s:I

    .line 130163
    .line 130164
    if-ne v9, v10, :cond_4

    .line 130165
    .line 130166
    iput v2, v3, Lcom/meituan/android/httpdns/f;->h:I

    .line 130167
    .line 130168
    sget-object v6, Lcom/meituan/android/httpdns/f$a;->c:Lcom/meituan/android/httpdns/f$a;

    .line 130169
    .line 130170
    iput-object v6, v3, Lcom/meituan/android/httpdns/f;->l:Lcom/meituan/android/httpdns/f$a;

    .line 130171
    .line 130172
    goto :goto_2

    .line 130173
    :cond_4
    invoke-virtual {v6}, Lcom/meituan/android/httpdns/DnsResult;->getResultCode()I

    .line 130174
    .line 130175
    .line 130176
    move-result v6

    .line 130177
    sget v9, Lcom/meituan/android/httpdns/r;->t:I

    .line 130178
    .line 130179
    if-ne v6, v9, :cond_6

    .line 130180
    .line 130181
    iput v7, v3, Lcom/meituan/android/httpdns/f;->h:I

    .line 130182
    .line 130183
    sget-object v6, Lcom/meituan/android/httpdns/f$a;->b:Lcom/meituan/android/httpdns/f$a;

    .line 130184
    .line 130185
    iput-object v6, v3, Lcom/meituan/android/httpdns/f;->l:Lcom/meituan/android/httpdns/f$a;

    .line 130186
    .line 130187
    goto :goto_2

    .line 130188
    :cond_5
    const/4 v8, 0x0

    .line 130189
    :cond_6
    :goto_2
    if-eqz v8, :cond_17

    .line 130190
    .line 130191
    iget-object v6, v1, Lcom/meituan/android/httpdns/a;->b:Lcom/meituan/android/httpdns/r;

    .line 130192
    .line 130193
    if-eqz v6, :cond_11

    .line 130194
    .line 130195
    sget v9, Lcom/meituan/android/httpdns/r;->o:I

    .line 130196
    .line 130197
    iget-object v6, v6, Lcom/meituan/android/httpdns/r;->k:Lcom/meituan/android/httpdns/x;

    .line 130198
    .line 130199
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130200
    .line 130201
    .line 130202
    new-array v7, v7, [Ljava/lang/Object;

    .line 130203
    .line 130204
    new-instance v10, Ljava/lang/Integer;

    .line 130205
    .line 130206
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 130207
    .line 130208
    .line 130209
    const/4 v15, 0x0

    .line 130210
    aput-object v10, v7, v15

    .line 130211
    .line 130212
    aput-object v8, v7, v2

    .line 130213
    .line 130214
    sget-object v10, Lcom/meituan/android/httpdns/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130215
    .line 130216
    const v15, 0xb08964

    .line 130217
    .line 130218
    .line 130219
    invoke-static {v7, v6, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130220
    .line 130221
    .line 130222
    move-result v16

    .line 130223
    if-eqz v16, :cond_7

    .line 130224
    .line 130225
    invoke-static {v7, v6, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v2

    .line 130229
    check-cast v2, Ljava/util/List;

    .line 130230
    .line 130231
    move v7, v9

    .line 130232
    goto/16 :goto_6

    .line 130233
    .line 130234
    :cond_7
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v7

    .line 130238
    iget-object v7, v7, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    .line 130239
    .line 130240
    if-eqz v7, :cond_f

    .line 130241
    .line 130242
    iget-boolean v7, v7, Lcom/meituan/android/httpdns/h$a;->i:Z

    .line 130243
    .line 130244
    if-nez v7, :cond_8

    .line 130245
    .line 130246
    goto/16 :goto_5

    .line 130247
    .line 130248
    :cond_8
    invoke-virtual {v8}, Lcom/meituan/android/httpdns/DnsRecord;->getOptimizeMergeIpList()Ljava/util/List;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v7

    .line 130252
    if-eqz v7, :cond_f

    .line 130253
    .line 130254
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130255
    .line 130256
    .line 130257
    move-result v10

    .line 130258
    if-nez v10, :cond_9

    .line 130259
    .line 130260
    goto :goto_5

    .line 130261
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 130262
    .line 130263
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130264
    .line 130265
    .line 130266
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v7

    .line 130270
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130271
    .line 130272
    .line 130273
    move-result v15

    .line 130274
    if-eqz v15, :cond_e

    .line 130275
    .line 130276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v15

    .line 130280
    check-cast v15, Lcom/meituan/android/httpdns/DnsRecord$a;

    .line 130281
    .line 130282
    if-eqz v15, :cond_c

    .line 130283
    .line 130284
    invoke-virtual {v15}, Lcom/meituan/android/httpdns/DnsRecord$a;->a()Z

    .line 130285
    .line 130286
    .line 130287
    move-result v16

    .line 130288
    if-eqz v16, :cond_c

    .line 130289
    .line 130290
    move-object/from16 v16, v7

    .line 130291
    .line 130292
    iget-boolean v7, v15, Lcom/meituan/android/httpdns/DnsRecord$a;->c:Z

    .line 130293
    .line 130294
    if-eqz v7, :cond_a

    .line 130295
    .line 130296
    if-eq v9, v2, :cond_d

    .line 130297
    .line 130298
    :cond_a
    if-nez v7, :cond_b

    .line 130299
    .line 130300
    if-nez v9, :cond_b

    .line 130301
    .line 130302
    goto :goto_4

    .line 130303
    :cond_b
    invoke-virtual {v8}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v2

    .line 130307
    iget-object v7, v15, Lcom/meituan/android/httpdns/DnsRecord$a;->a:Ljava/lang/String;

    .line 130308
    .line 130309
    iget-boolean v15, v15, Lcom/meituan/android/httpdns/DnsRecord$a;->c:Z

    .line 130310
    .line 130311
    invoke-static {v2, v7, v15}, Lcom/meituan/android/httpdns/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/InetAddress;

    .line 130312
    .line 130313
    .line 130314
    move-result-object v2

    .line 130315
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130316
    .line 130317
    .line 130318
    goto :goto_4

    .line 130319
    :cond_c
    move-object/from16 v16, v7

    .line 130320
    .line 130321
    :cond_d
    :goto_4
    const/4 v2, 0x1

    .line 130322
    move-object/from16 v7, v16

    .line 130323
    .line 130324
    goto :goto_3

    .line 130325
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130326
    .line 130327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {v8}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 130331
    .line 130332
    .line 130333
    move-result-object v7

    .line 130334
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130335
    .line 130336
    .line 130337
    const-string v7, " \u6b63\u5728\u4f7f\u7528ip\u4e0a\u6b21\u4f18\u9009\u540e\u7684ip\uff0c\u6570\u91cf:"

    .line 130338
    .line 130339
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130340
    .line 130341
    .line 130342
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 130343
    .line 130344
    .line 130345
    move-result v7

    .line 130346
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130347
    .line 130348
    .line 130349
    const-string v7, " \u5f53\u524d\u8ddd\u79bb\u4e0a\u6b21\u63a2\u6d4b\u65f6\u95f4ms\uff1a"

    .line 130350
    .line 130351
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130352
    .line 130353
    .line 130354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130355
    .line 130356
    .line 130357
    move-result-wide v15

    .line 130358
    invoke-virtual {v8}, Lcom/meituan/android/httpdns/DnsRecord;->getOptimizeHostTime()J

    .line 130359
    .line 130360
    .line 130361
    move-result-wide v17

    .line 130362
    move v7, v9

    .line 130363
    move-object/from16 v19, v10

    .line 130364
    .line 130365
    sub-long v9, v15, v17

    .line 130366
    .line 130367
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130368
    .line 130369
    .line 130370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130371
    .line 130372
    .line 130373
    move-result-object v2

    .line 130374
    invoke-virtual {v6, v2}, Lcom/meituan/android/httpdns/x;->a(Ljava/lang/String;)V

    .line 130375
    .line 130376
    .line 130377
    move-object/from16 v2, v19

    .line 130378
    .line 130379
    goto :goto_6

    .line 130380
    :cond_f
    :goto_5
    move v7, v9

    .line 130381
    const/4 v2, 0x0

    .line 130382
    :goto_6
    if-eqz v2, :cond_10

    .line 130383
    .line 130384
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130385
    .line 130386
    .line 130387
    move-result v6

    .line 130388
    if-lez v6, :cond_10

    .line 130389
    .line 130390
    const/4 v6, 0x1

    .line 130391
    iput-boolean v6, v3, Lcom/meituan/android/httpdns/f;->p:Z

    .line 130392
    .line 130393
    invoke-virtual {v8}, Lcom/meituan/android/httpdns/DnsRecord;->getLocalDnsCacheList()Ljava/util/List;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v6

    .line 130397
    invoke-virtual {v1, v2, v6, v3}, Lcom/meituan/android/httpdns/a;->b(Ljava/util/List;Ljava/util/List;Lcom/meituan/android/httpdns/f;)Ljava/util/List;

    .line 130398
    .line 130399
    .line 130400
    move-result-object v2

    .line 130401
    goto :goto_a

    .line 130402
    :cond_10
    move v9, v7

    .line 130403
    goto :goto_7

    .line 130404
    :cond_11
    const/4 v9, 0x0

    .line 130405
    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    .line 130406
    .line 130407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130408
    .line 130409
    .line 130410
    invoke-virtual {v8}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv4()Ljava/util/List;

    .line 130411
    .line 130412
    .line 130413
    move-result-object v6

    .line 130414
    invoke-virtual {v8}, Lcom/meituan/android/httpdns/DnsRecord;->getIpv6()Ljava/util/List;

    .line 130415
    .line 130416
    .line 130417
    move-result-object v7

    .line 130418
    if-eqz v7, :cond_13

    .line 130419
    .line 130420
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130421
    .line 130422
    .line 130423
    move-result v10

    .line 130424
    if-lez v10, :cond_13

    .line 130425
    .line 130426
    if-eqz v9, :cond_13

    .line 130427
    .line 130428
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130429
    .line 130430
    .line 130431
    move-result-object v7

    .line 130432
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130433
    .line 130434
    .line 130435
    move-result v10

    .line 130436
    if-eqz v10, :cond_13

    .line 130437
    .line 130438
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v10

    .line 130442
    check-cast v10, Ljava/lang/String;

    .line 130443
    .line 130444
    invoke-virtual {v8}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 130445
    .line 130446
    .line 130447
    move-result-object v15

    .line 130448
    move-object/from16 v16, v7

    .line 130449
    .line 130450
    const/4 v7, 0x0

    .line 130451
    invoke-static {v15, v10, v7}, Lcom/meituan/android/httpdns/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/InetAddress;

    .line 130452
    .line 130453
    .line 130454
    move-result-object v7

    .line 130455
    if-eqz v7, :cond_12

    .line 130456
    .line 130457
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130458
    .line 130459
    .line 130460
    :cond_12
    move-object/from16 v7, v16

    .line 130461
    .line 130462
    goto :goto_8

    .line 130463
    :cond_13
    if-eqz v6, :cond_15

    .line 130464
    .line 130465
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130466
    .line 130467
    .line 130468
    move-result v7

    .line 130469
    if-lez v7, :cond_15

    .line 130470
    .line 130471
    const/4 v7, 0x1

    .line 130472
    if-eq v9, v7, :cond_15

    .line 130473
    .line 130474
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130475
    .line 130476
    .line 130477
    move-result-object v6

    .line 130478
    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130479
    .line 130480
    .line 130481
    move-result v9

    .line 130482
    if-eqz v9, :cond_15

    .line 130483
    .line 130484
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130485
    .line 130486
    .line 130487
    move-result-object v9

    .line 130488
    check-cast v9, Ljava/lang/String;

    .line 130489
    .line 130490
    invoke-virtual {v8}, Lcom/meituan/android/httpdns/DnsRecord;->getDomain()Ljava/lang/String;

    .line 130491
    .line 130492
    .line 130493
    move-result-object v10

    .line 130494
    invoke-static {v10, v9, v7}, Lcom/meituan/android/httpdns/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/net/InetAddress;

    .line 130495
    .line 130496
    .line 130497
    move-result-object v9

    .line 130498
    if-eqz v9, :cond_14

    .line 130499
    .line 130500
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130501
    .line 130502
    .line 130503
    goto :goto_9

    .line 130504
    :cond_15
    invoke-virtual {v8}, Lcom/meituan/android/httpdns/DnsRecord;->getLocalDnsCacheList()Ljava/util/List;

    .line 130505
    .line 130506
    .line 130507
    move-result-object v6

    .line 130508
    invoke-virtual {v1, v2, v6, v3}, Lcom/meituan/android/httpdns/a;->b(Ljava/util/List;Ljava/util/List;Lcom/meituan/android/httpdns/f;)Ljava/util/List;

    .line 130509
    .line 130510
    .line 130511
    move-result-object v2

    .line 130512
    :goto_a
    if-eqz v2, :cond_16

    .line 130513
    .line 130514
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130515
    .line 130516
    .line 130517
    move-result v6

    .line 130518
    if-nez v6, :cond_16

    .line 130519
    .line 130520
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->c:Ljava/util/List;

    .line 130521
    .line 130522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130523
    .line 130524
    .line 130525
    move-result-wide v6

    .line 130526
    sub-long/2addr v6, v4

    .line 130527
    iput-wide v6, v3, Lcom/meituan/android/httpdns/f;->d:J

    .line 130528
    .line 130529
    iget-object v6, v1, Lcom/meituan/android/httpdns/a;->a:Lcom/meituan/android/httpdns/y;

    .line 130530
    .line 130531
    const-string v7, "[httpdns]\u4ecehttpDns\u670d\u52a1\u5f97\u5230"

    .line 130532
    .line 130533
    invoke-static {v7, v0, v14}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130534
    .line 130535
    .line 130536
    move-result-object v0

    .line 130537
    invoke-virtual {v3, v2}, Lcom/meituan/android/httpdns/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 130538
    .line 130539
    .line 130540
    move-result-object v7

    .line 130541
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130542
    .line 130543
    .line 130544
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130545
    .line 130546
    .line 130547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130548
    .line 130549
    .line 130550
    move-result-wide v7

    .line 130551
    sub-long/2addr v7, v4

    .line 130552
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130553
    .line 130554
    .line 130555
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130556
    .line 130557
    .line 130558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130559
    .line 130560
    .line 130561
    move-result-object v0

    .line 130562
    invoke-interface {v6, v0}, Lcom/meituan/android/httpdns/y;->log(Ljava/lang/String;)V

    .line 130563
    .line 130564
    .line 130565
    invoke-virtual {v1, v3}, Lcom/meituan/android/httpdns/a;->c(Lcom/meituan/android/httpdns/f;)V

    .line 130566
    .line 130567
    .line 130568
    return-object v2

    .line 130569
    :cond_16
    iget-object v2, v1, Lcom/meituan/android/httpdns/a;->b:Lcom/meituan/android/httpdns/r;

    .line 130570
    .line 130571
    invoke-virtual {v2, v0}, Lcom/meituan/android/httpdns/r;->b(Ljava/lang/String;)V

    .line 130572
    .line 130573
    .line 130574
    :cond_17
    if-nez v8, :cond_18

    .line 130575
    .line 130576
    iget-object v2, v1, Lcom/meituan/android/httpdns/a;->d:Lcom/meituan/android/httpdns/e;

    .line 130577
    .line 130578
    check-cast v2, Lcom/meituan/android/httpdns/c;

    .line 130579
    .line 130580
    invoke-virtual {v2}, Lcom/meituan/android/httpdns/c;->b()V

    .line 130581
    .line 130582
    .line 130583
    :cond_18
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/httpdns/a;->c:Lcom/meituan/android/httpdns/d0;

    .line 130584
    .line 130585
    invoke-virtual {v2, v0}, Lcom/meituan/android/httpdns/d0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 130586
    .line 130587
    .line 130588
    move-result-object v2

    .line 130589
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->c:Ljava/util/List;

    .line 130590
    .line 130591
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->k:Ljava/util/List;

    .line 130592
    .line 130593
    const-string v6, "networkError"

    .line 130594
    .line 130595
    iget-object v7, v3, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 130596
    .line 130597
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130598
    .line 130599
    .line 130600
    move-result v6

    .line 130601
    if-nez v6, :cond_1a

    .line 130602
    .line 130603
    const-string v6, "serverError"

    .line 130604
    .line 130605
    iget-object v7, v3, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 130606
    .line 130607
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130608
    .line 130609
    .line 130610
    move-result v6

    .line 130611
    if-eqz v6, :cond_19

    .line 130612
    .line 130613
    goto :goto_b

    .line 130614
    :cond_19
    sget-object v6, Lcom/meituan/android/httpdns/f$a;->a:Lcom/meituan/android/httpdns/f$a;

    .line 130615
    .line 130616
    iput-object v6, v3, Lcom/meituan/android/httpdns/f;->l:Lcom/meituan/android/httpdns/f$a;

    .line 130617
    .line 130618
    const/4 v6, 0x5

    .line 130619
    iput v6, v3, Lcom/meituan/android/httpdns/f;->h:I

    .line 130620
    .line 130621
    iget-object v6, v1, Lcom/meituan/android/httpdns/a;->a:Lcom/meituan/android/httpdns/y;

    .line 130622
    .line 130623
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130624
    .line 130625
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130626
    .line 130627
    .line 130628
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130629
    .line 130630
    .line 130631
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130632
    .line 130633
    .line 130634
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130635
    .line 130636
    .line 130637
    invoke-virtual {v3, v2}, Lcom/meituan/android/httpdns/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 130638
    .line 130639
    .line 130640
    move-result-object v0

    .line 130641
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130642
    .line 130643
    .line 130644
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130645
    .line 130646
    .line 130647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130648
    .line 130649
    .line 130650
    move-result-wide v8

    .line 130651
    sub-long/2addr v8, v4

    .line 130652
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130653
    .line 130654
    .line 130655
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130656
    .line 130657
    .line 130658
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130659
    .line 130660
    .line 130661
    move-result-object v0

    .line 130662
    invoke-interface {v6, v0}, Lcom/meituan/android/httpdns/y;->log(Ljava/lang/String;)V

    .line 130663
    .line 130664
    .line 130665
    goto :goto_c

    .line 130666
    :cond_1a
    :goto_b
    sget-object v6, Lcom/meituan/android/httpdns/f$a;->d:Lcom/meituan/android/httpdns/f$a;

    .line 130667
    .line 130668
    iput-object v6, v3, Lcom/meituan/android/httpdns/f;->l:Lcom/meituan/android/httpdns/f$a;

    .line 130669
    .line 130670
    const/4 v6, 0x3

    .line 130671
    iput v6, v3, Lcom/meituan/android/httpdns/f;->h:I

    .line 130672
    .line 130673
    iget-object v6, v1, Lcom/meituan/android/httpdns/a;->a:Lcom/meituan/android/httpdns/y;

    .line 130674
    .line 130675
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130676
    .line 130677
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130678
    .line 130679
    .line 130680
    const-string v8, "[httpdns]\u4ecehttpDns\u964d\u7ea7\u5230localDns\u5f97\u5230"

    .line 130681
    .line 130682
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130683
    .line 130684
    .line 130685
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130686
    .line 130687
    .line 130688
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130689
    .line 130690
    .line 130691
    invoke-virtual {v3, v2}, Lcom/meituan/android/httpdns/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 130692
    .line 130693
    .line 130694
    move-result-object v0

    .line 130695
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130696
    .line 130697
    .line 130698
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130699
    .line 130700
    .line 130701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130702
    .line 130703
    .line 130704
    move-result-wide v8

    .line 130705
    sub-long/2addr v8, v4

    .line 130706
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130707
    .line 130708
    .line 130709
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130710
    .line 130711
    .line 130712
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130713
    .line 130714
    .line 130715
    move-result-object v0

    .line 130716
    invoke-interface {v6, v0}, Lcom/meituan/android/httpdns/y;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130717
    .line 130718
    .line 130719
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130720
    .line 130721
    .line 130722
    move-result-wide v6

    .line 130723
    sub-long/2addr v6, v4

    .line 130724
    iput-wide v6, v3, Lcom/meituan/android/httpdns/f;->d:J

    .line 130725
    .line 130726
    invoke-virtual {v1, v3}, Lcom/meituan/android/httpdns/a;->c(Lcom/meituan/android/httpdns/f;)V

    .line 130727
    .line 130728
    .line 130729
    return-object v2

    .line 130730
    :catchall_0
    move-exception v0

    .line 130731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130732
    .line 130733
    .line 130734
    move-result-wide v6

    .line 130735
    sub-long/2addr v6, v4

    .line 130736
    iput-wide v6, v3, Lcom/meituan/android/httpdns/f;->d:J

    .line 130737
    .line 130738
    invoke-virtual {v1, v3}, Lcom/meituan/android/httpdns/a;->c(Lcom/meituan/android/httpdns/f;)V

    .line 130739
    .line 130740
    .line 130741
    throw v0

    .line 130742
    :cond_1b
    :goto_d
    sget-object v2, Lcom/meituan/android/httpdns/f$a;->a:Lcom/meituan/android/httpdns/f$a;

    .line 130743
    .line 130744
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->l:Lcom/meituan/android/httpdns/f$a;

    .line 130745
    .line 130746
    const/4 v2, 0x5

    .line 130747
    iput v2, v3, Lcom/meituan/android/httpdns/f;->h:I

    .line 130748
    .line 130749
    if-nez v6, :cond_1c

    .line 130750
    .line 130751
    const-string v2, "disable"

    .line 130752
    .line 130753
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 130754
    .line 130755
    goto :goto_e

    .line 130756
    :cond_1c
    if-eqz v7, :cond_1d

    .line 130757
    .line 130758
    const-string v2, "ipv6Only"

    .line 130759
    .line 130760
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 130761
    .line 130762
    goto :goto_e

    .line 130763
    :cond_1d
    if-nez v8, :cond_1e

    .line 130764
    .line 130765
    const-string v2, "notInCustomList"

    .line 130766
    .line 130767
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 130768
    .line 130769
    goto :goto_e

    .line 130770
    :cond_1e
    if-nez v9, :cond_1f

    .line 130771
    .line 130772
    const-string v2, "notInWhiteList"

    .line 130773
    .line 130774
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 130775
    .line 130776
    goto :goto_e

    .line 130777
    :cond_1f
    if-eqz v10, :cond_20

    .line 130778
    .line 130779
    const-string v2, "inBlackList"

    .line 130780
    .line 130781
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 130782
    .line 130783
    :cond_20
    :goto_e
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/httpdns/a;->c:Lcom/meituan/android/httpdns/d0;

    .line 130784
    .line 130785
    invoke-virtual {v2, v0}, Lcom/meituan/android/httpdns/d0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 130786
    .line 130787
    .line 130788
    move-result-object v2

    .line 130789
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->c:Ljava/util/List;

    .line 130790
    .line 130791
    iput-object v2, v3, Lcom/meituan/android/httpdns/f;->k:Ljava/util/List;

    .line 130792
    .line 130793
    iget-object v6, v1, Lcom/meituan/android/httpdns/a;->a:Lcom/meituan/android/httpdns/y;

    .line 130794
    .line 130795
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130796
    .line 130797
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130798
    .line 130799
    .line 130800
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130801
    .line 130802
    .line 130803
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130804
    .line 130805
    .line 130806
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130807
    .line 130808
    .line 130809
    invoke-virtual {v3, v2}, Lcom/meituan/android/httpdns/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 130810
    .line 130811
    .line 130812
    move-result-object v0

    .line 130813
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130814
    .line 130815
    .line 130816
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130817
    .line 130818
    .line 130819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130820
    .line 130821
    .line 130822
    move-result-wide v8

    .line 130823
    sub-long/2addr v8, v4

    .line 130824
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130825
    .line 130826
    .line 130827
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130828
    .line 130829
    .line 130830
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130831
    .line 130832
    .line 130833
    move-result-object v0

    .line 130834
    invoke-interface {v6, v0}, Lcom/meituan/android/httpdns/y;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130835
    .line 130836
    .line 130837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130838
    .line 130839
    .line 130840
    move-result-wide v6

    .line 130841
    sub-long/2addr v6, v4

    .line 130842
    iput-wide v6, v3, Lcom/meituan/android/httpdns/f;->d:J

    .line 130843
    .line 130844
    invoke-virtual {v1, v3}, Lcom/meituan/android/httpdns/a;->c(Lcom/meituan/android/httpdns/f;)V

    .line 130845
    .line 130846
    .line 130847
    return-object v2

    .line 130848
    :catchall_1
    move-exception v0

    .line 130849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130850
    .line 130851
    .line 130852
    move-result-wide v6

    .line 130853
    sub-long/2addr v6, v4

    .line 130854
    iput-wide v6, v3, Lcom/meituan/android/httpdns/f;->d:J

    .line 130855
    .line 130856
    invoke-virtual {v1, v3}, Lcom/meituan/android/httpdns/a;->c(Lcom/meituan/android/httpdns/f;)V

    .line 130857
    .line 130858
    .line 130859
    throw v0

    .line 130860
    :cond_21
    new-instance v0, Ljava/net/UnknownHostException;

    .line 130861
    .line 130862
    const-string v2, "hostname == null"

    .line 130863
    .line 130864
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 130865
    .line 130866
    .line 130867
    throw v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Lcom/meituan/android/httpdns/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Lcom/meituan/android/httpdns/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/httpdns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x71b80

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/util/List;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    sget-object p1, Lcom/meituan/android/httpdns/f$a;->d:Lcom/meituan/android/httpdns/f$a;

    .line 210037
    .line 210038
    iput-object p1, p3, Lcom/meituan/android/httpdns/f;->l:Lcom/meituan/android/httpdns/f$a;

    .line 210039
    .line 210040
    return-object p2

    .line 210041
    :cond_1
    if-eqz p2, :cond_4

    .line 210042
    .line 210043
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 210044
    .line 210045
    .line 210046
    move-result v0

    .line 210047
    if-eqz v0, :cond_2

    .line 210048
    .line 210049
    goto :goto_1

    .line 210050
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 210051
    .line 210052
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210053
    .line 210054
    .line 210055
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210056
    .line 210057
    .line 210058
    move-result v3

    .line 210059
    if-le v3, v2, :cond_3

    .line 210060
    .line 210061
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210066
    .line 210067
    .line 210068
    goto :goto_0

    .line 210069
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210070
    .line 210071
    .line 210072
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210073
    .line 210074
    .line 210075
    sget-object p1, Lcom/meituan/android/httpdns/f$a;->e:Lcom/meituan/android/httpdns/f$a;

    .line 210076
    .line 210077
    iput-object p1, p3, Lcom/meituan/android/httpdns/f;->l:Lcom/meituan/android/httpdns/f$a;

    .line 210078
    .line 210079
    return-object v0

    .line 210080
    :cond_4
    :goto_1
    sget-object p2, Lcom/meituan/android/httpdns/f$a;->b:Lcom/meituan/android/httpdns/f$a;

    iput-object p2, p3, Lcom/meituan/android/httpdns/f;->l:Lcom/meituan/android/httpdns/f$a;

    return-object p1
.end method

.method public final c(Lcom/meituan/android/httpdns/f;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/httpdns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x15a80d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v0, Lcom/meituan/android/httpdns/f;->u:Ljava/lang/ThreadLocal;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p0, Lcom/meituan/android/httpdns/a;->e:Lcom/meituan/android/httpdns/IDnsListener;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-interface {v0, p1}, Lcom/meituan/android/httpdns/IDnsListener;->a(Lcom/meituan/android/httpdns/f;)V

    :cond_1
    return-void
.end method
