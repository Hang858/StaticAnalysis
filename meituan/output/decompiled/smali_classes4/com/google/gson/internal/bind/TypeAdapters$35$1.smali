.class Lcom/google/gson/internal/bind/TypeAdapters$35$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$35;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/gson/internal/bind/TypeAdapters$35;

.field public final synthetic val$requestedType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$35;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$35;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    if-eqz p1, :cond_1

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v0

    .line 140016
    if-eqz v0, :cond_0

    .line 140017
    .line 140018
    goto :goto_0

    .line 140019
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 140020
    .line 140021
    const-string v1, "Expected a "

    .line 140022
    .line 140023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->val$requestedType:Ljava/lang/Class;

    .line 140028
    .line 140029
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    const-string v2, " but was "

    .line 140037
    .line 140038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$35$1;->this$0:Lcom/google/gson/internal/bind/TypeAdapters$35;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$35;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
