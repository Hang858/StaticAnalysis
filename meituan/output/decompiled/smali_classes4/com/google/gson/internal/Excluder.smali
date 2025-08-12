.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT:Lcom/google/gson/internal/Excluder;

.field private static final IGNORE_VERSIONS:D = -1.0


# instance fields
.field private deserializationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private modifiers:I

.field private requireExpose:Z

.field private serializationStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ExclusionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private serializeInnerClasses:Z

.field private version:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 100006
    .line 100007
    const/16 v0, 0x88

    .line 100008
    .line 100009
    iput v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 100013
    .line 100014
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    return-void
.end method

.method private isAnonymousOrLocal(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 140000
    const-class v0, Ljava/lang/Enum;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 140009
    .line 140010
    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isInnerClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isStatic(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isStatic(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isValidSince(Lcom/google/gson/annotations/Since;)Z
    .locals 4

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/google/gson/annotations/Since;->value()D

    .line 140003
    .line 140004
    .line 140005
    move-result-wide v0

    .line 140006
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 140007
    .line 140008
    cmpl-double p1, v0, v2

    .line 140009
    .line 140010
    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isValidUntil(Lcom/google/gson/annotations/Until;)Z
    .locals 4

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    invoke-interface {p1}, Lcom/google/gson/annotations/Until;->value()D

    .line 140003
    .line 140004
    .line 140005
    move-result-wide v0

    .line 140006
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 140007
    .line 140008
    cmpg-double p1, v0, v2

    .line 140009
    .line 140010
    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isValidSince(Lcom/google/gson/annotations/Since;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/gson/internal/Excluder;->isValidUntil(Lcom/google/gson/annotations/Until;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clone()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 100000
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :catch_0
    move-exception v0

    .line 100008
    new-instance v1, Ljava/lang/AssertionError;

    .line 100009
    .line 100010
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8
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
    const/4 v1, 0x1

    .line 410005
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 410006
    .line 410007
    .line 410008
    move-result v5

    .line 410009
    const/4 v1, 0x0

    .line 410010
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    .line 410011
    .line 410012
    .line 410013
    move-result v4

    .line 410014
    if-nez v5, :cond_0

    .line 410015
    .line 410016
    if-nez v4, :cond_0

    .line 410017
    .line 410018
    const/4 p1, 0x0

    .line 410019
    return-object p1

    .line 410020
    :cond_0
    new-instance v0, Lcom/google/gson/internal/Excluder$1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    return-object v0
.end method

.method public disableInnerClassSerialization()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 100006
    .line 100007
    return-object v0
.end method

.method public excludeClass(Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 410000
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 410001
    .line 410002
    const/4 v2, 0x1

    .line 410003
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 410004
    .line 410005
    cmpl-double v5, v0, v3

    .line 410006
    .line 410007
    if-eqz v5, :cond_0

    .line 410008
    .line 410009
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 410010
    .line 410011
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 410012
    .line 410013
    .line 410014
    move-result-object v0

    .line 410015
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 410016
    .line 410017
    const-class v1, Lcom/google/gson/annotations/Until;

    .line 410018
    .line 410019
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v1

    .line 410023
    check-cast v1, Lcom/google/gson/annotations/Until;

    .line 410024
    .line 410025
    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v0

    .line 410029
    if-nez v0, :cond_0

    .line 410030
    .line 410031
    return v2

    .line 410032
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 410033
    .line 410034
    if-nez v0, :cond_1

    .line 410035
    .line 410036
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    if-eqz v0, :cond_1

    .line 410041
    .line 410042
    return v2

    .line 410043
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    if-eqz v0, :cond_2

    .line 410048
    .line 410049
    return v2

    .line 410050
    :cond_2
    if-eqz p2, :cond_3

    .line 410051
    .line 410052
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 410053
    .line 410054
    goto :goto_0

    .line 410055
    :cond_3
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 410056
    .line 410057
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410062
    .line 410063
    .line 410064
    move-result v0

    .line 410065
    if-eqz v0, :cond_5

    .line 410066
    .line 410067
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    check-cast v0, Lcom/google/gson/ExclusionStrategy;

    .line 410072
    .line 410073
    invoke-interface {v0, p1}, Lcom/google/gson/ExclusionStrategy;->shouldSkipClass(Ljava/lang/Class;)Z

    .line 410074
    .line 410075
    .line 410076
    move-result v0

    .line 410077
    if-eqz v0, :cond_4

    .line 410078
    .line 410079
    return v2

    .line 410080
    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 410000
    iget v0, p0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 410001
    .line 410002
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    and-int/2addr v0, v1

    .line 410007
    const/4 v1, 0x1

    .line 410008
    if-eqz v0, :cond_0

    .line 410009
    .line 410010
    return v1

    .line 410011
    :cond_0
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->version:D

    .line 410012
    .line 410013
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 410014
    .line 410015
    cmpl-double v0, v2, v4

    .line 410016
    .line 410017
    if-eqz v0, :cond_1

    .line 410018
    .line 410019
    const-class v0, Lcom/google/gson/annotations/Since;

    .line 410020
    .line 410021
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v0

    .line 410025
    check-cast v0, Lcom/google/gson/annotations/Since;

    .line 410026
    .line 410027
    const-class v2, Lcom/google/gson/annotations/Until;

    .line 410028
    .line 410029
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v2

    .line 410033
    check-cast v2, Lcom/google/gson/annotations/Until;

    .line 410034
    .line 410035
    invoke-direct {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->isValidVersion(Lcom/google/gson/annotations/Since;Lcom/google/gson/annotations/Until;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-nez v0, :cond_1

    .line 410040
    .line 410041
    return v1

    .line 410042
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-eqz v0, :cond_2

    .line 410047
    .line 410048
    return v1

    .line 410049
    :cond_2
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->requireExpose:Z

    .line 410050
    .line 410051
    if-eqz v0, :cond_5

    .line 410052
    .line 410053
    const-class v0, Lcom/google/gson/annotations/Expose;

    .line 410054
    .line 410055
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    check-cast v0, Lcom/google/gson/annotations/Expose;

    .line 410060
    .line 410061
    if-eqz v0, :cond_4

    .line 410062
    .line 410063
    if-eqz p2, :cond_3

    .line 410064
    .line 410065
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->serialize()Z

    .line 410066
    .line 410067
    .line 410068
    move-result v0

    .line 410069
    if-nez v0, :cond_5

    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_3
    invoke-interface {v0}, Lcom/google/gson/annotations/Expose;->deserialize()Z

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    if-nez v0, :cond_5

    .line 410077
    .line 410078
    :cond_4
    :goto_0
    return v1

    .line 410079
    :cond_5
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->serializeInnerClasses:Z

    .line 410080
    .line 410081
    if-nez v0, :cond_6

    .line 410082
    .line 410083
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v0

    .line 410087
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->isInnerClass(Ljava/lang/Class;)Z

    .line 410088
    .line 410089
    .line 410090
    move-result v0

    .line 410091
    if-eqz v0, :cond_6

    .line 410092
    .line 410093
    return v1

    .line 410094
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 410095
    .line 410096
    .line 410097
    move-result-object v0

    .line 410098
    invoke-direct {p0, v0}, Lcom/google/gson/internal/Excluder;->isAnonymousOrLocal(Ljava/lang/Class;)Z

    .line 410099
    .line 410100
    .line 410101
    move-result v0

    .line 410102
    if-eqz v0, :cond_7

    .line 410103
    .line 410104
    return v1

    .line 410105
    :cond_7
    if-eqz p2, :cond_8

    .line 410106
    .line 410107
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 410108
    .line 410109
    goto :goto_1

    .line 410110
    :cond_8
    iget-object p2, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 410111
    .line 410112
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 410113
    .line 410114
    .line 410115
    move-result v0

    .line 410116
    if-nez v0, :cond_a

    .line 410117
    .line 410118
    new-instance v0, Lcom/google/gson/FieldAttributes;

    .line 410119
    .line 410120
    invoke-direct {v0, p1}, Lcom/google/gson/FieldAttributes;-><init>(Ljava/lang/reflect/Field;)V

    .line 410121
    .line 410122
    .line 410123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410124
    .line 410125
    .line 410126
    move-result-object p1

    .line 410127
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410128
    .line 410129
    .line 410130
    move-result p2

    .line 410131
    if-eqz p2, :cond_a

    .line 410132
    .line 410133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410134
    .line 410135
    .line 410136
    move-result-object p2

    .line 410137
    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    .line 410138
    .line 410139
    invoke-interface {p2, v0}, Lcom/google/gson/ExclusionStrategy;->shouldSkipField(Lcom/google/gson/FieldAttributes;)Z

    .line 410140
    .line 410141
    .line 410142
    move-result p2

    .line 410143
    if-eqz p2, :cond_9

    .line 410144
    .line 410145
    return v1

    .line 410146
    :cond_a
    const/4 p1, 0x0

    .line 410147
    return p1
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->requireExpose:Z

    .line 100006
    .line 100007
    return-object v0
.end method

.method public withExclusionStrategy(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 520000
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    if-eqz p2, :cond_0

    .line 520005
    .line 520006
    new-instance p2, Ljava/util/ArrayList;

    .line 520007
    .line 520008
    iget-object v1, p0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 520009
    .line 520010
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520011
    .line 520012
    .line 520013
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->serializationStrategies:Ljava/util/List;

    .line 520014
    .line 520015
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520016
    .line 520017
    .line 520018
    :cond_0
    if-eqz p3, :cond_1

    .line 520019
    .line 520020
    new-instance p2, Ljava/util/ArrayList;

    .line 520021
    .line 520022
    iget-object p3, p0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 520023
    .line 520024
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520025
    .line 520026
    .line 520027
    iput-object p2, v0, Lcom/google/gson/internal/Excluder;->deserializationStrategies:Ljava/util/List;

    .line 520028
    .line 520029
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520030
    :cond_1
    return-object v0
.end method

.method public varargs withModifiers([I)Lcom/google/gson/internal/Excluder;
    .locals 5

    .line 140000
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    iput v1, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 140006
    .line 140007
    array-length v2, p1

    .line 140008
    :goto_0
    if-ge v1, v2, :cond_0

    .line 140009
    .line 140010
    aget v3, p1, v1

    .line 140011
    .line 140012
    iget v4, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    .line 140013
    .line 140014
    or-int/2addr v3, v4

    .line 140015
    iput v3, v0, Lcom/google/gson/internal/Excluder;->modifiers:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public withVersion(D)Lcom/google/gson/internal/Excluder;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->clone()Lcom/google/gson/internal/Excluder;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iput-wide p1, v0, Lcom/google/gson/internal/Excluder;->version:D

    .line 140005
    .line 140006
    return-object v0
.end method
