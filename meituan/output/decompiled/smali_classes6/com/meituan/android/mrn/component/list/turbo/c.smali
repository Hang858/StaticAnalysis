.class public final Lcom/meituan/android/mrn/component/list/turbo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d36dbfbaf206ec3L    # 1.459952980433496E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x9d023d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/bridge/WritableArray;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v3

    .line 130028
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-ge v1, v2, :cond_9

    .line 130038
    .line 130039
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    instance-of v3, v2, Ljava/lang/Number;

    .line 130044
    .line 130045
    if-eqz v3, :cond_3

    .line 130046
    .line 130047
    instance-of v3, v2, Ljava/lang/Integer;

    .line 130048
    .line 130049
    if-eqz v3, :cond_2

    .line 130050
    .line 130051
    check-cast v2, Ljava/lang/Integer;

    .line 130052
    .line 130053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_1

    .line 130061
    :cond_2
    check-cast v2, Ljava/lang/Number;

    .line 130062
    .line 130063
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 130064
    .line 130065
    .line 130066
    move-result-wide v2

    .line 130067
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_1

    .line 130071
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 130072
    .line 130073
    if-eqz v3, :cond_4

    .line 130074
    .line 130075
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    goto :goto_1

    .line 130083
    :cond_4
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 130084
    .line 130085
    if-eqz v3, :cond_5

    .line 130086
    .line 130087
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v2

    .line 130091
    invoke-static {v2}, Lcom/meituan/android/mrn/component/list/turbo/c;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v2

    .line 130095
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 130096
    .line 130097
    .line 130098
    goto :goto_1

    .line 130099
    :cond_5
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 130100
    .line 130101
    if-eqz v3, :cond_6

    .line 130102
    .line 130103
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v2

    .line 130107
    invoke-static {v2}, Lcom/meituan/android/mrn/component/list/turbo/c;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v2

    .line 130111
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 130112
    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_6
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 130116
    .line 130117
    if-eqz v3, :cond_7

    .line 130118
    .line 130119
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v2

    .line 130123
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 130124
    .line 130125
    .line 130126
    goto :goto_1

    .line 130127
    :cond_7
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130128
    .line 130129
    if-ne v2, v3, :cond_8

    .line 130130
    .line 130131
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 130132
    .line 130133
    .line 130134
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130135
    .line 130136
    goto :goto_0

    .line 130137
    :cond_9
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x328fb3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/facebook/react/bridge/WritableMap;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    return-object v2

    .line 130028
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-eqz v2, :cond_9

    .line 130042
    .line 130043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    check-cast v2, Ljava/lang/String;

    .line 130048
    .line 130049
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    instance-of v4, v3, Ljava/lang/Number;

    .line 130054
    .line 130055
    if-eqz v4, :cond_4

    .line 130056
    .line 130057
    instance-of v4, v3, Ljava/lang/Integer;

    .line 130058
    .line 130059
    if-eqz v4, :cond_3

    .line 130060
    .line 130061
    check-cast v3, Ljava/lang/Integer;

    .line 130062
    .line 130063
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130064
    .line 130065
    .line 130066
    move-result v3

    .line 130067
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 130072
    .line 130073
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 130074
    .line 130075
    .line 130076
    move-result-wide v3

    .line 130077
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    .line 130082
    .line 130083
    if-eqz v4, :cond_5

    .line 130084
    .line 130085
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v3

    .line 130089
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_5
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 130094
    .line 130095
    if-eqz v4, :cond_6

    .line 130096
    .line 130097
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v3

    .line 130101
    invoke-static {v3}, Lcom/meituan/android/mrn/component/list/turbo/c;->b(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130106
    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_6
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 130110
    .line 130111
    if-eqz v4, :cond_7

    .line 130112
    .line 130113
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v3

    .line 130117
    invoke-static {v3}, Lcom/meituan/android/mrn/component/list/turbo/c;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v3

    .line 130121
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 130122
    .line 130123
    .line 130124
    goto :goto_0

    .line 130125
    :cond_7
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 130126
    .line 130127
    if-eqz v4, :cond_8

    .line 130128
    .line 130129
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v3

    .line 130133
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 130134
    .line 130135
    .line 130136
    goto :goto_0

    .line 130137
    :cond_8
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 130138
    .line 130139
    if-ne v3, v4, :cond_2

    .line 130140
    .line 130141
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 130142
    .line 130143
    .line 130144
    goto :goto_0

    .line 130145
    :cond_9
    return-object v0
.end method
