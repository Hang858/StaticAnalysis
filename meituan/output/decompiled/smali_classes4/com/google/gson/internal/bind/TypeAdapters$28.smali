.class final Lcom/google/gson/internal/bind/TypeAdapters$28;
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
        "Ljava/util/Locale;",
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
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Locale;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Locale;
    .locals 4
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
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    if-ne v0, v1, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 140010
    .line 140011
    .line 140012
    return-object v2

    .line 140013
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1

    .line 140017
    new-instance v0, Ljava/util/StringTokenizer;

    .line 140018
    .line 140019
    const-string v1, "_"

    .line 140020
    .line 140021
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p1

    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    move-object p1, v2

    .line 140036
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-eqz v1, :cond_2

    .line 140041
    .line 140042
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    goto :goto_1

    .line 140047
    :cond_2
    move-object v1, v2

    .line 140048
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v3

    .line 140052
    if-eqz v3, :cond_3

    .line 140053
    .line 140054
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    :cond_3
    if-nez v1, :cond_4

    .line 140059
    .line 140060
    if-nez v2, :cond_4

    .line 140061
    .line 140062
    new-instance v0, Ljava/util/Locale;

    .line 140063
    .line 140064
    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 140065
    .line 140066
    .line 140067
    return-object v0

    .line 140068
    :cond_4
    if-nez v2, :cond_5

    .line 140069
    .line 140070
    new-instance v0, Ljava/util/Locale;

    .line 140071
    .line 140072
    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140073
    .line 140074
    .line 140075
    return-object v0

    .line 140076
    :cond_5
    new-instance v0, Ljava/util/Locale;

    .line 140077
    .line 140078
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140079
    .line 140080
    return-object v0
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    check-cast p2, Ljava/util/Locale;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Locale;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    if-nez p2, :cond_0

    .line 420001
    .line 420002
    const/4 p2, 0x0

    .line 420003
    goto :goto_0

    .line 420004
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 420005
    .line 420006
    .line 420007
    move-result-object p2

    .line 420008
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 420009
    .line 420010
    return-void
.end method
