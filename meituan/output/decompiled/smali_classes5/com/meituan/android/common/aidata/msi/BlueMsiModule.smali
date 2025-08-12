.class public Lcom/meituan/android/common/aidata/msi/BlueMsiModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/common/aidata/msi/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2130bdbfad4b2176L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/aidata/msi/BlueMsiModule;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    const-class v0, Lcom/google/gson/JsonElement;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/common/aidata/msi/BlueMsiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x5e666d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    :try_start_0
    const-class v2, Ljava/lang/Boolean;

    .line 120029
    .line 120030
    if-ne v1, v2, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Ljava/lang/Boolean;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    return-object p1

    .line 120043
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 120044
    .line 120045
    if-ne v1, v2, :cond_2

    .line 120046
    .line 120047
    check-cast p1, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v2

    .line 120053
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    return-object p1

    .line 120058
    :cond_2
    const-class v2, Ljava/lang/Double;

    .line 120059
    .line 120060
    if-ne v1, v2, :cond_3

    .line 120061
    .line 120062
    check-cast p1, Ljava/lang/Double;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v2

    .line 120068
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    return-object p1

    .line 120073
    :cond_3
    const-class v2, Ljava/lang/Float;

    .line 120074
    .line 120075
    if-ne v1, v2, :cond_4

    .line 120076
    .line 120077
    check-cast p1, Ljava/lang/Float;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v2

    .line 120083
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    return-object p1

    .line 120088
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 120089
    .line 120090
    if-ne v1, v2, :cond_5

    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    return-object p1

    .line 120097
    :cond_5
    const-class v2, Lorg/json/JSONObject;

    .line 120098
    .line 120099
    if-ne v1, v2, :cond_6

    .line 120100
    .line 120101
    new-instance v2, Lcom/google/gson/Gson;

    .line 120102
    .line 120103
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    return-object p1

    .line 120121
    :cond_6
    const-class v2, Lorg/json/JSONArray;

    .line 120122
    .line 120123
    if-ne v1, v2, :cond_7

    .line 120124
    .line 120125
    new-instance v2, Lcom/google/gson/Gson;

    .line 120126
    .line 120127
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 120139
    .line 120140
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    return-object p1

    .line 120145
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120146
    .line 120147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    const-string v2, "Cannot convert argument of type "

    .line 120153
    .line 120154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120168
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120169
    .line 120170
    const-string v0, "convert argument fail, type="

    .line 120171
    .line 120172
    invoke-static {v0, v1}, Landroid/arch/lifecycle/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    throw p1
.end method

