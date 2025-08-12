.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
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
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    .line 410005
    .line 410006
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 410011
    .line 410012
    if-nez v0, :cond_0

    .line 410013
    .line 410014
    const/4 p1, 0x0

    .line 410015
    return-object p1

    .line 410016
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 410017
    .line 410018
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 410019
    .line 410020
    move-result-object p1

    return-object p1
.end method

.method public getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ConstructorConstructor;",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 560000
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 560005
    .line 560006
    .line 560007
    move-result-object v0

    .line 560008
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 560009
    .line 560010
    .line 560011
    move-result-object p1

    .line 560012
    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    .line 560013
    .line 560014
    .line 560015
    move-result-object p1

    .line 560016
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    .line 560017
    .line 560018
    if-eqz v0, :cond_0

    .line 560019
    .line 560020
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 560021
    .line 560022
    goto :goto_2

    .line 560023
    :cond_0
    instance-of v0, p1, Lcom/google/gson/TypeAdapterFactory;

    .line 560024
    .line 560025
    if-eqz v0, :cond_1

    .line 560026
    .line 560027
    check-cast p1, Lcom/google/gson/TypeAdapterFactory;

    .line 560028
    .line 560029
    invoke-interface {p1, p2, p3}, Lcom/google/gson/TypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 560030
    .line 560031
    .line 560032
    move-result-object p1

    .line 560033
    goto :goto_2

    .line 560034
    :cond_1
    instance-of v0, p1, Lcom/google/gson/JsonSerializer;

    .line 560035
    .line 560036
    if-nez v0, :cond_3

    .line 560037
    .line 560038
    instance-of v1, p1, Lcom/google/gson/JsonDeserializer;

    .line 560039
    .line 560040
    if-eqz v1, :cond_2

    .line 560041
    .line 560042
    goto :goto_0

    .line 560043
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 560044
    .line 560045
    const-string p4, "Invalid attempt to bind an instance of "

    .line 560046
    .line 560047
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560048
    .line 560049
    .line 560050
    move-result-object p4

    .line 560051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560052
    .line 560053
    .line 560054
    move-result-object p1

    .line 560055
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 560056
    .line 560057
    .line 560058
    move-result-object p1

    .line 560059
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560060
    .line 560061
    .line 560062
    const-string p1, " as a @JsonAdapter for "

    .line 560063
    .line 560064
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560065
    .line 560066
    .line 560067
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 560068
    .line 560069
    .line 560070
    move-result-object p1

    .line 560071
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560072
    .line 560073
    .line 560074
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 560075
    .line 560076
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560077
    .line 560078
    .line 560079
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560080
    .line 560081
    .line 560082
    move-result-object p1

    .line 560083
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560084
    .line 560085
    .line 560086
    throw p2

    .line 560087
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 560088
    if-eqz v0, :cond_4

    .line 560089
    .line 560090
    move-object v0, p1

    .line 560091
    check-cast v0, Lcom/google/gson/JsonSerializer;

    .line 560092
    .line 560093
    move-object v3, v0

    .line 560094
    goto :goto_1

    .line 560095
    :cond_4
    move-object v3, v1

    .line 560096
    :goto_1
    instance-of v0, p1, Lcom/google/gson/JsonDeserializer;

    .line 560097
    .line 560098
    if-eqz v0, :cond_5

    .line 560099
    .line 560100
    move-object v1, p1

    .line 560101
    check-cast v1, Lcom/google/gson/JsonDeserializer;

    .line 560102
    .line 560103
    :cond_5
    move-object v4, v1

    .line 560104
    new-instance p1, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 560105
    .line 560106
    const/4 v7, 0x0

    .line 560107
    move-object v2, p1

    .line 560108
    move-object v5, p2

    .line 560109
    move-object v6, p3

    .line 560110
    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/JsonDeserializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapterFactory;)V

    .line 560111
    .line 560112
    .line 560113
    :goto_2
    if-eqz p1, :cond_6

    .line 560114
    .line 560115
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 560116
    .line 560117
    .line 560118
    move-result p2

    .line 560119
    if-eqz p2, :cond_6

    .line 560120
    .line 560121
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 560122
    .line 560123
    .line 560124
    move-result-object p1

    .line 560125
    :cond_6
    return-object p1
.end method
