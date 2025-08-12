.class final Lcom/google/gson/internal/bind/TypeAdapters$27;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH:Ljava/lang/String; = "dayOfMonth"

.field private static final HOUR_OF_DAY:Ljava/lang/String; = "hourOfDay"

.field private static final MINUTE:Ljava/lang/String; = "minute"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final SECOND:Ljava/lang/String; = "second"

.field private static final YEAR:Ljava/lang/String; = "year"


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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;
    .locals 9
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
    if-ne v0, v1, :cond_0

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 140009
    .line 140010
    .line 140011
    const/4 p1, 0x0

    .line 140012
    return-object p1

    .line 140013
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140014
    .line 140015
    .line 140016
    const/4 v0, 0x0

    .line 140017
    const/4 v2, 0x0

    .line 140018
    const/4 v3, 0x0

    .line 140019
    const/4 v4, 0x0

    .line 140020
    const/4 v5, 0x0

    .line 140021
    const/4 v6, 0x0

    .line 140022
    const/4 v7, 0x0

    .line 140023
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 140028
    .line 140029
    if-eq v0, v1, :cond_7

    .line 140030
    .line 140031
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    const-string v8, "year"

    .line 140040
    .line 140041
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v8

    .line 140045
    if-eqz v8, :cond_2

    .line 140046
    .line 140047
    move v2, v1

    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    const-string v8, "month"

    .line 140050
    .line 140051
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v8

    .line 140055
    if-eqz v8, :cond_3

    .line 140056
    .line 140057
    move v3, v1

    .line 140058
    goto :goto_0

    .line 140059
    :cond_3
    const-string v8, "dayOfMonth"

    .line 140060
    .line 140061
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v8

    .line 140065
    if-eqz v8, :cond_4

    .line 140066
    .line 140067
    move v4, v1

    .line 140068
    goto :goto_0

    .line 140069
    :cond_4
    const-string v8, "hourOfDay"

    .line 140070
    .line 140071
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140072
    .line 140073
    .line 140074
    move-result v8

    .line 140075
    if-eqz v8, :cond_5

    .line 140076
    .line 140077
    move v5, v1

    .line 140078
    goto :goto_0

    .line 140079
    :cond_5
    const-string v8, "minute"

    .line 140080
    .line 140081
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v8

    .line 140085
    if-eqz v8, :cond_6

    .line 140086
    .line 140087
    move v6, v1

    .line 140088
    goto :goto_0

    .line 140089
    :cond_6
    const-string v8, "second"

    .line 140090
    .line 140091
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140092
    .line 140093
    .line 140094
    move-result v0

    .line 140095
    if-eqz v0, :cond_1

    .line 140096
    .line 140097
    move v7, v1

    .line 140098
    goto :goto_0

    .line 140099
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 140100
    .line 140101
    .line 140102
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 140103
    .line 140104
    move-object v1, p1

    .line 140105
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 140106
    .line 140107
    .line 140108
    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    check-cast p2, Ljava/util/Calendar;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$27;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 410007
    .line 410008
    .line 410009
    const-string v0, "year"

    .line 410010
    .line 410011
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410012
    .line 410013
    .line 410014
    const/4 v0, 0x1

    .line 410015
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 410016
    .line 410017
    .line 410018
    move-result v0

    .line 410019
    int-to-long v0, v0

    .line 410020
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 410021
    .line 410022
    .line 410023
    const-string v0, "month"

    .line 410024
    .line 410025
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410026
    .line 410027
    .line 410028
    const/4 v0, 0x2

    .line 410029
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    int-to-long v0, v0

    .line 410034
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 410035
    .line 410036
    .line 410037
    const-string v0, "dayOfMonth"

    .line 410038
    .line 410039
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410040
    .line 410041
    .line 410042
    const/4 v0, 0x5

    .line 410043
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    int-to-long v0, v0

    .line 410048
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 410049
    .line 410050
    .line 410051
    const-string v0, "hourOfDay"

    .line 410052
    .line 410053
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410054
    .line 410055
    .line 410056
    const/16 v0, 0xb

    .line 410057
    .line 410058
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 410059
    .line 410060
    .line 410061
    move-result v0

    .line 410062
    int-to-long v0, v0

    .line 410063
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 410064
    .line 410065
    .line 410066
    const-string v0, "minute"

    .line 410067
    .line 410068
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410069
    .line 410070
    .line 410071
    const/16 v0, 0xc

    .line 410072
    .line 410073
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 410074
    .line 410075
    .line 410076
    move-result v0

    .line 410077
    int-to-long v0, v0

    .line 410078
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 410079
    .line 410080
    .line 410081
    const-string v0, "second"

    .line 410082
    .line 410083
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410084
    .line 410085
    .line 410086
    const/16 v0, 0xd

    .line 410087
    .line 410088
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 410089
    .line 410090
    .line 410091
    move-result p2

    .line 410092
    int-to-long v0, p2

    .line 410093
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 410094
    .line 410095
    .line 410096
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 410097
    .line 410098
    .line 410099
    return-void
.end method
