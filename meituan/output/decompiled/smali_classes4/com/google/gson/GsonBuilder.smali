.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/google/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private lenient:Z

.field private longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 100006
    .line 100007
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    .line 100010
    .line 100011
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    .line 100038
    .line 100039
    const/4 v1, 0x2

    .line 100040
    iput v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 100041
    .line 100042
    iput v1, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 100047
    .line 100048
    const/4 v1, 0x1

    .line 100049
    iput-boolean v1, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 100054
    .line 100055
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    .line 100056
    .line 100057
    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 560000
    if-eqz p1, :cond_0

    .line 560001
    .line 560002
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v0

    .line 560006
    const-string v1, ""

    .line 560007
    .line 560008
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560009
    .line 560010
    .line 560011
    move-result v0

    .line 560012
    if-nez v0, :cond_0

    .line 560013
    .line 560014
    new-instance p2, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 560015
    .line 560016
    const-class p3, Ljava/util/Date;

    .line 560017
    .line 560018
    invoke-direct {p2, p3, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 560019
    .line 560020
    .line 560021
    new-instance p3, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 560022
    .line 560023
    const-class v0, Ljava/sql/Timestamp;

    .line 560024
    .line 560025
    invoke-direct {p3, v0, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 560026
    .line 560027
    .line 560028
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 560029
    .line 560030
    const-class v1, Ljava/sql/Date;

    .line 560031
    .line 560032
    invoke-direct {v0, v1, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 560033
    .line 560034
    .line 560035
    goto :goto_0

    .line 560036
    :cond_0
    const/4 p1, 0x2

    .line 560037
    if-eq p2, p1, :cond_1

    .line 560038
    .line 560039
    if-eq p3, p1, :cond_1

    .line 560040
    .line 560041
    new-instance p1, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 560042
    .line 560043
    const-class v0, Ljava/util/Date;

    .line 560044
    .line 560045
    invoke-direct {p1, v0, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 560046
    .line 560047
    .line 560048
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 560049
    .line 560050
    const-class v1, Ljava/sql/Timestamp;

    .line 560051
    .line 560052
    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 560053
    .line 560054
    .line 560055
    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 560056
    .line 560057
    const-class v2, Ljava/sql/Date;

    .line 560058
    .line 560059
    invoke-direct {v1, v2, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 560060
    .line 560061
    .line 560062
    move-object p2, p1

    .line 560063
    move-object p3, v0

    .line 560064
    move-object v0, v1

    .line 560065
    :goto_0
    const-class p1, Ljava/util/Date;

    .line 560066
    .line 560067
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 560068
    .line 560069
    .line 560070
    move-result-object p1

    .line 560071
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560072
    .line 560073
    .line 560074
    const-class p1, Ljava/sql/Timestamp;

    .line 560075
    .line 560076
    invoke-static {p1, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 560077
    .line 560078
    .line 560079
    move-result-object p1

    .line 560080
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560081
    .line 560082
    .line 560083
    const-class p1, Ljava/sql/Date;

    .line 560084
    .line 560085
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 560086
    .line 560087
    .line 560088
    move-result-object p1

    .line 560089
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560090
    :cond_1
    return-void
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public create()Lcom/google/gson/Gson;
    .locals 14

    .line 100000
    new-instance v12, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    add-int/2addr v1, v0

    .line 100015
    add-int/lit8 v1, v1, 0x3

    .line 100016
    .line 100017
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 100021
    .line 100022
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 100042
    .line 100043
    iget v1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 100044
    .line 100045
    iget v2, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 100046
    .line 100047
    invoke-direct {p0, v0, v1, v2, v12}, Lcom/google/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v13, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    iget-boolean v5, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v6, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v7, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v8, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    iget-boolean v9, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    iget-boolean v10, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v11, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    return-object v13
.end method

.method public disableHtmlEscaping()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->escapeHtmlChars:Z

    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/google/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->complexMapKeySerialization:Z

    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->withModifiers([I)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->generateNonExecutableJson:Z

    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 3

    .line 410000
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 410001
    .line 410002
    if-nez v0, :cond_1

    .line 410003
    .line 410004
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 410005
    .line 410006
    if-nez v1, :cond_1

    .line 410007
    .line 410008
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 410009
    .line 410010
    if-nez v1, :cond_1

    .line 410011
    .line 410012
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 410013
    .line 410014
    if-eqz v1, :cond_0

    .line 410015
    .line 410016
    goto :goto_0

    .line 410017
    :cond_0
    const/4 v1, 0x0

    .line 410018
    goto :goto_1

    .line 410019
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 410020
    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 410021
    .line 410022
    .line 410023
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 410024
    .line 410025
    if-eqz v1, :cond_2

    .line 410026
    .line 410027
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 410028
    .line 410029
    move-object v2, p2

    .line 410030
    check-cast v2, Lcom/google/gson/InstanceCreator;

    .line 410031
    .line 410032
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    :cond_2
    if-nez v0, :cond_3

    .line 410036
    .line 410037
    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    .line 410038
    .line 410039
    if-eqz v0, :cond_4

    .line 410040
    .line 410041
    :cond_3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 410046
    .line 410047
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v0

    .line 410051
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410052
    .line 410053
    .line 410054
    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 410055
    .line 410056
    if-eqz v0, :cond_5

    .line 410057
    .line 410058
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 410059
    .line 410060
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 410000
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 410001
    .line 410002
    if-nez v0, :cond_1

    .line 410003
    .line 410004
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 410005
    .line 410006
    if-nez v1, :cond_1

    .line 410007
    .line 410008
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 410009
    .line 410010
    if-eqz v1, :cond_0

    .line 410011
    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    const/4 v1, 0x0

    .line 410014
    goto :goto_1

    .line 410015
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 410016
    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 410017
    .line 410018
    .line 410019
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 410020
    .line 410021
    if-nez v1, :cond_2

    .line 410022
    .line 410023
    if-eqz v0, :cond_3

    .line 410024
    .line 410025
    :cond_2
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 410026
    .line 410027
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v1

    .line 410031
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410032
    .line 410033
    .line 410034
    :cond_3
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 410035
    .line 410036
    if-eqz v0, :cond_4

    .line 410037
    .line 410038
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 410039
    .line 410040
    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public serializeNulls()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeNulls:Z

    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    return-object p0
.end method

.method public setDateFormat(I)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 140000
    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 140001
    .line 140002
    const/4 p1, 0x0

    .line 140003
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 140004
    .line 140005
    return-object p0
.end method

.method public setDateFormat(II)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 410000
    iput p1, p0, Lcom/google/gson/GsonBuilder;->dateStyle:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/google/gson/GsonBuilder;->timeStyle:I

    .line 410003
    .line 410004
    const/4 p1, 0x0

    .line 410005
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 410006
    .line 410007
    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 5

    .line 140000
    array-length v0, p1

    .line 140001
    const/4 v1, 0x0

    .line 140002
    :goto_0
    if-ge v1, v0, :cond_0

    .line 140003
    .line 140004
    aget-object v2, p1, v1

    .line 140005
    .line 140006
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    .line 140007
    .line 140008
    const/4 v4, 0x1

    .line 140009
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/Excluder;->withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 140010
    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    return-object p0
.end method

.method public setLenient()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->lenient:Z

    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/GsonBuilder;
    .locals 0

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->longSerializationPolicy:Lcom/google/gson/LongSerializationPolicy;

    return-object p0
.end method

.method public setPrettyPrinting()Lcom/google/gson/GsonBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->prettyPrinting:Z

    return-object p0
.end method

.method public setVersion(D)Lcom/google/gson/GsonBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/Excluder;->withVersion(D)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/GsonBuilder;->excluder:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method
