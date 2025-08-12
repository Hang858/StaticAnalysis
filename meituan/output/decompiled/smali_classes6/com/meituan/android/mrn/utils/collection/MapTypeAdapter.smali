.class public Lcom/meituan/android/mrn/utils/collection/MapTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d49b6ef5d3affdaL    # 2.1156737441263636E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/utils/collection/MapTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeae2d6

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
    move-result-object p1

    .line 130021
    return-object p1

    .line 130022
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    sget-object v1, Lcom/meituan/android/mrn/utils/collection/MapTypeAdapter$a;->a:[I

    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    aget v0, v1, v0

    .line 130033
    .line 130034
    packed-switch v0, :pswitch_data_0

    .line 130035
    .line 130036
    .line 130037
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130038
    .line 130039
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    throw p1

    .line 130043
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 130044
    .line 130045
    .line 130046
    const/4 p1, 0x0

    .line 130047
    return-object p1

    .line 130048
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    return-object p1

    .line 130057
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 130062
    .line 130063
    .line 130064
    move-result-wide v0

    .line 130065
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 130066
    .line 130067
    cmpl-double v4, v0, v2

    .line 130068
    .line 130069
    if-gtz v4, :cond_2

    .line 130070
    .line 130071
    const-string v2, "."

    .line 130072
    .line 130073
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    if-nez v2, :cond_2

    .line 130078
    .line 130079
    const-string v2, "e"

    .line 130080
    .line 130081
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v2

    .line 130085
    if-nez v2, :cond_2

    .line 130086
    .line 130087
    const-string v2, "E"

    .line 130088
    .line 130089
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v2

    .line 130093
    if-eqz v2, :cond_1

    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130097
    .line 130098
    .line 130099
    move-result-wide v0

    .line 130100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    return-object p1

    .line 130105
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    return-object p1

    .line 130110
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    return-object p1

    .line 130115
    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 130116
    .line 130117
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 130121
    .line 130122
    .line 130123
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 130124
    .line 130125
    .line 130126
    move-result v1

    .line 130127
    if-eqz v1, :cond_3

    .line 130128
    .line 130129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/utils/collection/MapTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v2

    .line 130137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130138
    .line 130139
    .line 130140
    goto :goto_1

    .line 130141
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 130142
    .line 130143
    .line 130144
    return-object v0

    .line 130145
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 130146
    .line 130147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 130151
    .line 130152
    .line 130153
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 130154
    .line 130155
    .line 130156
    move-result v1

    .line 130157
    if-eqz v1, :cond_4

    .line 130158
    .line 130159
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/utils/collection/MapTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130164
    .line 130165
    .line 130166
    goto :goto_2

    .line 130167
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 130168
    .line 130169
    .line 130170
    return-object v0

    .line 130171
    nop

    .line 130172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/utils/collection/MapTypeAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xafdc37

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/collection/MapTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 170031
    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    new-instance v0, Lcom/google/gson/Gson;

    .line 170035
    .line 170036
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v0, p0, Lcom/meituan/android/mrn/utils/collection/MapTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 170040
    .line 170041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/utils/collection/MapTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 170042
    .line 170043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 170052
    .line 170053
    if-eqz v1, :cond_3

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170059
    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 170063
    .line 170064
    .line 170065
    return-void
.end method
