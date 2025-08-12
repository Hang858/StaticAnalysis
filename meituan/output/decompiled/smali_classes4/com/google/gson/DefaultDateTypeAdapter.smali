.class final Lcom/google/gson/DefaultDateTypeAdapter;
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
.field private static final SIMPLE_NAME:Ljava/lang/String; = "DefaultDateTypeAdapter"


# instance fields
.field private final dateType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final enUsFormat:Ljava/text/DateFormat;

.field private final localFormat:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 410000
    const-class v0, Ljava/util/Date;

    .line 410001
    .line 410002
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410003
    .line 410004
    invoke-static {p1, p2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    invoke-static {p1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    invoke-direct {p0, v0, v1, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 410013
    .line 410014
    .line 410015
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 140000
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140001
    .line 140002
    const/4 v1, 0x2

    .line 140003
    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v1

    .line 140011
    invoke-direct {p0, p1, v0, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    .line 140012
    .line 140013
    .line 140014
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;I)V"
        }
    .end annotation

    .line 420000
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 420001
    .line 420002
    invoke-static {p2, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 420003
    .line 420004
    .line 420005
    move-result-object v0

    .line 420006
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 420007
    .line 420008
    .line 420009
    move-result-object p2

    .line 420010
    invoke-direct {p0, p1, v0, p2}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;II)V"
        }
    .end annotation

    .line 530000
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 530001
    .line 530002
    invoke-static {p2, p3, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 530003
    .line 530004
    .line 530005
    move-result-object v0

    .line 530006
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 530007
    .line 530008
    .line 530009
    move-result-object p2

    .line 530010
    invoke-direct {p0, p1, v0, p2}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 430000
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 430001
    .line 430002
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 430003
    .line 430004
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 430005
    .line 430006
    .line 430007
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 430008
    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/text/DateFormat;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/text/DateFormat;Ljava/text/DateFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/text/DateFormat;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const-class v0, Ljava/util/Date;

    .line 520004
    .line 520005
    if-eq p1, v0, :cond_1

    .line 520006
    .line 520007
    const-class v0, Ljava/sql/Date;

    .line 520008
    .line 520009
    if-eq p1, v0, :cond_1

    .line 520010
    .line 520011
    const-class v0, Ljava/sql/Timestamp;

    .line 520012
    .line 520013
    if-ne p1, v0, :cond_0

    .line 520014
    .line 520015
    goto :goto_0

    .line 520016
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 520017
    .line 520018
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520019
    .line 520020
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520021
    .line 520022
    .line 520023
    const-string v0, "Date type must be one of "

    .line 520024
    .line 520025
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520026
    .line 520027
    .line 520028
    const-class v0, Ljava/util/Date;

    .line 520029
    .line 520030
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520031
    .line 520032
    .line 520033
    const-string v0, ", "

    .line 520034
    .line 520035
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520036
    .line 520037
    .line 520038
    const-class v0, Ljava/sql/Timestamp;

    .line 520039
    .line 520040
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520041
    .line 520042
    .line 520043
    const-string v0, ", or "

    .line 520044
    .line 520045
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520046
    .line 520047
    .line 520048
    const-class v0, Ljava/sql/Date;

    .line 520049
    .line 520050
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520051
    .line 520052
    .line 520053
    const-string v0, " but was "

    .line 520054
    .line 520055
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520056
    .line 520057
    .line 520058
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520059
    .line 520060
    .line 520061
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p1

    .line 520065
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520066
    .line 520067
    .line 520068
    throw p2

    .line 520069
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 520070
    .line 520071
    iput-object p2, p0, Lcom/google/gson/DefaultDateTypeAdapter;->enUsFormat:Ljava/text/DateFormat;

    .line 520072
    .line 520073
    iput-object p3, p0, Lcom/google/gson/DefaultDateTypeAdapter;->localFormat:Ljava/text/DateFormat;

    .line 520074
    .line 520075
    return-void
.end method

.method private deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->localFormat:Ljava/text/DateFormat;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->localFormat:Ljava/text/DateFormat;

    .line 140004
    .line 140005
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140009
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140010
    return-object p1

    .line 140011
    :catchall_0
    move-exception p1

    .line 140012
    goto :goto_0

    .line 140013
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->enUsFormat:Ljava/text/DateFormat;

    .line 140014
    .line 140015
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140019
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140020
    return-object p1

    .line 140021
    :catch_1
    :try_start_4
    new-instance v1, Ljava/text/ParsePosition;

    .line 140022
    .line 140023
    const/4 v2, 0x0

    .line 140024
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 140025
    .line 140026
    .line 140027
    invoke-static {p1, v1}, Lcom/google/gson/internal/bind/util/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140031
    :try_start_5
    monitor-exit v0

    .line 140032
    return-object p1

    .line 140033
    :catch_2
    move-exception v1

    .line 140034
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 140035
    .line 140036
    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140037
    .line 140038
    .line 140039
    throw v2

    .line 140040
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

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
    invoke-virtual {p0, p1}, Lcom/google/gson/DefaultDateTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Date;
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
    .line 140016
    move-result-object p1

    .line 140017
    invoke-direct {p0, p1}, Lcom/google/gson/DefaultDateTypeAdapter;->deserializeToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->dateType:Ljava/lang/Class;

    .line 140022
    .line 140023
    const-class v1, Ljava/util/Date;

    .line 140024
    .line 140025
    if-ne v0, v1, :cond_1

    .line 140026
    .line 140027
    return-object p1

    .line 140028
    :cond_1
    const-class v1, Ljava/sql/Timestamp;

    .line 140029
    .line 140030
    if-ne v0, v1, :cond_2

    .line 140031
    .line 140032
    new-instance v0, Ljava/sql/Timestamp;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 140035
    .line 140036
    .line 140037
    move-result-wide v1

    .line 140038
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 140039
    .line 140040
    .line 140041
    return-object v0

    .line 140042
    :cond_2
    const-class v1, Ljava/sql/Date;

    .line 140043
    .line 140044
    if-ne v0, v1, :cond_3

    .line 140045
    .line 140046
    new-instance v0, Ljava/sql/Date;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v1

    .line 140052
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 140053
    .line 140054
    .line 140055
    return-object v0

    .line 140056
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 140057
    .line 140058
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 140059
    .line 140060
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "DefaultDateTypeAdapter"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    .line 100010
    const/16 v1, 0x28

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->localFormat:Ljava/text/DateFormat;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const/16 v1, 0x29

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/DefaultDateTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Date;)V
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
    iget-object v0, p0, Lcom/google/gson/DefaultDateTypeAdapter;->localFormat:Ljava/text/DateFormat;

    .line 410007
    .line 410008
    monitor-enter v0

    .line 410009
    :try_start_0
    iget-object v1, p0, Lcom/google/gson/DefaultDateTypeAdapter;->enUsFormat:Ljava/text/DateFormat;

    .line 410010
    .line 410011
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p2

    .line 410015
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 410016
    .line 410017
    .line 410018
    monitor-exit v0

    .line 410019
    return-void

    .line 410020
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
