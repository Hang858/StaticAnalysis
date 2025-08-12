.class public Lcom/facebook/react/bridge/JavaOnlyArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;
.implements Lcom/facebook/react/bridge/WritableArray;


# instance fields
.field private final mBackingList:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39da3942d1cb34a8L

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    .line 100009
    .line 100010
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/ArrayList;

    .line 140004
    .line 140005
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    .line 140009
    .line 140010
    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    .line 150008
    .line 150009
    return-void
.end method

.method public static deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .locals 5

    .line 140000
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140006
    .line 140007
    .line 140008
    move-result v1

    .line 140009
    const/4 v2, 0x0

    .line 140010
    :goto_0
    if-ge v2, v1, :cond_0

    .line 140011
    .line 140012
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v3

    .line 140016
    sget-object v4, Lcom/facebook/react/bridge/JavaOnlyArray$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 140017
    .line 140018
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140019
    .line 140020
    .line 140021
    move-result v3

    .line 140022
    aget v3, v4, v3

    .line 140023
    .line 140024
    packed-switch v3, :pswitch_data_0

    .line 140025
    .line 140026
    .line 140027
    goto :goto_1

    .line 140028
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v3

    .line 140032
    invoke-static {v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v3

    .line 140036
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 140037
    .line 140038
    .line 140039
    goto :goto_1

    .line 140040
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    invoke-static {v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 140049
    .line 140050
    .line 140051
    goto :goto_1

    .line 140052
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_1

    .line 140060
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 140061
    .line 140062
    .line 140063
    move-result-wide v3

    .line 140064
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 140065
    .line 140066
    .line 140067
    goto :goto_1

    .line 140068
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v3

    .line 140072
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 140073
    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :pswitch_5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushNull()V

    .line 140077
    .line 140078
    .line 140079
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 140080
    goto :goto_0

    :cond_0
    return-object v0

    nop

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

.method public static from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
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
    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 140019
    .line 140020
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    iget-object p1, p1, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/facebook/react/bridge/Dynamic;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromArray;->create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;

    move-result-object p1

    return-object p1
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    if-nez p1, :cond_0

    .line 140007
    .line 140008
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 140009
    .line 140010
    return-object p1

    .line 140011
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 140012
    .line 140013
    if-eqz v0, :cond_1

    .line 140014
    .line 140015
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 140016
    .line 140017
    return-object p1

    .line 140018
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 140019
    .line 140020
    if-nez v0, :cond_6

    .line 140021
    .line 140022
    instance-of v0, p1, Ljava/lang/Float;

    .line 140023
    .line 140024
    if-nez v0, :cond_6

    .line 140025
    .line 140026
    instance-of v0, p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    if-eqz v0, :cond_2

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 140032
    .line 140033
    if-eqz v0, :cond_3

    .line 140034
    .line 140035
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 140036
    .line 140037
    return-object p1

    .line 140038
    :cond_3
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 140039
    .line 140040
    if-eqz v0, :cond_4

    .line 140041
    .line 140042
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 140043
    .line 140044
    return-object p1

    .line 140045
    :cond_4
    instance-of p1, p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 140046
    .line 140047
    if-eqz p1, :cond_5

    .line 140048
    .line 140049
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 140050
    .line 140051
    return-object p1

    .line 140052
    :cond_5
    const/4 p1, 0x0

    .line 140053
    return-object p1

    .line 140054
    :cond_6
    :goto_0
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 140055
    .line 140056
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull(I)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pushArray(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public pushArray(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/WritableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public pushBoolean(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushDouble(D)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushInt(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    new-instance v1, Ljava/lang/Double;

    int-to-double v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public pushNull()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;->mBackingList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
