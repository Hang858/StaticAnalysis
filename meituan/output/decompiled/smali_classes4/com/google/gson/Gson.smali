.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final DEFAULT_COMPLEX_MAP_KEYS:Z = false

.field public static final DEFAULT_ESCAPE_HTML:Z = true

.field public static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field public static final DEFAULT_LENIENT:Z = false

.field public static final DEFAULT_PRETTY_PRINT:Z = false

.field public static final DEFAULT_SERIALIZE_NULLS:Z = false

.field public static final DEFAULT_SPECIALIZE_FLOAT_VALUES:Z = false

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"

.field private static final NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final calls:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

.field private final excluder:Lcom/google/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

.field private final generateNonExecutableJson:Z

.field private final htmlSafe:Z

.field private final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field private final lenient:Z

.field private final prettyPrinting:Z

.field private final serializeNulls:Z

.field private final typeTokenCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 100000
    sget-object v1, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    .line 100001
    .line 100002
    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 100003
    .line 100004
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v3

    .line 100008
    sget-object v11, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 100009
    .line 100010
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v12

    .line 100014
    const/4 v4, 0x0

    .line 100015
    const/4 v5, 0x0

    .line 100016
    const/4 v6, 0x0

    .line 100017
    const/4 v7, 0x1

    .line 100018
    const/4 v8, 0x0

    .line 100019
    const/4 v9, 0x0

    .line 100020
    const/4 v10, 0x0

    .line 100021
    move-object v0, p0

    .line 100022
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/google/gson/internal/ConstructorConstructor;

    invoke-direct {v0, p3}, Lcom/google/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson/Gson;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 9
    iput-object p1, p0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    .line 10
    iput-object p2, p0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    .line 11
    iput-boolean p4, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 12
    iput-boolean p6, p0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 13
    iput-boolean p7, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 14
    iput-boolean p8, p0, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 15
    iput-boolean p9, p0, Lcom/google/gson/Gson;->lenient:Z

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p4, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p3, p12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p11}, Lcom/google/gson/Gson;->longAdapter(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter;

    move-result-object p4

    .line 27
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    .line 29
    invoke-direct {p0, p10}, Lcom/google/gson/Gson;->doubleAdapter(Z)Lcom/google/gson/TypeAdapter;

    move-result-object p8

    .line 30
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    .line 32
    invoke-direct {p0, p10}, Lcom/google/gson/Gson;->floatAdapter(Z)Lcom/google/gson/TypeAdapter;

    move-result-object p8

    .line 33
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->NUMBER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Lcom/google/gson/Gson;->atomicLongAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Lcom/google/gson/Gson;->atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/TypeAdapter;

    invoke-static {p4, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/TypeAdapter;

    invoke-static {p4, p6}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/gson/internal/bind/TimeTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->TIMESTAMP_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p4, v0, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Z)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p4, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;)V

    iput-object p4, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 62
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p5, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p5, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p5, v0, p2, p1, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V
    .locals 0

    .line 410000
    if-eqz p0, :cond_1

    .line 410001
    .line 410002
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p0

    .line 410006
    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 410007
    .line 410008
    if-ne p0, p1, :cond_0

    .line 410009
    .line 410010
    goto :goto_0

    .line 410011
    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 410012
    .line 410013
    const-string p1, "JSON document was not fully consumed."

    .line 410014
    .line 410015
    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 410016
    .line 410017
    .line 410018
    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410019
    :catch_0
    move-exception p0

    .line 410020
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 410021
    .line 410022
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 410023
    .line 410024
    .line 410025
    throw p1

    .line 410026
    :catch_1
    move-exception p0

    .line 410027
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 410028
    .line 410029
    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 410030
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static atomicLongAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/google/gson/Gson$4;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p0

    .line 140009
    return-object p0
.end method

