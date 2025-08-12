.class public final Lcom/google/gson/internal/bind/TimeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/sql/Time;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final format:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/bind/TimeTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TimeTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100004
    .line 100005
    const-string v1, "hh:mm:ss a"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TimeTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public declared-synchronized read(Lcom/google/gson/stream/JsonReader;)Ljava/sql/Time;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140002
    .line 140003
    .line 140004
    move-result-object v0

    .line 140005
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 140006
    .line 140007
    if-ne v0, v1, :cond_0

    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140010
    .line 140011
    .line 140012
    const/4 p1, 0x0

    .line 140013
    monitor-exit p0

    .line 140014
    return-object p1

    .line 140015
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    .line 140016
    .line 140017
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    new-instance v0, Ljava/sql/Time;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 140028
    .line 140029
    .line 140030
    move-result-wide v1

    .line 140031
    invoke-direct {v0, v1, v2}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140032
    .line 140033
    .line 140034
    monitor-exit p0

    .line 140035
    return-object v0

    .line 140036
    :catch_0
    move-exception p1

    .line 140037
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 140038
    .line 140039
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 140040
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420000
    check-cast p2, Ljava/sql/Time;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TimeTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public declared-synchronized write(Lcom/google/gson/stream/JsonWriter;Ljava/sql/Time;)V
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
    const/4 p2, 0x0

    .line 410004
    goto :goto_0

    .line 410005
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TimeTypeAdapter;->format:Ljava/text/DateFormat;

    .line 410006
    .line 410007
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    .line 410011
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410012
    .line 410013
    .line 410014
    monitor-exit p0

    .line 410015
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
