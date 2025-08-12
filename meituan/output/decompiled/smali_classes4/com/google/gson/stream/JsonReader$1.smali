.class final Lcom/google/gson/stream/JsonReader$1;
.super Lcom/google/gson/internal/JsonReaderInternalAccess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 140007
    .line 140008
    .line 140009
    return-void

    .line 140010
    :cond_0
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 140011
    .line 140012
    if-nez v0, :cond_1

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 140015
    .line 140016
    .line 140017
    move-result v0

    .line 140018
    :cond_1
    const/16 v1, 0xd

    .line 140019
    .line 140020
    if-ne v0, v1, :cond_2

    .line 140021
    .line 140022
    const/16 v0, 0x9

    .line 140023
    .line 140024
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_2
    const/16 v1, 0xc

    .line 140028
    .line 140029
    if-ne v0, v1, :cond_3

    .line 140030
    .line 140031
    const/16 v0, 0x8

    .line 140032
    .line 140033
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_3
    const/16 v1, 0xe

    .line 140037
    .line 140038
    if-ne v0, v1, :cond_4

    .line 140039
    .line 140040
    const/16 v0, 0xa

    .line 140041
    .line 140042
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 140043
    .line 140044
    :goto_0
    return-void

    .line 140045
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140046
    .line 140047
    const-string v1, "Expected a name but was "

    .line 140048
    .line 140049
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
