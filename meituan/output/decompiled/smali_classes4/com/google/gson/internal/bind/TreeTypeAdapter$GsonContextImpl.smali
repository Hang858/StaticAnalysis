.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializationContext;
.implements Lcom/google/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GsonContextImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method private constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;->this$0:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 410001
    .line 410002
    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 410003
    .line 410004
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method
