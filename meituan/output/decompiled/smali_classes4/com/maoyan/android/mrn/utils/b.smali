.class public final Lcom/maoyan/android/mrn/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25c4dde9424b6a77L    # 9.633154607547078E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/mrn/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xcb04be

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Boolean;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    return v2

    .line 410039
    :cond_1
    if-nez p0, :cond_2

    .line 410040
    .line 410041
    return v1

    .line 410042
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 410043
    .line 410044
    .line 410045
    move-result-object p0

    .line 410046
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    if-eqz v0, :cond_1

    return v2
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xaf1b7d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lorg/json/JSONArray;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    if-ge v1, v2, :cond_6

    .line 140035
    .line 140036
    sget-object v2, Lcom/maoyan/android/mrn/utils/b$a;->a:[I

    .line 140037
    .line 140038
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3

    .line 140042
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    aget v2, v2, v3

    .line 140047
    .line 140048
    const/4 v3, 0x2

    .line 140049
    if-eq v2, v3, :cond_5

    .line 140050
    .line 140051
    const/4 v3, 0x3

    .line 140052
    if-eq v2, v3, :cond_4

    .line 140053
    .line 140054
    const/4 v3, 0x4

    .line 140055
    if-eq v2, v3, :cond_3

    .line 140056
    .line 140057
    const/4 v3, 0x5

    .line 140058
    if-eq v2, v3, :cond_2

    .line 140059
    .line 140060
    const/4 v3, 0x6

    .line 140061
    if-eq v2, v3, :cond_1

    .line 140062
    .line 140063
    goto :goto_1

    .line 140064
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    invoke-static {v2}, Lcom/maoyan/android/mrn/utils/b;->b(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v2

    .line 140072
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140073
    .line 140074
    .line 140075
    goto :goto_1

    .line 140076
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v2

    .line 140080
    invoke-static {v2}, Lcom/maoyan/android/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 140081
    .line 140082
    .line 140083
    move-result-object v2

    .line 140084
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140085
    .line 140086
    .line 140087
    goto :goto_1

    .line 140088
    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v2

    .line 140092
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140093
    .line 140094
    .line 140095
    goto :goto_1

    .line 140096
    :cond_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 140097
    .line 140098
    .line 140099
    move-result-wide v2

    .line 140100
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 140101
    .line 140102
    .line 140103
    goto :goto_1

    .line 140104
    :cond_5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 140105
    .line 140106
    .line 140107
    move-result v2

    .line 140108
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 140109
    .line 140110
    .line 140111
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140112
    .line 140113
    goto :goto_0

    .line 140114
    :cond_6
    return-object v0
.end method

.method public static c(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/mrn/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xadae3a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/facebook/react/bridge/WritableArray;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 140031
    .line 140032
    .line 140033
    move-result v2

    .line 140034
    if-ge v1, v2, :cond_8

    .line 140035
    .line 140036
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 140041
    .line 140042
    if-eqz v3, :cond_1

    .line 140043
    .line 140044
    check-cast v2, Lorg/json/JSONObject;

    .line 140045
    .line 140046
    invoke-static {v2}, Lcom/maoyan/android/mrn/utils/b;->d(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_1

    .line 140054
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 140055
    .line 140056
    if-eqz v3, :cond_2

    .line 140057
    .line 140058
    check-cast v2, Lorg/json/JSONArray;

    .line 140059
    .line 140060
    invoke-static {v2}, Lcom/maoyan/android/mrn/utils/b;->c(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v2

    .line 140064
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 140065
    .line 140066
    .line 140067
    goto :goto_1

    .line 140068
    :cond_2
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 140069
    .line 140070
    if-eqz v3, :cond_3

    .line 140071
    .line 140072
    check-cast v2, Ljava/lang/Boolean;

    .line 140073
    .line 140074
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140075
    .line 140076
    .line 140077
    move-result v2

    .line 140078
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 140079
    .line 140080
    .line 140081
    goto :goto_1

    .line 140082
    :cond_3
    instance-of v3, v2, Ljava/lang/Number;

    .line 140083
    .line 140084
    if-eqz v3, :cond_5

    .line 140085
    .line 140086
    instance-of v3, v2, Ljava/lang/Integer;

    .line 140087
    .line 140088
    if-eqz v3, :cond_4

    .line 140089
    .line 140090
    check-cast v2, Ljava/lang/Integer;

    .line 140091
    .line 140092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140093
    .line 140094
    .line 140095
    move-result v2

    .line 140096
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 140097
    .line 140098
    .line 140099
    goto :goto_1

    .line 140100
    :cond_4
    check-cast v2, Ljava/lang/Number;

    .line 140101
    .line 140102
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 140103
    .line 140104
    .line 140105
    move-result-wide v2

    .line 140106
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 140107
    .line 140108
    .line 140109
    goto :goto_1

    .line 140110
    :cond_5
    instance-of v3, v2, Ljava/lang/String;

    .line 140111
    .line 140112
    if-eqz v3, :cond_6

    .line 140113
    .line 140114
    check-cast v2, Ljava/lang/String;

    .line 140115
    .line 140116
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 140117
    .line 140118
    .line 140119
    goto :goto_1

    .line 140120
    :cond_6
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 140121
    .line 140122
    if-ne v2, v3, :cond_7

    .line 140123
    .line 140124
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 140125
    .line 140126
    .line 140127
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 140128
    .line 140129
    goto :goto_0

    .line 140130
    :cond_8
    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x9a4e9a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v2

    .line 140028
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140029
    .line 140030
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v2

    .line 140041
    if-eqz v2, :cond_9

    .line 140042
    .line 140043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    check-cast v2, Ljava/lang/String;

    .line 140048
    .line 140049
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v3

    .line 140053
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 140054
    .line 140055
    if-eqz v4, :cond_3

    .line 140056
    .line 140057
    check-cast v3, Lorg/json/JSONObject;

    .line 140058
    .line 140059
    invoke-static {v3}, Lcom/maoyan/android/mrn/utils/b;->d(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140064
    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_3
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 140068
    .line 140069
    if-eqz v4, :cond_4

    .line 140070
    .line 140071
    check-cast v3, Lorg/json/JSONArray;

    .line 140072
    .line 140073
    invoke-static {v3}, Lcom/maoyan/android/mrn/utils/b;->c(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v3

    .line 140077
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 140078
    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 140082
    .line 140083
    if-eqz v4, :cond_5

    .line 140084
    .line 140085
    check-cast v3, Ljava/lang/Boolean;

    .line 140086
    .line 140087
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140088
    .line 140089
    .line 140090
    move-result v3

    .line 140091
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140092
    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_5
    instance-of v4, v3, Ljava/lang/Number;

    .line 140096
    .line 140097
    if-eqz v4, :cond_7

    .line 140098
    .line 140099
    instance-of v4, v3, Ljava/lang/Integer;

    .line 140100
    .line 140101
    if-eqz v4, :cond_6

    .line 140102
    .line 140103
    check-cast v3, Ljava/lang/Integer;

    .line 140104
    .line 140105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140110
    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_6
    check-cast v3, Ljava/lang/Number;

    .line 140114
    .line 140115
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 140116
    .line 140117
    .line 140118
    move-result-wide v3

    .line 140119
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140120
    .line 140121
    .line 140122
    goto :goto_0

    .line 140123
    :cond_7
    instance-of v4, v3, Ljava/lang/String;

    .line 140124
    .line 140125
    if-eqz v4, :cond_8

    .line 140126
    .line 140127
    check-cast v3, Ljava/lang/String;

    .line 140128
    .line 140129
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140130
    .line 140131
    .line 140132
    goto :goto_0

    .line 140133
    :cond_8
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 140134
    .line 140135
    if-ne v3, v4, :cond_2

    .line 140136
    .line 140137
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140138
    .line 140139
    .line 140140
    goto :goto_0

    .line 140141
    :catch_0
    move-exception p0

    .line 140142
    const-string v1, "Failed to convert JSONObject to WriteableMap: "

    .line 140143
    .line 140144
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v1

    .line 140148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140149
    .line 140150
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "error"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public static e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/mrn/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xa52ef3

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lorg/json/JSONObject;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    if-eqz v2, :cond_1

    .line 140039
    .line 140040
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    sget-object v3, Lcom/maoyan/android/mrn/utils/b$a;->a:[I

    .line 140045
    .line 140046
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v4

    .line 140050
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140051
    .line 140052
    .line 140053
    move-result v4

    .line 140054
    aget v3, v3, v4

    .line 140055
    .line 140056
    packed-switch v3, :pswitch_data_0

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v3

    .line 140064
    invoke-static {v3}, Lcom/maoyan/android/mrn/utils/b;->b(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v3

    .line 140068
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140069
    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v3

    .line 140076
    invoke-static {v3}, Lcom/maoyan/android/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v3

    .line 140080
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140081
    .line 140082
    .line 140083
    goto :goto_0

    .line 140084
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v3

    .line 140088
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140089
    .line 140090
    .line 140091
    goto :goto_0

    .line 140092
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 140093
    .line 140094
    .line 140095
    move-result-wide v3

    .line 140096
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140097
    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 140101
    .line 140102
    .line 140103
    move-result v3

    .line 140104
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140105
    .line 140106
    .line 140107
    goto :goto_0

    .line 140108
    :pswitch_5
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 140109
    .line 140110
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140111
    .line 140112
    .line 140113
    goto :goto_0

    .line 140114
    :cond_1
    return-object v0

    .line 140115
    nop

    .line 140116
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
