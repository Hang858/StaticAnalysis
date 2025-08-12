.class final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters$36;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 140001
    .line 140002
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v1

    .line 140006
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    aget v0, v0, v1

    .line 140011
    .line 140012
    packed-switch v0, :pswitch_data_0

    .line 140013
    .line 140014
    .line 140015
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140016
    .line 140017
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 140018
    .line 140019
    .line 140020
    throw p1

    .line 140021
    :pswitch_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 140022
    .line 140023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140027
    .line 140028
    .line 140029
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_0

    .line 140034
    .line 140035
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 140044
    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140048
    .line 140049
    .line 140050
    return-object v0

    .line 140051
    :pswitch_1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 140052
    .line 140053
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 140057
    .line 140058
    .line 140059
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 140060
    .line 140061
    .line 140062
    move-result v1

    .line 140063
    if-eqz v1, :cond_1

    .line 140064
    .line 140065
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v1

    .line 140069
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 140070
    .line 140071
    .line 140072
    goto :goto_1

    .line 140073
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 140074
    .line 140075
    .line 140076
    return-object v0

    .line 140077
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 140078
    .line 140079
    .line 140080
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 140081
    .line 140082
    return-object p1

    .line 140083
    :pswitch_3
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 140084
    .line 140085
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 140090
    .line 140091
    .line 140092
    return-object v0

    .line 140093
    :pswitch_4
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 140094
    .line 140095
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 140096
    .line 140097
    .line 140098
    move-result p1

    .line 140099
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p1

    .line 140103
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 140104
    .line 140105
    .line 140106
    return-object v0

    .line 140107
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 140112
    .line 140113
    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 140114
    .line 140115
    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 140116
    .line 140117
    .line 140118
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 140119
    .line 140120
    return-object v0

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

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    if-eqz p2, :cond_8

    .line 410001
    .line 410002
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    goto/16 :goto_2

    .line 410009
    .line 410010
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 410011
    .line 410012
    .line 410013
    move-result v0

    .line 410014
    if-eqz v0, :cond_3

    .line 410015
    .line 410016
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p2

    .line 410020
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 410021
    .line 410022
    .line 410023
    move-result v0

    .line 410024
    if-eqz v0, :cond_1

    .line 410025
    .line 410026
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 410031
    .line 410032
    .line 410033
    goto/16 :goto_3

    .line 410034
    .line 410035
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-eqz v0, :cond_2

    .line 410040
    .line 410041
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 410042
    .line 410043
    .line 410044
    move-result p2

    .line 410045
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 410046
    .line 410047
    .line 410048
    goto/16 :goto_3

    .line 410049
    .line 410050
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410055
    .line 410056
    .line 410057
    goto :goto_3

    .line 410058
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 410059
    .line 410060
    .line 410061
    move-result v0

    .line 410062
    if-eqz v0, :cond_5

    .line 410063
    .line 410064
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 410068
    .line 410069
    .line 410070
    move-result-object p2

    .line 410071
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 410072
    .line 410073
    .line 410074
    move-result-object p2

    .line 410075
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410076
    .line 410077
    .line 410078
    move-result v0

    .line 410079
    if-eqz v0, :cond_4

    .line 410080
    .line 410081
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v0

    .line 410085
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 410086
    .line 410087
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 410088
    .line 410089
    .line 410090
    goto :goto_0

    .line 410091
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 410092
    .line 410093
    .line 410094
    goto :goto_3

    .line 410095
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 410096
    .line 410097
    .line 410098
    move-result v0

    .line 410099
    if-eqz v0, :cond_7

    .line 410100
    .line 410101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p2

    .line 410108
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 410109
    .line 410110
    .line 410111
    move-result-object p2

    .line 410112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410113
    .line 410114
    .line 410115
    move-result-object p2

    .line 410116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410117
    .line 410118
    .line 410119
    move-result v0

    .line 410120
    if-eqz v0, :cond_6

    .line 410121
    .line 410122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410123
    .line 410124
    .line 410125
    move-result-object v0

    .line 410126
    check-cast v0, Ljava/util/Map$Entry;

    .line 410127
    .line 410128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410129
    .line 410130
    .line 410131
    move-result-object v1

    .line 410132
    check-cast v1, Ljava/lang/String;

    .line 410133
    .line 410134
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410135
    .line 410136
    .line 410137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410138
    .line 410139
    .line 410140
    move-result-object v0

    .line 410141
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 410142
    .line 410143
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 410144
    .line 410145
    .line 410146
    goto :goto_1

    .line 410147
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 410148
    .line 410149
    .line 410150
    goto :goto_3

    .line 410151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410152
    .line 410153
    const-string v0, "Couldn\'t write "

    .line 410154
    .line 410155
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410156
    .line 410157
    .line 410158
    move-result-object v0

    .line 410159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410160
    .line 410161
    .line 410162
    move-result-object p2

    .line 410163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410164
    .line 410165
    .line 410166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410167
    .line 410168
    .line 410169
    move-result-object p2

    .line 410170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410171
    .line 410172
    .line 410173
    throw p1

    .line 410174
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 410175
    .line 410176
    .line 410177
    :goto_3
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$29;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method
