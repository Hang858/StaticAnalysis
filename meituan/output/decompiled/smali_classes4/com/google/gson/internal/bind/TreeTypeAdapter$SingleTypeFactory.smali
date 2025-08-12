.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final deserializer:Lcom/google/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final exactType:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private final hierarchyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final matchRawType:Z

.field private final serializer:Lcom/google/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/JsonSerializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    instance-of v0, p1, Lcom/google/gson/JsonSerializer;

    .line 560004
    .line 560005
    const/4 v1, 0x0

    .line 560006
    if-eqz v0, :cond_0

    .line 560007
    .line 560008
    move-object v0, p1

    .line 560009
    check-cast v0, Lcom/google/gson/JsonSerializer;

    .line 560010
    .line 560011
    goto :goto_0

    .line 560012
    :cond_0
    move-object v0, v1

    .line 560013
    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/gson/JsonSerializer;

    .line 560014
    .line 560015
    instance-of v2, p1, Lcom/google/gson/JsonDeserializer;

    .line 560016
    .line 560017
    if-eqz v2, :cond_1

    .line 560018
    .line 560019
    move-object v1, p1

    .line 560020
    check-cast v1, Lcom/google/gson/JsonDeserializer;

    .line 560021
    .line 560022
    :cond_1
    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 560023
    .line 560024
    if-nez v0, :cond_3

    .line 560025
    .line 560026
    if-eqz v1, :cond_2

    .line 560027
    .line 560028
    goto :goto_1

    .line 560029
    :cond_2
    const/4 p1, 0x0

    .line 560030
    goto :goto_2

    .line 560031
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 560032
    :goto_2
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 560033
    .line 560034
    .line 560035
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson/reflect/TypeToken;

    .line 560036
    .line 560037
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 560038
    .line 560039
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    .line 560040
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson/reflect/TypeToken;

    .line 410001
    .line 410002
    if-eqz v0, :cond_2

    .line 410003
    .line 410004
    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    .line 410005
    .line 410006
    .line 410007
    move-result v0

    .line 410008
    if-nez v0, :cond_1

    .line 410009
    .line 410010
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 410011
    .line 410012
    if-eqz v0, :cond_0

    .line 410013
    .line 410014
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->exactType:Lcom/google/gson/reflect/TypeToken;

    .line 410015
    .line 410016
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v0

    .line 410020
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 410021
    .line 410022
    .line 410023
    move-result-object v1

    .line 410024
    if-ne v0, v1, :cond_0

    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_0
    const/4 v0, 0x0

    .line 410028
    goto :goto_1

    .line 410029
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 410030
    goto :goto_1

    .line 410031
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    .line 410032
    .line 410033
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v1

    .line 410037
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    :goto_1
    if-eqz v0, :cond_3

    .line 410042
    .line 410043
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 410044
    .line 410045
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->serializer:Lcom/google/gson/JsonSerializer;

    .line 410046
    .line 410047
    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->deserializer:Lcom/google/gson/JsonDeserializer;

    .line 410048
    .line 410049
    move-object v1, v0

    .line 410050
    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
