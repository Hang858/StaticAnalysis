.class public Lcom/facebook/react/bridge/JavaOnlyMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMap;
.implements Lcom/facebook/react/bridge/WritableMap;


# instance fields
.field public final mBackingMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21e71e5d9837fe3eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashMap;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    .line 100009
    .line 100010
    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    array-length v0, p1

    .line 140004
    rem-int/lit8 v0, v0, 0x2

    .line 140005
    .line 140006
    if-nez v0, :cond_2

    .line 140007
    .line 140008
    new-instance v0, Ljava/util/HashMap;

    .line 140009
    .line 140010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140011
    .line 140012
    .line 140013
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    .line 140014
    .line 140015
    const/4 v0, 0x0

    .line 140016
    :goto_0
    array-length v1, p1

    .line 140017
    if-ge v0, v1, :cond_1

    .line 140018
    .line 140019
    add-int/lit8 v1, v0, 0x1

    .line 140020
    .line 140021
    aget-object v1, p1, v1

    .line 140022
    .line 140023
    instance-of v2, v1, Ljava/lang/Number;

    .line 140024
    .line 140025
    if-eqz v2, :cond_0

    .line 140026
    .line 140027
    check-cast v1, Ljava/lang/Number;

    .line 140028
    .line 140029
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 140030
    .line 140031
    .line 140032
    move-result-wide v1

    .line 140033
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    .line 140038
    .line 140039
    aget-object v3, p1, v0

    .line 140040
    .line 140041
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    add-int/lit8 v0, v0, 0x2

    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :cond_1
    return-void

    .line 140048
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140049
    .line 140050
    const-string v0, "You must provide the same number of keys and values"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 5

    .line 140000
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v1

    .line 140009
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 140010
    .line 140011
    .line 140012
    move-result v2

    .line 140013
    if-eqz v2, :cond_0

    .line 140014
    .line 140015
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v2

    .line 140019
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v3

    .line 140023
    sget-object v4, Lcom/facebook/react/bridge/JavaOnlyMap$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 140024
    .line 140025
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140026
    .line 140027
    .line 140028
    move-result v3

    .line 140029
    aget v3, v4, v3

    .line 140030
    .line 140031
    packed-switch v3, :pswitch_data_0

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    invoke-static {v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 140044
    .line 140045
    .line 140046
    goto :goto_0

    .line 140047
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    invoke-static {v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v3

    .line 140055
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140064
    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140068
    .line 140069
    .line 140070
    move-result-wide v3

    .line 140071
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 140072
    .line 140073
    .line 140074
    goto :goto_0

    .line 140075
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 140076
    .line 140077
    .line 140078
    move-result v3

    .line 140079
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140080
    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 140084
    .line 140085
    .line 140086
    goto :goto_0

    .line 140087
    :cond_0
    return-object v0

    .line 140088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public copy()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 100000
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 100006
    .line 100007
    .line 100008
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_4

    .line 140006
    .line 140007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v3

    .line 140015
    if-eq v2, v3, :cond_1

    .line 140016
    .line 140017
    goto :goto_1

    .line 140018
    :cond_1
    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 140019
    .line 140020
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object p1

    return-object p1
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 140009
    .line 140010
    return-object p1

    .line 140011
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 140012
    .line 140013
    if-eqz v1, :cond_1

    .line 140014
    .line 140015
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 140016
    .line 140017
    return-object p1

    .line 140018
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 140019
    .line 140020
    if-eqz v1, :cond_2

    .line 140021
    .line 140022
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 140023
    .line 140024
    return-object p1

    .line 140025
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 140026
    .line 140027
    if-eqz v1, :cond_3

    .line 140028
    .line 140029
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 140030
    .line 140031
    return-object p1

    .line 140032
    :cond_3
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 140033
    .line 140034
    if-eqz v1, :cond_4

    .line 140035
    .line 140036
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 140037
    .line 140038
    return-object p1

    .line 140039
    :cond_4
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 140040
    .line 140041
    if-eqz v1, :cond_5

    .line 140042
    .line 140043
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 140044
    .line 140045
    return-object p1

    .line 140046
    :cond_5
    instance-of v1, v0, Lcom/facebook/react/bridge/Dynamic;

    .line 140047
    .line 140048
    if-eqz v1, :cond_6

    .line 140049
    .line 140050
    check-cast v0, Lcom/facebook/react/bridge/Dynamic;

    .line 140051
    .line 140052
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p1

    .line 140056
    return-object p1

    .line 140057
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140058
    .line 140059
    const-string v2, "Invalid value "

    .line 140060
    .line 140061
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v0

    .line 140069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140070
    const-string v0, " for key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "contained in JavaOnlyMap"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyMap$1;-><init>(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    return-object v0
.end method

.method public merge(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    iget-object p1, p1, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    .line 410001
    .line 410002
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/WritableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Double;

    int-to-double v2, p2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    .line 410001
    .line 410002
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 420000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