.method private static atomicLongArrayAdapter(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/google/gson/Gson$5;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p0

    .line 140009
    return-object p0
.end method

.method public static checkValidFloatingPoint(D)V
    .locals 2

    .line 140000
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    return-void

    .line 140013
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140014
    .line 140015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doubleAdapter(Z)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/gson/TypeAdapter;

    .line 140003
    .line 140004
    return-object p1

    .line 140005
    :cond_0
    new-instance p1, Lcom/google/gson/Gson$1;

    .line 140006
    .line 140007
    invoke-direct {p1, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    .line 140008
    .line 140009
    .line 140010
    return-object p1
.end method

.method private floatAdapter(Z)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/google/gson/TypeAdapter;

    .line 140003
    .line 140004
    return-object p1

    .line 140005
    :cond_0
    new-instance p1, Lcom/google/gson/Gson$2;

    .line 140006
    .line 140007
    invoke-direct {p1, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    .line 140008
    .line 140009
    .line 140010
    return-object p1
.end method

.method private static longAdapter(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 140001
    .line 140002
    if-ne p0, v0, :cond_0

    .line 140003
    .line 140004
    sget-object p0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/TypeAdapter;

    .line 140005
    .line 140006
    return-object p0

    .line 140007
    :cond_0
    new-instance p0, Lcom/google/gson/Gson$3;

    .line 140008
    .line 140009
    invoke-direct {p0}, Lcom/google/gson/Gson$3;-><init>()V

    .line 140010
    return-object p0
.end method


# virtual methods
.method public excluder()Lcom/google/gson/internal/Excluder;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/Gson;->excluder:Lcom/google/gson/internal/Excluder;

    return-object v0
.end method

.method public fieldNamingStrategy()Lcom/google/gson/FieldNamingStrategy;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/Gson;->fieldNamingStrategy:Lcom/google/gson/FieldNamingStrategy;

    return-object v0
.end method

.method public fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 440000
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p1

    .line 440004
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 440005
    .line 440006
    .line 440007
    move-result-object p2

    .line 440008
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440009
    .line 440010
    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 470000
    if-nez p1, :cond_0

    .line 470001
    .line 470002
    const/4 p1, 0x0

    .line 470003
    return-object p1

    .line 470004
    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;-><init>(Lcom/google/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x1

    .line 410005
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 410006
    .line 410007
    .line 410008
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 410009
    .line 410010
    .line 410011
    const/4 v1, 0x0

    .line 410012
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 410013
    .line 410014
    .line 410015
    move-result-object p2

    .line 410016
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 410017
    .line 410018
    .line 410019
    move-result-object p2

    .line 410020
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410024
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 410025
    .line 410026
    .line 410027
    return-object p2

    .line 410028
    :catchall_0
    move-exception p2

    .line 410029
    goto :goto_0

    .line 410030
    :catch_0
    move-exception p2

    .line 410031
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 410032
    .line 410033
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 410034
    .line 410035
    .line 410036
    throw v1

    .line 410037
    :catch_1
    move-exception p2

    .line 410038
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 410039
    .line 410040
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 410041
    .line 410042
    .line 410043
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410044
    :catch_2
    move-exception p2

    .line 410045
    if-eqz v1, :cond_0

    .line 410046
    .line 410047
    const/4 p2, 0x0

    .line 410048
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 410049
    .line 410050
    .line 410051
    return-object p2

    .line 410052
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 410053
    .line 410054
    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 410055
    .line 410056
    .line 410057
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410058
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 410059
    .line 410060
    throw p2
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 420000
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 420001
    .line 420002
    .line 420003
    move-result-object p1

    .line 420004
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 420005
    .line 420006
    .line 420007
    move-result-object v0

    .line 420008
    invoke-static {v0, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    .line 420009
    .line 420010
    .line 420011
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    .line 420012
    .line 420013
    .line 420014
    move-result-object p1

    .line 420015
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 430000
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p2

    .line 430008
    invoke-static {p2, p1}, Lcom/google/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/google/gson/stream/JsonReader;)V

    return-object p2
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 450000
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 450001
    .line 450002
    .line 450003
    move-result-object p1

    .line 450004
    invoke-static {p2}, Lcom/google/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 460000
    if-nez p1, :cond_0

    .line 460001
    .line 460002
    const/4 p1, 0x0

    .line 460003
    return-object p1

    .line 460004
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 460005
    .line 460006
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 460007
    .line 460008
    .line 460009
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    sget-object v1, Lcom/google/gson/Gson;->NULL_KEY_SURROGATE:Lcom/google/gson/reflect/TypeToken;

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    move-object v1, p1

    .line 140008
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 140013
    .line 140014
    if-eqz v0, :cond_1

    .line 140015
    .line 140016
    return-object v0

    .line 140017
    :cond_1
    iget-object v0, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 140018
    .line 140019
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    check-cast v0, Ljava/util/Map;

    .line 140024
    .line 140025
    const/4 v1, 0x0

    .line 140026
    if-nez v0, :cond_2

    .line 140027
    .line 140028
    new-instance v0, Ljava/util/HashMap;

    .line 140029
    .line 140030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 140034
    .line 140035
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140036
    .line 140037
    .line 140038
    const/4 v1, 0x1

    .line 140039
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v2

    .line 140043
    check-cast v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 140044
    .line 140045
    if-eqz v2, :cond_3

    .line 140046
    .line 140047
    return-object v2

    .line 140048
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 140049
    .line 140050
    invoke-direct {v2}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    iget-object v3, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 140057
    .line 140058
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v3

    .line 140062
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140063
    .line 140064
    .line 140065
    move-result v4

    .line 140066
    if-eqz v4, :cond_6

    .line 140067
    .line 140068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v4

    .line 140072
    check-cast v4, Lcom/google/gson/TypeAdapterFactory;

    .line 140073
    .line 140074
    invoke-interface {v4, p0, p1}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v4

    .line 140078
    if-eqz v4, :cond_4

    .line 140079
    .line 140080
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson$FutureTypeAdapter;->setDelegate(Lcom/google/gson/TypeAdapter;)V

    .line 140081
    .line 140082
    .line 140083
    iget-object v2, p0, Lcom/google/gson/Gson;->typeTokenCache:Ljava/util/Map;

    .line 140084
    .line 140085
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140086
    .line 140087
    .line 140088
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    if-eqz v1, :cond_5

    .line 140092
    .line 140093
    iget-object p1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 140094
    .line 140095
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 140096
    .line 140097
    .line 140098
    :cond_5
    return-object v4

    .line 140099
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 140100
    .line 140101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140104
    .line 140105
    .line 140106
    const-string v4, "GSON cannot handle "

    .line 140107
    .line 140108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140109
    .line 140110
    .line 140111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140112
    .line 140113
    .line 140114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v3

    .line 140118
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140119
    .line 140120
    .line 140121
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140122
    :catchall_0
    move-exception v2

    .line 140123
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140124
    .line 140125
    .line 140126
    if-eqz v1, :cond_7

    .line 140127
    .line 140128
    iget-object p1, p0, Lcom/google/gson/Gson;->calls:Ljava/lang/ThreadLocal;

    .line 140129
    .line 140130
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 140131
    .line 140132
    .line 140133
    :cond_7
    throw v2
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/TypeAdapterFactory;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 410001
    .line 410002
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-nez v0, :cond_0

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/google/gson/Gson;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 410009
    .line 410010
    :cond_0
    const/4 v0, 0x0

    .line 410011
    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 410012
    .line 410013
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v1

    .line 410017
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_3

    .line 410022
    .line 410023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v2

    .line 410027
    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    .line 410028
    .line 410029
    if-nez v0, :cond_2

    .line 410030
    .line 410031
    if-ne v2, p1, :cond_1

    .line 410032
    .line 410033
    const/4 v0, 0x1

    .line 410034
    goto :goto_0

    .line 410035
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v2

    .line 410039
    if-eqz v2, :cond_1

    .line 410040
    .line 410041
    return-object v2

    .line 410042
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410043
    .line 410044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    const-string v1, "GSON cannot serialize "

    .line 410050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public htmlSafe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    return v0
.end method

.method public newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;
    .locals 1

    .line 140000
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 140003
    .line 140004
    .line 140005
    iget-boolean p1, p0, Lcom/google/gson/Gson;->lenient:Z

    .line 140006
    .line 140007
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 140008
    .line 140009
    .line 140010
    return-object v0
.end method

.method public newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/google/gson/Gson;->generateNonExecutableJson:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    const-string v0, ")]}\'\n"

    .line 140005
    .line 140006
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    new-instance v0, Lcom/google/gson/stream/JsonWriter;

    .line 140010
    .line 140011
    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 140012
    .line 140013
    .line 140014
    iget-boolean p1, p0, Lcom/google/gson/Gson;->prettyPrinting:Z

    .line 140015
    .line 140016
    if-eqz p1, :cond_1

    .line 140017
    .line 140018
    const-string p1, "  "

    .line 140019
    .line 140020
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 140021
    .line 140022
    .line 140023
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-object v0
.end method

.method public serializeNulls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    return v0
.end method

.method public toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 140000
    new-instance v0, Ljava/io/StringWriter;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 140006
    .line 140007
    .line 140008
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 140009
    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 150003
    .line 150004
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1

    .line 150009
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150010
    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 420000
    new-instance v0, Ljava/io/StringWriter;

    .line 420001
    .line 420002
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 420003
    .line 420004
    .line 420005
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 420006
    .line 420007
    .line 420008
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 420009
    .line 420010
    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x1

    .line 410005
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 410006
    .line 410007
    .line 410008
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    iget-boolean v2, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 410013
    .line 410014
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    iget-boolean v3, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 410022
    .line 410023
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 410024
    .line 410025
    .line 410026
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 410030
    .line 410031
    .line 410032
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 410036
    .line 410037
    .line 410038
    return-void

    .line 410039
    :catchall_0
    move-exception p1

    .line 410040
    goto :goto_0

    .line 410041
    :catch_0
    move-exception p1

    .line 410042
    :try_start_1
    new-instance v3, Lcom/google/gson/JsonIOException;

    .line 410043
    .line 410044
    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 410045
    .line 410046
    .line 410047
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410048
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 410055
    .line 410056
    .line 410057
    throw p1
.end method

.method public toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 440000
    if-eqz p1, :cond_0

    .line 440001
    .line 440002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440003
    .line 440004
    .line 440005
    move-result-object v0

    .line 440006
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 440007
    .line 440008
    .line 440009
    goto :goto_0

    .line 440010
    :cond_0
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 520000
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p2

    .line 520004
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p2

    .line 520008
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isLenient()Z

    .line 520009
    .line 520010
    .line 520011
    move-result v0

    .line 520012
    const/4 v1, 0x1

    .line 520013
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 520014
    .line 520015
    .line 520016
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->isHtmlSafe()Z

    .line 520017
    .line 520018
    .line 520019
    move-result v1

    .line 520020
    iget-boolean v2, p0, Lcom/google/gson/Gson;->htmlSafe:Z

    .line 520021
    .line 520022
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 520023
    .line 520024
    .line 520025
    invoke-virtual {p3}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    iget-boolean v3, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 520030
    .line 520031
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 520032
    .line 520033
    .line 520034
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520035
    .line 520036
    .line 520037
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 520038
    .line 520039
    .line 520040
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 520041
    .line 520042
    .line 520043
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 520044
    .line 520045
    .line 520046
    return-void

    .line 520047
    :catchall_0
    move-exception p1

    .line 520048
    goto :goto_0

    .line 520049
    :catch_0
    move-exception p1

    .line 520050
    :try_start_1
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 520051
    .line 520052
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 520053
    .line 520054
    .line 520055
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520056
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 520057
    .line 520058
    .line 520059
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 520060
    .line 520061
    .line 520062
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 520063
    .line 520064
    .line 520065
    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 140003
    .line 140004
    return-object p1

    .line 140005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 410000
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 410006
    .line 410007
    .line 410008
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->get()Lcom/google/gson/JsonElement;

    .line 410009
    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "{serializeNulls:"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-boolean v1, p0, Lcom/google/gson/Gson;->serializeNulls:Z

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ",factories:"

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/google/gson/Gson;->factories:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ",instanceCreators:"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/google/gson/Gson;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "}"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method