.method public executeJSBundle(Lcom/meituan/android/common/aidata/msi/JSBundleBean;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "executeJSBundle"
        request = Lcom/meituan/android/common/aidata/msi/JSBundleBean;
        scope = "blue"
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/aidata/msi/BlueMsiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1aca94

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
    return-void

    .line 430024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/aidata/msi/JSBundleBean;->parameters:Ljava/lang/Object;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    instance-of v1, v0, Ljava/util/Map;

    .line 430029
    .line 430030
    if-eqz v1, :cond_1

    .line 430031
    .line 430032
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430033
    .line 430034
    iget-object v1, p1, Lcom/meituan/android/common/aidata/msi/JSBundleBean;->parameters:Ljava/lang/Object;

    .line 430035
    .line 430036
    check-cast v1, Ljava/util/Map;

    .line 430037
    .line 430038
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 430039
    .line 430040
    .line 430041
    iput-object v0, p1, Lcom/meituan/android/common/aidata/msi/JSBundleBean;->parameters:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430042
    .line 430043
    :catchall_0
    iget-object v0, p1, Lcom/meituan/android/common/aidata/msi/JSBundleBean;->parameters:Ljava/lang/Object;

    .line 430044
    .line 430045
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/common/aidata/msi/JSBundleBean;->bundleID:Ljava/lang/String;

    .line 430046
    .line 430047
    new-instance v1, Lcom/meituan/android/common/aidata/msi/BlueMsiModule$a;

    .line 430048
    .line 430049
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/common/aidata/msi/BlueMsiModule$a;-><init>(Lcom/meituan/android/common/aidata/msi/BlueMsiModule;Lcom/meituan/msi/bean/MsiContext;)V

    .line 430050
    invoke-static {p1, v0, v1}, Lcom/meituan/android/common/aidata/AIData;->executeJSBundle(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/jsengine/a;)V

    return-void
.end method

.method public mrnContainerReleased(Lcom/meituan/android/common/aidata/msi/ContainerReleasedBean;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "mrnContainerReleased"
        request = Lcom/meituan/android/common/aidata/msi/ContainerReleasedBean;
        scope = "blue"
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
    sget-object v1, Lcom/meituan/android/common/aidata/msi/BlueMsiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbcf7c1

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/aidata/msi/ContainerReleasedBean;->containerID:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_5

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/meituan/android/common/aidata/msi/ContainerReleasedBean;->containerID:Ljava/lang/String;

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_3

    .line 120040
    .line 120041
    monitor-enter p0

    .line 120042
    :try_start_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Ljava/util/Map$Entry;

    .line 120061
    .line 120062
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Lcom/meituan/android/common/aidata/msi/b;

    .line 120067
    .line 120068
    if-eqz v3, :cond_1

    .line 120069
    .line 120070
    iget-object v3, v3, Lcom/meituan/android/common/aidata/msi/b;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_1

    .line 120077
    .line 120078
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    check-cast v2, Lcom/meituan/android/common/aidata/cep/b;

    .line 120083
    .line 120084
    invoke-static {v2}, Lcom/meituan/android/common/aidata/AIData;->unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/cep/b;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    monitor-exit p0

    .line 120092
    goto :goto_1

    .line 120093
    :catchall_0
    move-exception p1

    .line 120094
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120095
    throw p1

    .line 120096
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/common/aidata/msi/ContainerReleasedBean;->containerID:Ljava/lang/String;

    .line 120097
    .line 120098
    sget-object v0, Lcom/meituan/android/common/aidata/msi/BlueMsiModule;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_5

    .line 120113
    .line 120114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    check-cast v1, Ljava/util/Map$Entry;

    .line 120119
    .line 120120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    check-cast v1, Lcom/meituan/android/common/aidata/msi/a;

    .line 120125
    .line 120126
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    const/4 v1, 0x0

    .line 120130
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    if-eqz v2, :cond_4

    .line 120135
    .line 120136
    invoke-static {v1}, Lcom/meituan/android/common/aidata/AIData;->removeAutoRunJSObserver(Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_5
    return-void
.end method

.method public writeLXEvent(Lcom/meituan/android/common/aidata/msi/LxEventBean;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "writeLXEvent"
        request = Lcom/meituan/android/common/aidata/msi/LxEventBean;
        scope = "blue"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/aidata/msi/BlueMsiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2c7810

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_b

    .line 120022
    .line 120023
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->nm:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_b

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->category:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_b

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->bid:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_b

    .line 120046
    .line 120047
    iget-boolean v1, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->isCustomEvent:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    iget-object v3, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->nm:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v4, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->pageInfoKey:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v5, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->bid:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v6, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->valLab:Ljava/util/Map;

    .line 120058
    .line 120059
    iget-object v7, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->cid:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v8, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->category:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-boolean v9, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->isLocal:Z

    .line 120064
    .line 120065
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/common/aidata/AIData;->writeCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_3

    .line 120069
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->nm:Ljava/lang/String;

    .line 120070
    .line 120071
    const/4 v3, -0x1

    .line 120072
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    const/16 v5, 0x84d

    .line 120077
    .line 120078
    const/4 v6, 0x3

    .line 120079
    const/4 v7, 0x2

    .line 120080
    if-eq v4, v5, :cond_5

    .line 120081
    .line 120082
    const/16 v5, 0x84e

    .line 120083
    .line 120084
    if-eq v4, v5, :cond_4

    .line 120085
    .line 120086
    const/16 v5, 0x996

    .line 120087
    .line 120088
    if-eq v4, v5, :cond_3

    .line 120089
    .line 120090
    const/16 v2, 0x9a9

    .line 120091
    .line 120092
    if-eq v4, v2, :cond_2

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    const-string v2, "MV"

    .line 120096
    .line 120097
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-eqz v1, :cond_6

    .line 120102
    .line 120103
    const/4 v2, 0x1

    .line 120104
    goto :goto_1

    .line 120105
    :cond_3
    const-string v4, "MC"

    .line 120106
    .line 120107
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_6

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    const-string v2, "BP"

    .line 120115
    .line 120116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_6

    .line 120121
    .line 120122
    const/4 v2, 0x3

    .line 120123
    goto :goto_1

    .line 120124
    :cond_5
    const-string v2, "BO"

    .line 120125
    .line 120126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-eqz v1, :cond_6

    .line 120131
    .line 120132
    const/4 v2, 0x2

    .line 120133
    goto :goto_1

    .line 120134
    :cond_6
    :goto_0
    const/4 v2, -0x1

    .line 120135
    :goto_1
    if-eqz v2, :cond_a

    .line 120136
    .line 120137
    if-eq v2, v0, :cond_9

    .line 120138
    .line 120139
    if-eq v2, v7, :cond_8

    .line 120140
    .line 120141
    if-eq v2, v6, :cond_7

    .line 120142
    .line 120143
    return-void

    .line 120144
    :cond_7
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAY:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120145
    .line 120146
    goto :goto_2

    .line 120147
    :cond_8
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->ORDER:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_9
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_a
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120154
    .line 120155
    :goto_2
    move-object v1, v0

    .line 120156
    iget-object v2, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->pageInfoKey:Ljava/lang/String;

    .line 120157
    .line 120158
    iget-object v3, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->bid:Ljava/lang/String;

    .line 120159
    .line 120160
    iget-object v4, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->valLab:Ljava/util/Map;

    .line 120161
    .line 120162
    iget-object v5, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->cid:Ljava/lang/String;

    .line 120163
    .line 120164
    iget-object v6, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->category:Ljava/lang/String;

    .line 120165
    .line 120166
    iget-boolean v7, p1, Lcom/meituan/android/common/aidata/msi/LxEventBean;->isLocal:Z

    .line 120167
    .line 120168
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/common/aidata/AIData;->writeModuleEvent(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120169
    .line 120170
    .line 120171
    :catch_0
    :cond_b
    :goto_3
    return-void
.end method
