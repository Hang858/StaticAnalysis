.class public final Lcom/meituan/android/mss/upload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/upload/a;->b(Ljava/lang/String;Lcom/meituan/android/mss/upload/k;JLcom/meituan/android/mss/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mss/c<",
        "Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;",
        "Lcom/meituan/android/mss/net/error/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/upload/k;

.field public final synthetic b:Lcom/meituan/android/mss/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/android/mss/upload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/upload/a;Lcom/meituan/android/mss/upload/k;Lcom/meituan/android/mss/c;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/upload/a$a;->e:Lcom/meituan/android/mss/upload/a;

    iput-object p2, p0, Lcom/meituan/android/mss/upload/a$a;->a:Lcom/meituan/android/mss/upload/k;

    iput-object p3, p0, Lcom/meituan/android/mss/upload/a$a;->b:Lcom/meituan/android/mss/c;

    iput-object p4, p0, Lcom/meituan/android/mss/upload/a$a;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meituan/android/mss/upload/a$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mss/net/error/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mss/upload/a$a;->b:Lcom/meituan/android/mss/c;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mss/upload/a$a;->e:Lcom/meituan/android/mss/upload/a;

    .line 130010
    invoke-virtual {v0, p1}, Lcom/meituan/android/mss/upload/a;->a(Lcom/meituan/android/mss/net/error/b;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 32

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    check-cast v1, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;

    .line 130005
    .line 130006
    const-string v2, "init multipart onSuccess: "

    .line 130007
    .line 130008
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v2

    .line 130012
    iget-object v3, v1, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;->bucket:Ljava/lang/String;

    .line 130013
    .line 130014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130015
    .line 130016
    .line 130017
    const-string v3, ",object:"

    .line 130018
    .line 130019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130020
    .line 130021
    .line 130022
    iget-object v3, v0, Lcom/meituan/android/mss/upload/a$a;->a:Lcom/meituan/android/mss/upload/k;

    .line 130023
    .line 130024
    iget-object v3, v3, Lcom/meituan/android/mss/net/d;->b:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    .line 130029
    const-string v3, ",uploadId:"

    .line 130030
    .line 130031
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    iget-object v3, v1, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;->uploadId:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    const-string v3, "MssMultiPartManager"

    .line 130044
    .line 130045
    invoke-static {v3, v2}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v2, v0, Lcom/meituan/android/mss/upload/a$a;->b:Lcom/meituan/android/mss/c;

    .line 130049
    .line 130050
    instance-of v4, v2, Lcom/meituan/android/mss/g;

    .line 130051
    .line 130052
    if-eqz v4, :cond_0

    .line 130053
    .line 130054
    check-cast v2, Lcom/meituan/android/mss/g;

    .line 130055
    .line 130056
    const-wide/32 v4, 0x100000

    .line 130057
    .line 130058
    .line 130059
    iget-wide v6, v1, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;->contentLength:J

    .line 130060
    .line 130061
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/meituan/android/mss/g;->b(JJ)V

    .line 130062
    .line 130063
    .line 130064
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/mss/upload/a$a;->e:Lcom/meituan/android/mss/upload/a;

    .line 130065
    .line 130066
    iget-object v4, v0, Lcom/meituan/android/mss/upload/a$a;->c:Ljava/lang/String;

    .line 130067
    .line 130068
    iget-object v7, v0, Lcom/meituan/android/mss/upload/a$a;->a:Lcom/meituan/android/mss/upload/k;

    .line 130069
    .line 130070
    iget-object v1, v1, Lcom/meituan/android/mss/model/InitiateMultipartUploadResult;->uploadId:Ljava/lang/String;

    .line 130071
    .line 130072
    iget-wide v5, v0, Lcom/meituan/android/mss/upload/a$a;->d:J

    .line 130073
    .line 130074
    iget-object v14, v0, Lcom/meituan/android/mss/upload/a$a;->b:Lcom/meituan/android/mss/c;

    .line 130075
    .line 130076
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    new-instance v8, Ljava/io/File;

    .line 130080
    .line 130081
    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 130085
    .line 130086
    .line 130087
    move-result-wide v22

    .line 130088
    new-instance v24, Lcom/meituan/android/mss/model/CompleteMultipartUpload;

    .line 130089
    .line 130090
    invoke-direct/range {v24 .. v24}, Lcom/meituan/android/mss/model/CompleteMultipartUpload;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    const/16 v25, 0x1

    .line 130094
    .line 130095
    const/4 v8, 0x1

    .line 130096
    const/4 v15, 0x1

    .line 130097
    :goto_0
    int-to-long v12, v15

    .line 130098
    cmp-long v8, v12, v5

    .line 130099
    .line 130100
    if-gtz v8, :cond_3

    .line 130101
    .line 130102
    if-nez v8, :cond_1

    .line 130103
    .line 130104
    const-wide/16 v8, 0x1

    .line 130105
    .line 130106
    sub-long v8, v5, v8

    .line 130107
    .line 130108
    iget v10, v7, Lcom/meituan/android/mss/upload/k;->d:I

    .line 130109
    .line 130110
    int-to-long v10, v10

    .line 130111
    mul-long/2addr v8, v10

    .line 130112
    sub-long v8, v22, v8

    .line 130113
    .line 130114
    long-to-int v9, v8

    .line 130115
    move v10, v9

    .line 130116
    goto :goto_1

    .line 130117
    :cond_1
    iget v8, v7, Lcom/meituan/android/mss/upload/k;->d:I

    .line 130118
    .line 130119
    move v10, v8

    .line 130120
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 130123
    .line 130124
    .line 130125
    const-string v9, "uploadPart index: "

    .line 130126
    .line 130127
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v8

    .line 130137
    invoke-static {v3, v8}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130138
    .line 130139
    .line 130140
    iget-object v11, v2, Lcom/meituan/android/mss/upload/a;->a:Lcom/meituan/android/mss/a;

    .line 130141
    .line 130142
    new-instance v26, Lcom/meituan/android/mss/upload/b;

    .line 130143
    .line 130144
    move-object/from16 v8, v26

    .line 130145
    .line 130146
    move-object v9, v2

    .line 130147
    move/from16 p1, v10

    .line 130148
    .line 130149
    move-object v10, v7

    .line 130150
    move-object/from16 v27, v11

    .line 130151
    .line 130152
    move/from16 v11, p1

    .line 130153
    .line 130154
    move-wide/from16 v28, v12

    .line 130155
    .line 130156
    move-object/from16 v12, v24

    .line 130157
    .line 130158
    move-object v13, v14

    .line 130159
    move-object/from16 v30, v14

    .line 130160
    .line 130161
    move/from16 v31, v15

    .line 130162
    .line 130163
    move-wide/from16 v14, v22

    .line 130164
    .line 130165
    move-wide/from16 v16, v28

    .line 130166
    .line 130167
    move-wide/from16 v18, v5

    .line 130168
    .line 130169
    move-object/from16 v20, v4

    .line 130170
    .line 130171
    move-object/from16 v21, v1

    .line 130172
    .line 130173
    invoke-direct/range {v8 .. v21}, Lcom/meituan/android/mss/upload/b;-><init>(Lcom/meituan/android/mss/upload/a;Lcom/meituan/android/mss/upload/k;ILcom/meituan/android/mss/model/CompleteMultipartUpload;Lcom/meituan/android/mss/c;JJJLjava/lang/String;Ljava/lang/String;)V

    .line 130174
    .line 130175
    .line 130176
    invoke-static/range {v27 .. v27}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    const/4 v8, 0x6

    .line 130180
    new-array v8, v8, [Ljava/lang/Object;

    .line 130181
    .line 130182
    const/4 v9, 0x0

    .line 130183
    aput-object v7, v8, v9

    .line 130184
    .line 130185
    new-instance v9, Ljava/lang/Long;

    .line 130186
    .line 130187
    move-wide/from16 v10, v28

    .line 130188
    .line 130189
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 130190
    .line 130191
    .line 130192
    aput-object v9, v8, v25

    .line 130193
    .line 130194
    const/4 v9, 0x2

    .line 130195
    aput-object v1, v8, v9

    .line 130196
    .line 130197
    const/4 v9, 0x3

    .line 130198
    aput-object v4, v8, v9

    .line 130199
    .line 130200
    new-instance v9, Ljava/lang/Integer;

    .line 130201
    .line 130202
    move/from16 v12, p1

    .line 130203
    .line 130204
    invoke-direct {v9, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 130205
    .line 130206
    .line 130207
    const/4 v13, 0x4

    .line 130208
    aput-object v9, v8, v13

    .line 130209
    .line 130210
    const/4 v9, 0x5

    .line 130211
    aput-object v26, v8, v9

    .line 130212
    .line 130213
    sget-object v9, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130214
    .line 130215
    const v13, 0x7b845a

    .line 130216
    .line 130217
    .line 130218
    move-object/from16 v14, v27

    .line 130219
    .line 130220
    invoke-static {v8, v14, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130221
    .line 130222
    .line 130223
    move-result v15

    .line 130224
    if-eqz v15, :cond_2

    .line 130225
    .line 130226
    invoke-static {v8, v14, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130227
    .line 130228
    .line 130229
    move-wide v13, v5

    .line 130230
    move-object v15, v7

    .line 130231
    goto :goto_2

    .line 130232
    :cond_2
    sget-object v8, Lcom/meituan/android/mss/upload/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130233
    .line 130234
    sget-object v8, Lcom/meituan/android/mss/upload/h$c;->a:Lcom/meituan/android/mss/upload/h;

    .line 130235
    .line 130236
    iget-object v9, v14, Lcom/meituan/android/mss/a;->a:Lcom/meituan/android/mss/net/f;

    .line 130237
    .line 130238
    move-wide v13, v5

    .line 130239
    move-object v5, v8

    .line 130240
    move-object v6, v9

    .line 130241
    move-object v15, v7

    .line 130242
    move-wide v8, v10

    .line 130243
    move-object v10, v1

    .line 130244
    move v11, v12

    .line 130245
    move-object/from16 v12, v26

    .line 130246
    .line 130247
    invoke-virtual/range {v5 .. v12}, Lcom/meituan/android/mss/upload/h;->g(Lcom/meituan/android/mss/net/f;Lcom/meituan/android/mss/upload/k;JLjava/lang/String;ILcom/meituan/android/mss/c;)V

    .line 130248
    .line 130249
    .line 130250
    :goto_2
    add-int/lit8 v5, v31, 0x1

    .line 130251
    .line 130252
    move-object v7, v15

    .line 130253
    move v15, v5

    .line 130254
    move-wide v5, v13

    .line 130255
    move-object/from16 v14, v30

    .line 130256
    .line 130257
    goto/16 :goto_0

    .line 130258
    .line 130259
    :cond_3
    const-string v1, "init multipart success"

    .line 130260
    .line 130261
    invoke-static {v3, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130262
    .line 130263
    .line 130264
    return-void
.end method
