.class public final Lcom/meituan/android/mrn/msi/api/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x523a73e2bc4ae5fdL    # -3.384890091821828E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/android/mrn/msi/api/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc581db

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
    check-cast p0, Lcom/google/gson/JsonObject;

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
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    if-eqz v2, :cond_7

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
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 130054
    .line 130055
    if-eqz v4, :cond_2

    .line 130056
    .line 130057
    check-cast v3, Lorg/json/JSONObject;

    .line 130058
    .line 130059
    invoke-static {v3}, Lcom/meituan/android/mrn/msi/api/utils/a;->a(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 130068
    .line 130069
    if-eqz v4, :cond_3

    .line 130070
    .line 130071
    check-cast v3, Lorg/json/JSONArray;

    .line 130072
    .line 130073
    invoke-static {v3}, Lcom/meituan/android/mrn/msi/api/utils/a;->b(Lorg/json/JSONArray;)Lcom/google/gson/JsonArray;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v3

    .line 130077
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    .line 130081
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    .line 130082
    .line 130083
    if-eqz v4, :cond_4

    .line 130084
    .line 130085
    check-cast v3, Ljava/lang/String;

    .line 130086
    .line 130087
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_0

    .line 130091
    :cond_4
    instance-of v4, v3, Ljava/lang/Number;

    .line 130092
    .line 130093
    if-eqz v4, :cond_5

    .line 130094
    .line 130095
    check-cast v3, Ljava/lang/Number;

    .line 130096
    .line 130097
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130098
    .line 130099
    .line 130100
    goto :goto_0

    .line 130101
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 130102
    .line 130103
    if-eqz v4, :cond_6

    .line 130104
    .line 130105
    check-cast v3, Ljava/lang/Boolean;

    .line 130106
    .line 130107
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130108
    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v3

    .line 130115
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    goto :goto_0

    .line 130119
    :cond_7
    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Lcom/google/gson/JsonArray;
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
    sget-object v2, Lcom/meituan/android/mrn/msi/api/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x91707b

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
    check-cast p0, Lcom/google/gson/JsonArray;

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
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

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
    if-ge v1, v2, :cond_7

    .line 130038
    .line 130039
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 130044
    .line 130045
    if-eqz v3, :cond_2

    .line 130046
    .line 130047
    check-cast v2, Lorg/json/JSONObject;

    .line 130048
    .line 130049
    invoke-static {v2}, Lcom/meituan/android/mrn/msi/api/utils/a;->a(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 130054
    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :cond_2
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 130058
    .line 130059
    if-eqz v3, :cond_3

    .line 130060
    .line 130061
    check-cast v2, Lorg/json/JSONArray;

    .line 130062
    .line 130063
    invoke-static {v2}, Lcom/meituan/android/mrn/msi/api/utils/a;->b(Lorg/json/JSONArray;)Lcom/google/gson/JsonArray;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

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
    check-cast v2, Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    goto :goto_1

    .line 130081
    :cond_4
    instance-of v3, v2, Ljava/lang/Number;

    .line 130082
    .line 130083
    if-eqz v3, :cond_5

    .line 130084
    .line 130085
    check-cast v2, Ljava/lang/Number;

    .line 130086
    .line 130087
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 130088
    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_5
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 130092
    .line 130093
    if-eqz v3, :cond_6

    .line 130094
    .line 130095
    check-cast v2, Ljava/lang/Boolean;

    .line 130096
    .line 130097
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Boolean;)V

    .line 130098
    .line 130099
    .line 130100
    goto :goto_1

    .line 130101
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v2

    .line 130105
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 130106
    .line 130107
    .line 130108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_7
    return-object v0
.end method
