.class public Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;
.super Lcom/dianping/gcmrn/model/MRNOperationsResponse;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/gcmrn/model/MRNOperationsResponse;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54b790ded28b308L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/gcmrn/model/MRNOperationsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const-string v0, "operations"

    .line 130001
    .line 130002
    const-string v1, "optional"

    .line 130003
    .line 130004
    const-string v2, "env"

    .line 130005
    .line 130006
    const-string v3, "data"

    .line 130007
    .line 130008
    const-string v4, "code"

    .line 130009
    .line 130010
    const/4 v5, 0x1

    .line 130011
    new-array v5, v5, [Ljava/lang/Object;

    .line 130012
    .line 130013
    const/4 v6, 0x0

    .line 130014
    aput-object p1, v5, v6

    .line 130015
    .line 130016
    sget-object v7, Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v8, 0xf3f6f8

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v9

    .line 130025
    if-eqz v9, :cond_0

    .line 130026
    .line 130027
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;

    .line 130032
    .line 130033
    return-object p1

    .line 130034
    :cond_0
    new-instance v5, Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;

    .line 130035
    .line 130036
    invoke-direct {v5}, Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    if-nez p1, :cond_1

    .line 130044
    .line 130045
    return-object v5

    .line 130046
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    if-eqz v7, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v4

    .line 130056
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130057
    .line 130058
    .line 130059
    move-result v4

    .line 130060
    iput v4, v5, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->code:I

    .line 130061
    .line 130062
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v4

    .line 130066
    if-nez v4, :cond_3

    .line 130067
    .line 130068
    return-object v5

    .line 130069
    :cond_3
    new-instance v4, Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130070
    .line 130071
    invoke-direct {v4}, Lcom/dianping/gcmrn/model/MRNOperations;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    iput-object v4, v5, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->data:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130075
    .line 130076
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-eqz v3, :cond_4

    .line 130089
    .line 130090
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v2

    .line 130098
    iget-object v3, v5, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->data:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130099
    .line 130100
    new-instance v4, Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 130101
    .line 130102
    invoke-direct {v4}, Lcom/dianping/gcmrn/model/MRNOperationsEnv;-><init>()V

    .line 130103
    .line 130104
    .line 130105
    iput-object v4, v3, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 130106
    .line 130107
    iget-object v3, v5, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->data:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130108
    .line 130109
    iget-object v3, v3, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 130110
    .line 130111
    const-string v4, "baseVersion"

    .line 130112
    .line 130113
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v4

    .line 130117
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v4

    .line 130121
    iput-object v4, v3, Lcom/dianping/gcmrn/model/MRNOperationsEnv;->b:Ljava/lang/String;

    .line 130122
    .line 130123
    iget-object v3, v5, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->data:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130124
    .line 130125
    iget-object v3, v3, Lcom/dianping/gcmrn/model/MRNOperations;->env:Lcom/dianping/gcmrn/model/MRNOperationsEnv;

    .line 130126
    .line 130127
    const-string v4, "bizVersion"

    .line 130128
    .line 130129
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v2

    .line 130133
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v2

    .line 130137
    iput-object v2, v3, Lcom/dianping/gcmrn/model/MRNOperationsEnv;->a:Ljava/lang/String;

    .line 130138
    .line 130139
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v2

    .line 130143
    if-eqz v2, :cond_5

    .line 130144
    .line 130145
    iget-object v2, v5, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->data:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130146
    .line 130147
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v1

    .line 130155
    iput-object v1, v2, Lcom/dianping/gcmrn/model/MRNOperations;->optional:Ljava/lang/String;

    .line 130156
    .line 130157
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v1

    .line 130161
    if-eqz v1, :cond_7

    .line 130162
    .line 130163
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 130172
    .line 130173
    .line 130174
    move-result v0

    .line 130175
    new-array v0, v0, [Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 130176
    .line 130177
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 130178
    .line 130179
    .line 130180
    move-result v1

    .line 130181
    if-ge v6, v1, :cond_6

    .line 130182
    .line 130183
    new-instance v1, Lcom/dianping/gcmrn/model/MRNOperationItem;

    .line 130184
    .line 130185
    invoke-direct {v1}, Lcom/dianping/gcmrn/model/MRNOperationItem;-><init>()V

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v2

    .line 130192
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v3

    .line 130196
    const-string v4, "method"

    .line 130197
    .line 130198
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v3

    .line 130202
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v3

    .line 130206
    iput-object v3, v1, Lcom/dianping/gcmrn/model/MRNOperationItem;->a:Ljava/lang/String;

    .line 130207
    .line 130208
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v2

    .line 130212
    const-string v3, "args"

    .line 130213
    .line 130214
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v2

    .line 130218
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v2

    .line 130222
    iput-object v2, v1, Lcom/dianping/gcmrn/model/MRNOperationItem;->b:Ljava/lang/String;

    .line 130223
    .line 130224
    aput-object v1, v0, v6

    .line 130225
    .line 130226
    add-int/lit8 v6, v6, 0x1

    .line 130227
    .line 130228
    goto :goto_0

    .line 130229
    :cond_6
    iget-object p1, v5, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->data:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 130230
    .line 130231
    iput-object v0, p1, Lcom/dianping/gcmrn/model/MRNOperations;->operations:[Lcom/dianping/gcmrn/model/MRNOperationItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130232
    .line 130233
    goto :goto_1

    .line 130234
    :catchall_0
    move-exception p1

    .line 130235
    const-string v0, "SaleResourceResult Exception: "

    .line 130236
    .line 130237
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v0

    .line 130241
    const/4 v1, 0x3

    .line 130242
    invoke-static {p1, v0, v1}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 130243
    .line 130244
    .line 130245
    :cond_7
    :goto_1
    return-object v5
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method
