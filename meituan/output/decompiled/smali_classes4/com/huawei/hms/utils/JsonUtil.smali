.class public Lcom/huawei/hms/utils/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BYTE_BYTE:Ljava/lang/String; = "_byte_"

.field private static final LIST_FIELD_VALUE:Ljava/lang/String; = "_value_"

.field private static final LIST_ITEM_VALUE:Ljava/lang/String; = "_list_item_"

.field private static final LIST_SIZE:Ljava/lang/String; = "_list_size_"

.field private static final MAP_MAP:Ljava/lang/String; = "_map_"

.field private static final NEXT_ITEM:Ljava/lang/String; = "_next_item_"

.field private static final PRE_PKG:Ljava/lang/String; = "com.huawei"

.field private static final TAG:Ljava/lang/String; = "JsonUtil"

.field public static final VAL_BYTE:I = 0x2

.field public static final VAL_ENTITY:I = 0x0

.field public static final VAL_LIST:I = 0x1

.field public static final VAL_MAP:I = 0x3

.field public static final VAL_NULL:I = -0x1

.field public static final VAL_TYPE:Ljava/lang/String; = "_val_type_"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createInnerJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    new-instance v1, Lorg/json/JSONObject;

    .line 140005
    .line 140006
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    :goto_0
    if-eqz v0, :cond_2

    .line 140010
    .line 140011
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v2

    .line 140015
    array-length v3, v2

    .line 140016
    const/4 v4, 0x0

    .line 140017
    :goto_1
    if-ge v4, v3, :cond_1

    .line 140018
    .line 140019
    aget-object v5, v2, v4

    .line 140020
    .line 140021
    const-class v6, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 140022
    .line 140023
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v6

    .line 140027
    if-eqz v6, :cond_0

    .line 140028
    .line 140029
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v6

    .line 140033
    const/4 v7, 0x1

    .line 140034
    invoke-static {v5, v7}, Lcom/huawei/hms/utils/JsonUtil;->setAccessible(Ljava/lang/reflect/Field;Z)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v7

    .line 140041
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v8

    .line 140045
    invoke-static {v5, v6}, Lcom/huawei/hms/utils/JsonUtil;->setAccessible(Ljava/lang/reflect/Field;Z)V

    .line 140046
    .line 140047
    .line 140048
    invoke-static {v7, v8, v1}, Lcom/huawei/hms/utils/JsonUtil;->disposeType(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 140049
    .line 140050
    .line 140051
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 140052
    .line 140053
    goto :goto_1

    .line 140054
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140060
    move-result-object p0

    return-object p0
.end method

.method public static createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;
    .locals 3

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    const-string v1, "JsonUtil"

    .line 140003
    .line 140004
    if-nez p0, :cond_0

    .line 140005
    .line 140006
    const-string p0, "createJsonString error, the input IMessageEntity is null"

    .line 140007
    .line 140008
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140009
    .line 140010
    .line 140011
    return-object v0

    .line 140012
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/utils/JsonUtil;->createInnerJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140016
    return-object p0

    .line 140017
    :catch_0
    move-exception p0

    .line 140018
    const-string v2, "catch JSONException "

    .line 140019
    .line 140020
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v2

    .line 140024
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p0

    .line 140028
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p0

    .line 140035
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :catch_1
    move-exception p0

    .line 140040
    const-string v2, "catch IllegalAccessException "

    .line 140041
    .line 140042
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v2

    .line 140046
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p0

    .line 140050
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static disposeType(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 520000
    instance-of v0, p1, Ljava/lang/String;

    .line 520001
    .line 520002
    if-eqz v0, :cond_0

    .line 520003
    .line 520004
    check-cast p1, Ljava/lang/String;

    .line 520005
    .line 520006
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520007
    .line 520008
    .line 520009
    goto :goto_0

    .line 520010
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 520011
    .line 520012
    if-eqz v0, :cond_1

    .line 520013
    .line 520014
    check-cast p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520017
    .line 520018
    .line 520019
    move-result p1

    .line 520020
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520021
    .line 520022
    .line 520023
    goto :goto_0

    .line 520024
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    .line 520025
    .line 520026
    if-eqz v0, :cond_2

    .line 520027
    .line 520028
    check-cast p1, Ljava/lang/Short;

    .line 520029
    .line 520030
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520031
    .line 520032
    .line 520033
    goto :goto_0

    .line 520034
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 520035
    .line 520036
    if-eqz v0, :cond_3

    .line 520037
    .line 520038
    check-cast p1, Ljava/lang/Long;

    .line 520039
    .line 520040
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520041
    .line 520042
    .line 520043
    goto :goto_0

    .line 520044
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    .line 520045
    .line 520046
    if-eqz v0, :cond_4

    .line 520047
    .line 520048
    check-cast p1, Ljava/lang/Float;

    .line 520049
    .line 520050
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520051
    .line 520052
    .line 520053
    goto :goto_0

    .line 520054
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 520055
    .line 520056
    if-eqz v0, :cond_5

    .line 520057
    .line 520058
    check-cast p1, Ljava/lang/Double;

    .line 520059
    .line 520060
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520061
    .line 520062
    .line 520063
    goto :goto_0

    .line 520064
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 520065
    .line 520066
    if-eqz v0, :cond_6

    .line 520067
    .line 520068
    check-cast p1, Ljava/lang/Boolean;

    .line 520069
    .line 520070
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520071
    .line 520072
    .line 520073
    goto :goto_0

    .line 520074
    :cond_6
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 520075
    .line 520076
    if-eqz v0, :cond_7

    .line 520077
    .line 520078
    check-cast p1, Lorg/json/JSONObject;

    .line 520079
    .line 520080
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520081
    .line 520082
    .line 520083
    goto :goto_0

    .line 520084
    :cond_7
    instance-of v0, p1, [B

    .line 520085
    .line 520086
    if-eqz v0, :cond_8

    .line 520087
    .line 520088
    check-cast p1, [B

    .line 520089
    .line 520090
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->writeByte(Ljava/lang/String;[BLorg/json/JSONObject;)V

    .line 520091
    .line 520092
    .line 520093
    goto :goto_0

    .line 520094
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    .line 520095
    .line 520096
    if-eqz v0, :cond_9

    .line 520097
    .line 520098
    check-cast p1, Ljava/util/List;

    .line 520099
    .line 520100
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->writeList(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 520101
    .line 520102
    .line 520103
    goto :goto_0

    .line 520104
    :cond_9
    instance-of v0, p1, Ljava/util/Map;

    .line 520105
    .line 520106
    if-eqz v0, :cond_a

    .line 520107
    .line 520108
    check-cast p1, Ljava/util/Map;

    .line 520109
    .line 520110
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->writeMap(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 520111
    .line 520112
    .line 520113
    goto :goto_0

    .line 520114
    :cond_a
    instance-of v0, p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520115
    .line 520116
    const/4 v1, 0x0

    .line 520117
    if-eqz v0, :cond_b

    .line 520118
    .line 520119
    :try_start_0
    check-cast p1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520120
    .line 520121
    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createInnerJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 520122
    .line 520123
    .line 520124
    move-result-object p1

    .line 520125
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520126
    .line 520127
    .line 520128
    :goto_0
    const/4 p0, 0x1

    .line 520129
    return p0

    .line 520130
    :catch_0
    move-exception p0

    .line 520131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520132
    .line 520133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520134
    .line 520135
    .line 520136
    const-string p2, "IllegalAccessException , "

    .line 520137
    .line 520138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520139
    .line 520140
    .line 520141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520142
    .line 520143
    .line 520144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520145
    .line 520146
    .line 520147
    move-result-object p0

    .line 520148
    const-string p1, "JsonUtil"

    .line 520149
    .line 520150
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public static getInfoFromJsonobject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 410000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    const/4 v1, 0x0

    .line 410005
    if-nez v0, :cond_2

    .line 410006
    .line 410007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410008
    .line 410009
    .line 410010
    move-result v0

    .line 410011
    if-eqz v0, :cond_0

    .line 410012
    .line 410013
    goto :goto_0

    .line 410014
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410015
    .line 410016
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410017
    .line 410018
    .line 410019
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410020
    .line 410021
    .line 410022
    move-result p0

    .line 410023
    if-nez p0, :cond_1

    .line 410024
    .line 410025
    return-object v1

    .line 410026
    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    instance-of p1, p0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410031
    .line 410032
    if-eqz p1, :cond_2

    .line 410033
    .line 410034
    return-object p0

    .line 410035
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInfoFromJsonobject:parser json error :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JsonUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 410000
    if-eqz p0, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 410009
    .line 410010
    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static getObjectValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 410000
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p0

    .line 410010
    return-object p0

    .line 410011
    :cond_0
    const-string v0, "header"

    .line 410012
    .line 410013
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v1

    .line 410017
    if-eqz v1, :cond_1

    .line 410018
    .line 410019
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v1

    .line 410023
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v1

    .line 410027
    if-eqz v1, :cond_1

    .line 410028
    .line 410029
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object p0

    .line 410037
    return-object p0

    .line 410038
    :cond_1
    const-string v0, "body"

    .line 410039
    .line 410040
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result v1

    .line 410044
    if-eqz v1, :cond_2

    .line 410045
    .line 410046
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410047
    .line 410048
    .line 410049
    move-result-object v1

    .line 410050
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v1

    .line 410054
    if-eqz v1, :cond_2

    .line 410055
    .line 410056
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 410000
    if-eqz p0, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410009
    .line 410010
    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;
    .locals 8

    .line 410000
    const-string v0, "JsonUtil"

    .line 410001
    .line 410002
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v1

    .line 410006
    new-instance v2, Lorg/json/JSONObject;

    .line 410007
    .line 410008
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410009
    .line 410010
    .line 410011
    :goto_0
    if-eqz v1, :cond_2

    .line 410012
    .line 410013
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p0

    .line 410017
    array-length v3, p0

    .line 410018
    const/4 v4, 0x0

    .line 410019
    :goto_1
    if-ge v4, v3, :cond_1

    .line 410020
    .line 410021
    aget-object v5, p0, v4

    .line 410022
    .line 410023
    const-class v6, Lcom/huawei/hms/core/aidl/annotation/Packed;

    .line 410024
    .line 410025
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 410029
    if-eqz v6, :cond_0

    .line 410030
    .line 410031
    :try_start_1
    invoke-static {p1, v5, v2}, Lcom/huawei/hms/utils/JsonUtil;->readFiled(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 410032
    .line 410033
    .line 410034
    goto :goto_2

    .line 410035
    :catch_0
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 410038
    .line 410039
    .line 410040
    const-string v7, "jsonToEntity, set value of the field exception, field name:"

    .line 410041
    .line 410042
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v5

    .line 410049
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object v5

    .line 410056
    invoke-static {v0, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 410060
    .line 410061
    goto :goto_1

    .line 410062
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 410066
    goto :goto_0

    .line 410067
    :catch_1
    move-exception p0

    .line 410068
    const-string v1, "catch JSONException when parse jsonString"

    .line 410069
    .line 410070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v1

    .line 410074
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p0

    .line 410078
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410079
    .line 410080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method private static readByte(Lorg/json/JSONObject;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    :try_start_0
    const-string v0, "_byte_"

    .line 140001
    .line 140002
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p0

    .line 140006
    invoke-static {p0}, Lcom/huawei/hms/support/log/common/Base64;->decode(Ljava/lang/String;)[B

    .line 140007
    .line 140008
    .line 140009
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140010
    return-object p0

    .line 140011
    :catch_0
    move-exception p0

    .line 140012
    const-string v0, "readByte failed : "

    .line 140013
    .line 140014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140019
    .line 140020
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JsonUtil"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static readFiled(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 520000
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/utils/JsonUtil;->readJson(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p2

    .line 520004
    if-eqz p2, :cond_0

    .line 520005
    .line 520006
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 520007
    .line 520008
    .line 520009
    move-result v0

    .line 520010
    const/4 v1, 0x1

    .line 520011
    invoke-static {p1, v1}, Lcom/huawei/hms/utils/JsonUtil;->setAccessible(Ljava/lang/reflect/Field;Z)V

    .line 520012
    .line 520013
    .line 520014
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520015
    .line 520016
    .line 520017
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->setAccessible(Ljava/lang/reflect/Field;Z)V

    .line 520018
    .line 520019
    .line 520020
    :cond_0
    return-void
.end method

.method private static readJson(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/reflect/Field;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 520000
    const-string p0, "_val_type_"

    .line 520001
    .line 520002
    const-string v0, "JsonUtil"

    .line 520003
    .line 520004
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v1

    .line 520008
    invoke-static {v1, p2}, Lcom/huawei/hms/utils/JsonUtil;->getObjectValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p2

    .line 520012
    const/4 v1, 0x0

    .line 520013
    if-eqz p2, :cond_6

    .line 520014
    .line 520015
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 520016
    .line 520017
    .line 520018
    move-result-object v2

    .line 520019
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520020
    .line 520021
    .line 520022
    move-result-object v2

    .line 520023
    const-string v3, "com.huawei"

    .line 520024
    .line 520025
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v2

    .line 520029
    if-eqz v2, :cond_0

    .line 520030
    .line 520031
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v2

    .line 520035
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v2

    .line 520039
    instance-of v2, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520040
    .line 520041
    if-eqz v2, :cond_0

    .line 520042
    .line 520043
    check-cast p2, Ljava/lang/String;

    .line 520044
    .line 520045
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 520046
    .line 520047
    .line 520048
    move-result-object p0

    .line 520049
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    move-result-object p0

    .line 520053
    check-cast p0, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520054
    .line 520055
    invoke-static {p2, p0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520056
    .line 520057
    .line 520058
    move-result-object p0

    .line 520059
    return-object p0

    .line 520060
    :cond_0
    instance-of v2, p2, Lorg/json/JSONObject;

    .line 520061
    .line 520062
    if-eqz v2, :cond_5

    .line 520063
    .line 520064
    move-object v2, p2

    .line 520065
    check-cast v2, Lorg/json/JSONObject;

    .line 520066
    .line 520067
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520068
    .line 520069
    .line 520070
    move-result v2

    .line 520071
    if-eqz v2, :cond_5

    .line 520072
    .line 520073
    move-object v2, p2

    .line 520074
    check-cast v2, Lorg/json/JSONObject;

    .line 520075
    .line 520076
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 520077
    .line 520078
    .line 520079
    move-result p0

    .line 520080
    const/4 v2, 0x1

    .line 520081
    if-eq p0, v2, :cond_4

    .line 520082
    .line 520083
    if-nez p0, :cond_1

    .line 520084
    .line 520085
    goto :goto_0

    .line 520086
    :cond_1
    const/4 v2, 0x2

    .line 520087
    if-ne p0, v2, :cond_2

    .line 520088
    .line 520089
    check-cast p2, Lorg/json/JSONObject;

    .line 520090
    .line 520091
    invoke-static {p2}, Lcom/huawei/hms/utils/JsonUtil;->readByte(Lorg/json/JSONObject;)[B

    .line 520092
    .line 520093
    .line 520094
    move-result-object p0

    .line 520095
    return-object p0

    .line 520096
    :cond_2
    const/4 v2, 0x3

    .line 520097
    if-ne p0, v2, :cond_3

    .line 520098
    .line 520099
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 520100
    .line 520101
    .line 520102
    move-result-object p0

    .line 520103
    check-cast p2, Lorg/json/JSONObject;

    .line 520104
    .line 520105
    invoke-static {p0, p2}, Lcom/huawei/hms/utils/JsonUtil;->readMap(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 520106
    .line 520107
    .line 520108
    move-result-object p0

    .line 520109
    return-object p0

    .line 520110
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520111
    .line 520112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520113
    .line 520114
    .line 520115
    const-string p2, "cannot support type : "

    .line 520116
    .line 520117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520118
    .line 520119
    .line 520120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520121
    .line 520122
    .line 520123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520124
    .line 520125
    .line 520126
    move-result-object p0

    .line 520127
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520128
    .line 520129
    .line 520130
    goto :goto_1

    .line 520131
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 520132
    .line 520133
    .line 520134
    move-result-object p0

    .line 520135
    check-cast p2, Lorg/json/JSONObject;

    .line 520136
    .line 520137
    invoke-static {p0, p2}, Lcom/huawei/hms/utils/JsonUtil;->readList(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/List;

    .line 520138
    .line 520139
    .line 520140
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520141
    return-object p0

    .line 520142
    :cond_5
    return-object p2

    .line 520143
    :catch_0
    const-string p0, "InstantiationException  "

    .line 520144
    .line 520145
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520146
    .line 520147
    .line 520148
    :cond_6
    :goto_1
    return-object v1
.end method

.method private static readList(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 410000
    const-string v0, "_list_size_"

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    const-string v1, "_val_type_"

    .line 410007
    .line 410008
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    new-instance v2, Ljava/util/ArrayList;

    .line 410013
    .line 410014
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v3, 0x0

    .line 410018
    const/4 v4, 0x0

    .line 410019
    :goto_0
    if-ge v4, v0, :cond_2

    .line 410020
    .line 410021
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410022
    .line 410023
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 410024
    .line 410025
    .line 410026
    const-string v6, "_list_item_"

    .line 410027
    .line 410028
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v5

    .line 410038
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v5

    .line 410042
    if-nez v1, :cond_0

    .line 410043
    .line 410044
    move-object v6, p0

    .line 410045
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 410046
    .line 410047
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v6

    .line 410051
    aget-object v6, v6, v3

    .line 410052
    .line 410053
    check-cast v6, Ljava/lang/Class;

    .line 410054
    .line 410055
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v6

    .line 410059
    check-cast v5, Ljava/lang/String;

    .line 410060
    .line 410061
    check-cast v6, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410062
    .line 410063
    invoke-static {v5, v6}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410064
    .line 410065
    .line 410066
    move-result-object v5

    .line 410067
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410068
    .line 410069
    .line 410070
    goto :goto_1

    .line 410071
    :cond_0
    const/4 v6, 0x1

    .line 410072
    if-ne v1, v6, :cond_1

    .line 410073
    .line 410074
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410075
    .line 410076
    .line 410077
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 410078
    .line 410079
    goto :goto_0

    .line 410080
    :cond_2
    return-object v2
.end method

.method private static readMap(Ljava/lang/reflect/Type;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 410000
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 410001
    .line 410002
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p0

    .line 410006
    const/4 v0, 0x1

    .line 410007
    aget-object p0, p0, v0

    .line 410008
    .line 410009
    check-cast p0, Ljava/lang/Class;

    .line 410010
    .line 410011
    const-string v0, "_map_"

    .line 410012
    .line 410013
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    new-instance v0, Lorg/json/JSONArray;

    .line 410018
    .line 410019
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 410020
    .line 410021
    .line 410022
    new-instance p1, Ljava/util/HashMap;

    .line 410023
    .line 410024
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410025
    .line 410026
    .line 410027
    const/4 v1, 0x0

    .line 410028
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 410029
    .line 410030
    .line 410031
    move-result v2

    .line 410032
    if-ge v1, v2, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v2

    .line 410038
    instance-of v2, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410039
    .line 410040
    if-eqz v2, :cond_0

    .line 410041
    .line 410042
    add-int/lit8 v2, v1, 0x1

    .line 410043
    .line 410044
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v2

    .line 410048
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v3

    .line 410052
    check-cast v3, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410053
    .line 410054
    invoke-static {v2, v3}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v2

    .line 410058
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v3

    .line 410062
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    goto :goto_1

    .line 410066
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v2

    .line 410070
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static setAccessible(Ljava/lang/reflect/Field;Z)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/utils/JsonUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/utils/JsonUtil$1;-><init>(Ljava/lang/reflect/Field;Z)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method

.method private static writeByte(Ljava/lang/String;[BLorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 520000
    new-instance v0, Lorg/json/JSONObject;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const-string v1, "_val_type_"

    .line 520006
    .line 520007
    const/4 v2, 0x2

    .line 520008
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520009
    .line 520010
    .line 520011
    const-string v1, "_byte_"

    .line 520012
    .line 520013
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/support/log/common/Base64;->encode([B)Ljava/lang/String;

    .line 520014
    .line 520015
    .line 520016
    move-result-object p1

    .line 520017
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520018
    .line 520019
    .line 520020
    goto :goto_0

    .line 520021
    :catch_0
    move-exception p1

    .line 520022
    const-string v1, "writeByte failed : "

    .line 520023
    .line 520024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520025
    .line 520026
    .line 520027
    move-result-object v1

    .line 520028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520033
    .line 520034
    .line 520035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    const-string v1, "JsonUtil"

    .line 520040
    .line 520041
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520042
    .line 520043
    .line 520044
    :goto_0
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520045
    .line 520046
    .line 520047
    return-void
.end method

.method private static writeList(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 520000
    new-instance v0, Lorg/json/JSONObject;

    .line 520001
    .line 520002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const-string v1, "_val_type_"

    .line 520006
    .line 520007
    const/4 v2, 0x1

    .line 520008
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520009
    .line 520010
    .line 520011
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 520012
    .line 520013
    .line 520014
    move-result v2

    .line 520015
    const-string v3, "_list_size_"

    .line 520016
    .line 520017
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520018
    .line 520019
    .line 520020
    const/4 v2, 0x0

    .line 520021
    const/4 v3, 0x0

    .line 520022
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-ge v3, v4, :cond_1

    .line 520027
    .line 520028
    const-string v4, "_list_item_"

    .line 520029
    .line 520030
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 520031
    .line 520032
    .line 520033
    move-result-object v4

    .line 520034
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v5

    .line 520038
    invoke-static {v4, v5, v0}, Lcom/huawei/hms/utils/JsonUtil;->disposeType(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Z

    .line 520039
    .line 520040
    .line 520041
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520042
    .line 520043
    .line 520044
    move-result-object v4

    .line 520045
    instance-of v4, v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520046
    .line 520047
    if-eqz v4, :cond_0

    .line 520048
    .line 520049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520050
    .line 520051
    .line 520052
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 520053
    .line 520054
    goto :goto_0

    .line 520055
    :cond_1
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520056
    .line 520057
    .line 520058
    return-void
.end method

.method private static writeMap(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 520000
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    new-instance v0, Lorg/json/JSONArray;

    .line 520009
    .line 520010
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 520011
    .line 520012
    .line 520013
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520014
    .line 520015
    .line 520016
    move-result v1

    .line 520017
    if-eqz v1, :cond_2

    .line 520018
    .line 520019
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520020
    .line 520021
    .line 520022
    move-result-object v1

    .line 520023
    check-cast v1, Ljava/util/Map$Entry;

    .line 520024
    .line 520025
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520026
    .line 520027
    .line 520028
    move-result-object v2

    .line 520029
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object v1

    .line 520033
    instance-of v3, v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520034
    .line 520035
    if-eqz v3, :cond_0

    .line 520036
    .line 520037
    check-cast v2, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520038
    .line 520039
    invoke-static {v2}, Lcom/huawei/hms/utils/JsonUtil;->createInnerJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v2

    .line 520043
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520044
    .line 520045
    .line 520046
    goto :goto_1

    .line 520047
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520048
    .line 520049
    .line 520050
    :goto_1
    instance-of v2, v1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520051
    .line 520052
    if-eqz v2, :cond_1

    .line 520053
    .line 520054
    check-cast v1, Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 520055
    .line 520056
    invoke-static {v1}, Lcom/huawei/hms/utils/JsonUtil;->createInnerJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    .line 520057
    .line 520058
    .line 520059
    move-result-object v1

    .line 520060
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520061
    .line 520062
    .line 520063
    goto :goto_0

    .line 520064
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 520065
    .line 520066
    .line 520067
    goto :goto_0

    .line 520068
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 520069
    .line 520070
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 520071
    .line 520072
    .line 520073
    const/4 v1, 0x3

    .line 520074
    const-string v2, "_val_type_"

    .line 520075
    .line 520076
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520077
    .line 520078
    .line 520079
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v0

    .line 520083
    const-string v1, "_map_"

    .line 520084
    .line 520085
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520086
    .line 520087
    .line 520088
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520089
    .line 520090
    return-void
.end method
