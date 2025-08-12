.class Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;

.field public final synthetic val$delegateAdapter:Lcom/google/gson/TypeAdapter;

.field public final synthetic val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;->this$0:Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;->val$delegateAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;->val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;->val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

    .line 130001
    .line 130002
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 130007
    .line 130008
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    if-eqz v0, :cond_7

    .line 130013
    .line 130014
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    const-string v1, "customData"

    .line 130019
    .line 130020
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130021
    .line 130022
    .line 130023
    move-result v2

    .line 130024
    const-string v3, ""

    .line 130025
    .line 130026
    const-string v4, "code"

    .line 130027
    .line 130028
    if-eqz v2, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130035
    .line 130036
    .line 130037
    move-result v2

    .line 130038
    const/16 v5, 0x196

    .line 130039
    .line 130040
    if-ne v2, v5, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    if-nez v0, :cond_0

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_0
    const-string v1, "requestCode"

    .line 130050
    .line 130051
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;->this$0:Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;

    .line 130060
    .line 130061
    new-instance v1, Lcom/meituan/android/movie/tradebase/exception/a;

    .line 130062
    .line 130063
    invoke-direct {v1, v3}, Lcom/meituan/android/movie/tradebase/exception/a;-><init>(Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;->a(Ljava/lang/Throwable;Lcom/google/gson/JsonElement;)Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    throw p1

    .line 130071
    :cond_1
    const-string v1, "error"

    .line 130072
    .line 130073
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    if-eqz v2, :cond_7

    .line 130078
    .line 130079
    const/4 v2, 0x0

    .line 130080
    const/4 v5, -0x1

    .line 130081
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    if-eqz v0, :cond_2

    .line 130086
    .line 130087
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v1

    .line 130091
    if-eqz v1, :cond_2

    .line 130092
    .line 130093
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130098
    .line 130099
    .line 130100
    move-result v5

    .line 130101
    :cond_2
    const v1, 0x121eac0

    .line 130102
    .line 130103
    .line 130104
    const-string v4, "message"

    .line 130105
    .line 130106
    if-ne v5, v1, :cond_4

    .line 130107
    .line 130108
    if-eqz v0, :cond_4

    .line 130109
    .line 130110
    const-string v1, "attach"

    .line 130111
    .line 130112
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130113
    .line 130114
    .line 130115
    move-result v6

    .line 130116
    if-eqz v6, :cond_4

    .line 130117
    .line 130118
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    if-eqz v1, :cond_4

    .line 130123
    .line 130124
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v2

    .line 130128
    if-eqz v2, :cond_3

    .line 130129
    .line 130130
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v0

    .line 130134
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v3

    .line 130138
    :cond_3
    new-instance v0, Lcom/maoyan/fluid/core/k;

    .line 130139
    .line 130140
    new-instance v2, Lcom/google/gson/Gson;

    .line 130141
    .line 130142
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130143
    .line 130144
    .line 130145
    const-class v4, Lcom/maoyan/fluid/core/FluidParams;

    .line 130146
    .line 130147
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    check-cast v1, Lcom/maoyan/fluid/core/FluidParams;

    .line 130152
    .line 130153
    invoke-direct {v0, v1, v3}, Lcom/maoyan/fluid/core/k;-><init>(Lcom/maoyan/fluid/core/FluidParams;Ljava/lang/String;)V

    .line 130154
    .line 130155
    .line 130156
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;->this$0:Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;

    .line 130157
    .line 130158
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;->a(Ljava/lang/Throwable;Lcom/google/gson/JsonElement;)Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    throw p1

    .line 130163
    :cond_4
    if-eqz v0, :cond_5

    .line 130164
    .line 130165
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v1

    .line 130169
    if-eqz v1, :cond_5

    .line 130170
    .line 130171
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v0

    .line 130175
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v2

    .line 130179
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result v0

    .line 130183
    if-eqz v0, :cond_6

    .line 130184
    .line 130185
    goto :goto_1

    .line 130186
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;->this$0:Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;

    .line 130187
    .line 130188
    new-instance v1, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130189
    .line 130190
    invoke-direct {v1, v2, v5}, Lcom/meituan/android/movie/tradebase/exception/f;-><init>(Ljava/lang/String;I)V

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;->a(Ljava/lang/Throwable;Lcom/google/gson/JsonElement;)Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 130194
    .line 130195
    .line 130196
    move-result-object p1

    .line 130197
    throw p1

    .line 130198
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;->val$delegateAdapter:Lcom/google/gson/TypeAdapter;

    .line 130199
    .line 130200
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v0

    .line 130204
    instance-of v1, v0, Lcom/meituan/android/movie/tradebase/model/c;

    .line 130205
    .line 130206
    if-eqz v1, :cond_9

    .line 130207
    .line 130208
    move-object v1, v0

    .line 130209
    check-cast v1, Lcom/meituan/android/movie/tradebase/model/c;

    .line 130210
    .line 130211
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/model/c;->isSuccessful()Z

    .line 130212
    .line 130213
    .line 130214
    move-result v2

    .line 130215
    if-eqz v2, :cond_8

    .line 130216
    .line 130217
    goto :goto_2

    .line 130218
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;->this$0:Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;

    .line 130219
    .line 130220
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130221
    .line 130222
    .line 130223
    new-instance v2, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 130224
    .line 130225
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/model/c;->getErrorCode()I

    .line 130226
    .line 130227
    .line 130228
    move-result v3

    .line 130229
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/model/c;->getErrorMessage()Ljava/lang/String;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v4

    .line 130233
    invoke-direct {v2, v3, v4, v1}, Lcom/meituan/android/movie/tradebase/exception/e;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 130234
    .line 130235
    .line 130236
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;->a(Ljava/lang/Throwable;Lcom/google/gson/JsonElement;)Lrx/exceptions/OnErrorThrowable$OnNextValue;

    .line 130237
    .line 130238
    .line 130239
    move-result-object p1

    .line 130240
    throw p1

    .line 130241
    :cond_9
    :goto_2
    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory$1;->val$delegateAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
