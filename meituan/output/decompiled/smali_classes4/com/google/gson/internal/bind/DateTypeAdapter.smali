.class public final Lcom/google/gson/internal/bind/DateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final enUsFormat:Ljava/text/DateFormat;

.field private final localFormat:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/DateTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100004
    .line 100005
    const/4 v1, 0x2

    .line 100006
    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iput-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->enUsFormat:Ljava/text/DateFormat;

    .line 100011
    .line 100012
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->localFormat:Ljava/text/DateFormat;

    return-void
.end method

.method private declared-synchronized deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->localFormat:Ljava/text/DateFormat;

    .line 140002
    .line 140003
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140007
    monitor-exit p0

    .line 140008
    return-object p1

    .line 140009
    :catchall_0
    move-exception p1

    .line 140010
    goto :goto_0

    .line 140011
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->enUsFormat:Ljava/text/DateFormat;

    .line 140012
    .line 140013
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 140014
    .line 140015
    .line 140016
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140017
    monitor-exit p0

    .line 140018
    return-object p1

    .line 140019
    :catch_1
    :try_start_2
    new-instance v0, Ljava/text/ParsePosition;

    .line 140020
    .line 140021
    const/4 v1, 0x0

    .line 140022
    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 140023
    .line 140024
    .line 140025
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140029
    monitor-exit p0

    .line 140030
    return-object p1

    .line 140031
    :catch_2
    move-exception v0

    .line 140032
    :try_start_3
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 140033
    .line 140034
    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140035
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
    .locals 2
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
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 140014
    .line 140015
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;->deserializeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

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
    check-cast p2, Ljava/util/Date;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/DateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public declared-synchronized write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    monitor-enter p0

    .line 410001
    if-nez p2, :cond_0

    .line 410002
    .line 410003
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410004
    .line 410005
    .line 410006
    monitor-exit p0

    .line 410007
    return-void

    .line 410008
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/DateTypeAdapter;->enUsFormat:Ljava/text/DateFormat;

    .line 410009
    .line 410010
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p2

    .line 410014
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410015
    .line 410016
    .line 410017
    monitor-exit p0

    .line 410018
    return-void

    .line 410019
    :catchall_0
    move-exception p1

    .line 410020
    monitor-exit p0

    throw p1
.end method
