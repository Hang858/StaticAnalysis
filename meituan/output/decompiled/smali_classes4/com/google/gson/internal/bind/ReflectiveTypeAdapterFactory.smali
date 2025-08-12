.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    }
.end annotation


# instance fields
.field private final constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

.field private final excluder:Lcom/google/gson/internal/Excluder;

.field private final fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field private final jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 0

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 560004
    .line 560005
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 560006
    .line 560007
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 560008
    .line 560009
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 560010
    return-void
.end method

.method private createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;ZZ)",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;"
        }
    .end annotation

    .line 620000
    move-object v11, p0

    .line 620001
    move-object v8, p1

    .line 620002
    move-object/from16 v9, p4

    .line 620003
    .line 620004
    invoke-virtual/range {p4 .. p4}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 620005
    .line 620006
    .line 620007
    move-result-object v0

    .line 620008
    invoke-static {v0}, Lcom/google/gson/internal/Primitives;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 620009
    .line 620010
    .line 620011
    move-result v10

    .line 620012
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 620013
    .line 620014
    move-object v5, p2

    .line 620015
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 620016
    .line 620017
    .line 620018
    move-result-object v0

    .line 620019
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 620020
    .line 620021
    if-eqz v0, :cond_0

    .line 620022
    .line 620023
    iget-object v1, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->jsonAdapterFactory:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 620024
    .line 620025
    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 620026
    .line 620027
    invoke-virtual {v1, v2, p1, v9, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->getTypeAdapter(Lcom/google/gson/internal/ConstructorConstructor;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/annotations/JsonAdapter;)Lcom/google/gson/TypeAdapter;

    .line 620028
    .line 620029
    .line 620030
    move-result-object v0

    .line 620031
    goto :goto_0

    .line 620032
    :cond_0
    const/4 v0, 0x0

    .line 620033
    :goto_0
    if-eqz v0, :cond_1

    .line 620034
    .line 620035
    const/4 v1, 0x1

    .line 620036
    const/4 v6, 0x1

    .line 620037
    goto :goto_1

    .line 620038
    :cond_1
    const/4 v1, 0x0

    .line 620039
    const/4 v6, 0x0

    .line 620040
    :goto_1
    if-nez v0, :cond_2

    .line 620041
    .line 620042
    invoke-virtual {p1, v9}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 620043
    .line 620044
    .line 620045
    move-result-object v0

    .line 620046
    :cond_2
    move-object v7, v0

    .line 620047
    new-instance v12, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .line 620048
    .line 620049
    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v5, p2

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    return-object v12
.end method

.method public static excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .locals 1

    .line 520000
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 520005
    .line 520006
    .line 520007
    move-result v0

    .line 520008
    if-nez v0, :cond_0

    .line 520009
    .line 520010
    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation

    .line 520000
    move-object/from16 v7, p0

    .line 520001
    .line 520002
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 520003
    .line 520004
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 520005
    .line 520006
    .line 520007
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 520008
    .line 520009
    .line 520010
    move-result v0

    .line 520011
    if-eqz v0, :cond_0

    .line 520012
    .line 520013
    return-object v8

    .line 520014
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v9

    .line 520018
    move-object/from16 v10, p2

    .line 520019
    .line 520020
    move-object/from16 v11, p3

    .line 520021
    .line 520022
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 520023
    .line 520024
    if-eq v11, v0, :cond_7

    .line 520025
    .line 520026
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 520027
    .line 520028
    .line 520029
    move-result-object v12

    .line 520030
    array-length v13, v12

    .line 520031
    const/4 v14, 0x0

    .line 520032
    const/4 v15, 0x0

    .line 520033
    :goto_1
    if-ge v15, v13, :cond_6

    .line 520034
    .line 520035
    aget-object v6, v12, v15

    .line 520036
    .line 520037
    const/4 v0, 0x1

    .line 520038
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 520039
    .line 520040
    .line 520041
    move-result v1

    .line 520042
    invoke-virtual {v7, v6, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    .line 520043
    .line 520044
    .line 520045
    move-result v16

    .line 520046
    if-nez v1, :cond_1

    .line 520047
    .line 520048
    if-nez v16, :cond_1

    .line 520049
    .line 520050
    goto :goto_5

    .line 520051
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 520052
    .line 520053
    .line 520054
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 520055
    .line 520056
    .line 520057
    move-result-object v0

    .line 520058
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v2

    .line 520062
    invoke-static {v0, v11, v2}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 520063
    .line 520064
    .line 520065
    move-result-object v17

    .line 520066
    invoke-direct {v7, v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v5

    .line 520070
    const/4 v0, 0x0

    .line 520071
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 520072
    .line 520073
    .line 520074
    move-result v4

    .line 520075
    move-object v3, v0

    .line 520076
    const/4 v2, 0x0

    .line 520077
    :goto_2
    if-ge v2, v4, :cond_4

    .line 520078
    .line 520079
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v0

    .line 520083
    check-cast v0, Ljava/lang/String;

    .line 520084
    .line 520085
    if-eqz v2, :cond_2

    .line 520086
    .line 520087
    const/16 v18, 0x0

    .line 520088
    .line 520089
    goto :goto_3

    .line 520090
    :cond_2
    move/from16 v18, v1

    .line 520091
    .line 520092
    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 520093
    .line 520094
    .line 520095
    move-result-object v19

    .line 520096
    move-object v1, v0

    .line 520097
    move-object/from16 v0, p0

    .line 520098
    .line 520099
    move-object/from16 p2, v1

    .line 520100
    .line 520101
    move-object/from16 v1, p1

    .line 520102
    .line 520103
    move/from16 v20, v2

    .line 520104
    .line 520105
    move-object v2, v6

    .line 520106
    move-object v14, v3

    .line 520107
    move-object/from16 v3, p2

    .line 520108
    .line 520109
    move/from16 v21, v4

    .line 520110
    .line 520111
    move-object/from16 v4, v19

    .line 520112
    .line 520113
    move-object/from16 v19, v5

    .line 520114
    .line 520115
    move/from16 v5, v18

    .line 520116
    .line 520117
    move-object/from16 v22, v6

    .line 520118
    .line 520119
    move/from16 v6, v16

    .line 520120
    .line 520121
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 520122
    .line 520123
    .line 520124
    move-result-object v0

    .line 520125
    move-object/from16 v1, p2

    .line 520126
    .line 520127
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520128
    .line 520129
    .line 520130
    move-result-object v0

    .line 520131
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 520132
    .line 520133
    if-nez v14, :cond_3

    .line 520134
    .line 520135
    move-object v3, v0

    .line 520136
    goto :goto_4

    .line 520137
    :cond_3
    move-object v3, v14

    .line 520138
    :goto_4
    add-int/lit8 v2, v20, 0x1

    .line 520139
    .line 520140
    move/from16 v1, v18

    .line 520141
    .line 520142
    move-object/from16 v5, v19

    .line 520143
    .line 520144
    move/from16 v4, v21

    .line 520145
    .line 520146
    move-object/from16 v6, v22

    .line 520147
    .line 520148
    const/4 v14, 0x0

    .line 520149
    goto :goto_2

    .line 520150
    :cond_4
    move-object v14, v3

    .line 520151
    if-nez v14, :cond_5

    .line 520152
    .line 520153
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 520154
    .line 520155
    const/4 v14, 0x0

    .line 520156
    goto :goto_1

    .line 520157
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520158
    .line 520159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520160
    .line 520161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520162
    .line 520163
    .line 520164
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520165
    .line 520166
    .line 520167
    const-string v2, " declares multiple JSON fields named "

    .line 520168
    .line 520169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520170
    .line 520171
    .line 520172
    iget-object v2, v14, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    .line 520173
    .line 520174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520175
    .line 520176
    .line 520177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520178
    .line 520179
    .line 520180
    move-result-object v1

    .line 520181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520182
    .line 520183
    .line 520184
    throw v0

    .line 520185
    :cond_6
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 520186
    .line 520187
    .line 520188
    move-result-object v0

    .line 520189
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 520190
    .line 520191
    .line 520192
    move-result-object v1

    .line 520193
    invoke-static {v0, v11, v1}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 520194
    .line 520195
    .line 520196
    move-result-object v0

    .line 520197
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 520198
    .line 520199
    .line 520200
    move-result-object v10

    .line 520201
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 520202
    .line 520203
    .line 520204
    move-result-object v11

    .line 520205
    goto/16 :goto_0

    .line 520206
    .line 520207
    :cond_7
    return-object v8
.end method

.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 140007
    .line 140008
    if-nez v0, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->fieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 140011
    .line 140012
    invoke-interface {v0, p1}, Lcom/google/gson/FieldNamingStrategy;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p1

    .line 140016
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    return-object p1

    .line 140021
    :cond_0
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    array-length v1, v0

    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    return-object p1

    .line 140037
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 140038
    .line 140039
    array-length v2, v0

    .line 140040
    add-int/lit8 v2, v2, 0x1

    .line 140041
    .line 140042
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140046
    .line 140047
    .line 140048
    array-length p1, v0

    .line 140049
    const/4 v2, 0x0

    .line 140050
    :goto_0
    if-ge v2, p1, :cond_2

    .line 140051
    .line 140052
    aget-object v3, v0, v2

    .line 140053
    .line 140054
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140055
    .line 140056
    .line 140057
    add-int/lit8 v2, v2, 0x1

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_2
    return-object v1
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3
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
    const-class v1, Ljava/lang/Object;

    .line 410005
    .line 410006
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result v1

    .line 410010
    if-nez v1, :cond_0

    .line 410011
    .line 410012
    const/4 p1, 0x0

    .line 410013
    return-object p1

    .line 410014
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->constructorConstructor:Lcom/google/gson/internal/ConstructorConstructor;

    .line 410015
    .line 410016
    invoke-virtual {v1, p2}, Lcom/google/gson/internal/ConstructorConstructor;->get(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v1

    .line 410020
    new-instance v2, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    return-object v2
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excluder:Lcom/google/gson/internal/Excluder;

    .line 410001
    .line 410002
    invoke-static {p1, p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    return p1
.end method
