.class public final Lcom/meituan/android/hotel/reuse/detail/h;
.super Lcom/sankuai/model/RequestBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/model/RequestBaseAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x796267eabea78936L    # -8.347352584138096E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/sankuai/model/RequestBaseAdapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xc11c54

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/h;->c:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/h;->a:Ljava/lang/String;

    .line 170040
    .line 170041
    iput-wide p2, p0, Lcom/meituan/android/hotel/reuse/detail/h;->b:J

    .line 170042
    .line 170043
    return-void
.end method


# virtual methods
.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc3b35

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 100022
    .line 100023
    const-string v1, "https://poiop.sankuai.com/open/app/update/poi/"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/detail/h;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xebc9db

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    goto/16 :goto_1

    .line 130024
    .line 130025
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-eqz v1, :cond_6

    .line 130030
    .line 130031
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const-string v1, "data"

    .line 130036
    .line 130037
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-eqz v3, :cond_5

    .line 130042
    .line 130043
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const-string v1, "integrityConstraintInfo"

    .line 130048
    .line 130049
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-eqz v3, :cond_3

    .line 130054
    .line 130055
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/detail/h;->c:Ljava/util/ArrayList;

    .line 130056
    .line 130057
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    const-string v3, "pointName"

    .line 130065
    .line 130066
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v4

    .line 130070
    if-eqz v4, :cond_1

    .line 130071
    .line 130072
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v4

    .line 130076
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v4

    .line 130080
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v4

    .line 130084
    if-nez v4, :cond_1

    .line 130085
    .line 130086
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/detail/h;->c:Ljava/util/ArrayList;

    .line 130087
    .line 130088
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130097
    .line 130098
    .line 130099
    :cond_1
    const-string v3, "address"

    .line 130100
    .line 130101
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v4

    .line 130105
    if-eqz v4, :cond_2

    .line 130106
    .line 130107
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v4

    .line 130111
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v4

    .line 130115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v4

    .line 130119
    if-nez v4, :cond_2

    .line 130120
    .line 130121
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/detail/h;->c:Ljava/util/ArrayList;

    .line 130122
    .line 130123
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v3

    .line 130127
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v3

    .line 130131
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130132
    .line 130133
    .line 130134
    :cond_2
    const-string v3, "phone"

    .line 130135
    .line 130136
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130137
    .line 130138
    .line 130139
    move-result v4

    .line 130140
    if-eqz v4, :cond_3

    .line 130141
    .line 130142
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v4

    .line 130146
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v4

    .line 130150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v4

    .line 130154
    if-nez v4, :cond_3

    .line 130155
    .line 130156
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/detail/h;->c:Ljava/util/ArrayList;

    .line 130157
    .line 130158
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v1

    .line 130162
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130167
    .line 130168
    .line 130169
    :cond_3
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/h;->b:J

    .line 130170
    .line 130171
    const-string v1, "poiId"

    .line 130172
    .line 130173
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p1

    .line 130177
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130178
    .line 130179
    .line 130180
    move-result p1

    .line 130181
    int-to-long v5, p1

    .line 130182
    cmp-long p1, v3, v5

    .line 130183
    .line 130184
    if-nez p1, :cond_4

    .line 130185
    .line 130186
    goto :goto_0

    .line 130187
    :cond_4
    const/4 v0, 0x0

    .line 130188
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    :goto_1
    return-object p1

    .line 130193
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 130194
    .line 130195
    const-string v0, "Fail to get data"

    .line 130196
    .line 130197
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130198
    .line 130199
    .line 130200
    throw p1

    .line 130201
    :cond_6
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 130202
    .line 130203
    const-string v0, "Root is not JsonObject"

    .line 130204
    .line 130205
    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 130206
    .line 130207
    .line 130208
    throw p1
.end method

.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method
