.class public Lcom/facebook/react/bridge/DynamicFromObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# instance fields
.field private mObject:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72a9b010c51873f2L    # 2.192464985758316E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public asBoolean()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public asDouble()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public asInt()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/DynamicFromObject;->isNull()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 100010
    .line 100011
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 100012
    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 100016
    .line 100017
    return-object v0

    .line 100018
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_3
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 100033
    .line 100034
    if-eqz v1, :cond_4

    .line 100035
    .line 100036
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_4
    instance-of v0, v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 100040
    .line 100041
    if-eqz v0, :cond_5

    .line 100042
    .line 100043
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_5
    const-string v0, "Unmapped object type "

    .line 100047
    .line 100048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-string v1, "ReactNative"

    .line 100070
    .line 100071
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 100075
    .line 100076
    return-object v0
.end method

.method public isNull()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
