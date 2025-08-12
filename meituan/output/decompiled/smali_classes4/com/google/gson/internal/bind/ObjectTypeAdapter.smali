.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
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
.field public static final FACTORY:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    sget-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 140005
    .line 140006
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    aget v0, v1, v0

    .line 140011
    .line 140012
    packed-switch v0, :pswitch_data_0

    .line 140013
    .line 140014
    .line 140015
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140016
    .line 140017
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140018
    .line 140019
    .line 140020
    throw p1

    .line 140021
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 140022
    .line 140023
    .line 140024
    const/4 p1, 0x0

    .line 140025
    return-object p1

    .line 140026
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    return-object p1

    .line 140035
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 140036
    .line 140037
    .line 140038
    move-result-wide v0

    .line 140039
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    return-object p1

    .line 140044
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    return-object p1

    .line 140049
    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 140050
    .line 140051
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140055
    .line 140056
    .line 140057
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 140058
    .line 140059
    .line 140060
    move-result v1

    .line 140061
    if-eqz v1, :cond_0

    .line 140062
    .line 140063
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    goto :goto_0

    .line 140075
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140076
    .line 140077
    .line 140078
    return-object v0

    .line 140079
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 140080
    .line 140081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140082
    .line 140083
    .line 140084
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 140085
    .line 140086
    .line 140087
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 140088
    .line 140089
    .line 140090
    move-result v1

    .line 140091
    if-eqz v1, :cond_1

    .line 140092
    .line 140093
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    goto :goto_1

    .line 140101
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 140102
    .line 140103
    .line 140104
    return-object v0

    .line 140105
    nop

    .line 140106
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 410003
    .line 410004
    .line 410005
    return-void

    .line 410006
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 410007
    .line 410008
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v1

    .line 410012
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 410013
    .line 410014
    .line 410015
    move-result-object v0

    .line 410016
    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    .line 410017
    .line 410018
    if-eqz v1, :cond_1

    .line 410019
    .line 410020
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 410028
    .line 410029
    .line 410030
    return-void
.end method
