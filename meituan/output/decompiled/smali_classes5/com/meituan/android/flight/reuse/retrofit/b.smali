.class public abstract Lcom/meituan/android/flight/reuse/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/flight/reuse/retrofit/ConvertData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/flight/reuse/retrofit/ConvertData<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EXCEPTION_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public apicode:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public spendTime:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/flight/reuse/retrofit/b;->EXCEPTION_CODES:Ljava/util/Set;

    .line 100006
    .line 100007
    const-string v1, "50001"

    .line 100008
    .line 100009
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "10025"

    .line 100013
    .line 100014
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    const-string v1, "90017"

    .line 100018
    .line 100019
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMsg(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x100df3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/flight/reuse/retrofit/b;->getMsg(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMsg(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x667140

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "msg"

    .line 130025
    .line 130026
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMsg(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xee9b8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/String;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/flight/reuse/retrofit/b;->getMsg(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    invoke-direct {p0, p1}, Lcom/meituan/android/flight/reuse/retrofit/b;->getMsg(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private isMsgNotEmpty(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/flight/reuse/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7846f1

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/flight/reuse/retrofit/b;->getMsg(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/flight/reuse/retrofit/a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5433d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/flight/reuse/retrofit/b;->convertFlightData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe9ea9b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/meituan/android/flight/reuse/retrofit/b;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertFlightData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/flight/reuse/retrofit/a;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/flight/reuse/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa5d77f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_b

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, "apicode"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    iput-object v3, p0, Lcom/meituan/android/flight/reuse/retrofit/b;->apicode:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_1
    const-string v3, "spendTime"

    .line 120051
    .line 120052
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v4

    .line 120066
    iput-wide v4, p0, Lcom/meituan/android/flight/reuse/retrofit/b;->spendTime:D

    .line 120067
    .line 120068
    :cond_2
    const/4 v4, 0x0

    .line 120069
    const-string v5, "notice"

    .line 120070
    .line 120071
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    :cond_3
    invoke-direct {p0, v0}, Lcom/meituan/android/flight/reuse/retrofit/b;->getMsg(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    const-string v7, "data"

    .line 120086
    .line 120087
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    if-eqz v8, :cond_9

    .line 120092
    .line 120093
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v8

    .line 120101
    if-eqz v8, :cond_6

    .line 120102
    .line 120103
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v8

    .line 120107
    iget-wide v9, p0, Lcom/meituan/android/flight/reuse/retrofit/b;->spendTime:D

    .line 120108
    .line 120109
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v9

    .line 120113
    invoke-virtual {v8, v3, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120114
    .line 120115
    .line 120116
    if-eqz v4, :cond_5

    .line 120117
    .line 120118
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    if-eqz v3, :cond_4

    .line 120123
    .line 120124
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    const-string v5, "homeNotices"

    .line 120133
    .line 120134
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_4
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_5
    :goto_0
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    iget-object v4, p0, Lcom/meituan/android/flight/reuse/retrofit/b;->apicode:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-direct {p0, v7}, Lcom/meituan/android/flight/reuse/retrofit/b;->getMsg(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v2

    .line 120166
    if-eqz v2, :cond_6

    .line 120167
    .line 120168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    if-nez v2, :cond_6

    .line 120173
    .line 120174
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    const-string v3, "msg"

    .line 120179
    .line 120180
    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_6
    invoke-direct {p0, v0, v7}, Lcom/meituan/android/flight/reuse/retrofit/b;->isMsgNotEmpty(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v2

    .line 120187
    if-eqz v2, :cond_8

    .line 120188
    .line 120189
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/retrofit/b;->apicode:Ljava/lang/String;

    .line 120190
    .line 120191
    if-eqz v2, :cond_8

    .line 120192
    .line 120193
    invoke-virtual {p0, v2}, Lcom/meituan/android/flight/reuse/retrofit/b;->isCodeValid(Ljava/lang/String;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v2

    .line 120197
    if-eqz v2, :cond_7

    .line 120198
    .line 120199
    invoke-virtual {p0, v7}, Lcom/meituan/android/flight/reuse/retrofit/b;->convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p1

    .line 120203
    return-object p1

    .line 120204
    :cond_7
    new-instance v2, Lcom/meituan/android/flight/reuse/retrofit/a;

    .line 120205
    .line 120206
    invoke-direct {p0, v0, v7}, Lcom/meituan/android/flight/reuse/retrofit/b;->getMsg(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    iget-object v3, p0, Lcom/meituan/android/flight/reuse/retrofit/b;->apicode:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {v3, v1}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120213
    .line 120214
    .line 120215
    move-result v1

    .line 120216
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    invoke-direct {v2, v0, v1, p1}, Lcom/meituan/android/flight/reuse/retrofit/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    throw v2

    .line 120224
    :cond_8
    invoke-virtual {p0, v7}, Lcom/meituan/android/flight/reuse/retrofit/b;->convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    return-object p1

    .line 120229
    :cond_9
    new-instance v0, Lcom/meituan/android/flight/reuse/retrofit/a;

    .line 120230
    .line 120231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v2

    .line 120235
    if-eqz v2, :cond_a

    .line 120236
    .line 120237
    const-string v6, "Fail to get data"

    .line 120238
    .line 120239
    :cond_a
    iget-object v2, p0, Lcom/meituan/android/flight/reuse/retrofit/b;->apicode:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-static {v2, v1}, Lcom/meituan/android/trafficayers/utils/m0;->g(Ljava/lang/String;I)I

    .line 120242
    .line 120243
    .line 120244
    move-result v1

    .line 120245
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-direct {v0, v6, v1, p1}, Lcom/meituan/android/flight/reuse/retrofit/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120250
    .line 120251
    .line 120252
    throw v0

    .line 120253
    :cond_b
    new-instance p1, Lcom/meituan/android/flight/reuse/retrofit/a;

    .line 120254
    .line 120255
    const-string v0, "Root is not JsonObject"

    .line 120256
    .line 120257
    invoke-direct {p1, v0}, Lcom/meituan/android/flight/reuse/retrofit/a;-><init>(Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    throw p1
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/reuse/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x2bde

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Ljava/lang/reflect/Type;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :goto_0
    instance-of v2, v1, Ljava/lang/Class;

    .line 100029
    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    const-class v3, Lcom/meituan/android/flight/reuse/retrofit/b;

    .line 100033
    .line 100034
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-nez v3, :cond_1

    .line 100039
    .line 100040
    check-cast v1, Ljava/lang/Class;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    aget-object v0, v1, v0

    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100059
    .line 100060
    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCodeValid(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/flight/reuse/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2093ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/meituan/android/flight/reuse/retrofit/b;->EXCEPTION_CODES:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
