.class public final Lcom/meituan/msc/mmpviews/msiviews/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static c:Lcom/meituan/msc/mmpviews/msiviews/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x25bb963869751c58L    # -6.909065646328685E126

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msc/mmpviews/msiviews/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100014
    .line 100015
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/msc/mmpviews/msiviews/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/a$a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/msiviews/a$a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/msc/mmpviews/msiviews/a;->c:Lcom/meituan/msc/mmpviews/msiviews/a$a;

    .line 100028
    .line 100029
    const v0, 0x3fffffff    # 1.9999999f

    .line 100030
    .line 100031
    .line 100032
    sput v0, Lcom/meituan/msc/mmpviews/msiviews/a;->d:I

    .line 100033
    .line 100034
    const-string v0, "placeholderStyle"

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lcom/meituan/msc/mmpviews/msiviews/a;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x287650

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "[MSCMSIAdapter@componentNameToMSC]"

    .line 120032
    .line 120033
    const-string v0, "\u7ec4\u4ef6\u540d\u5b57\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 120034
    .line 120035
    invoke-static {p0, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_1
    const-string v0, "MSC"

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    const-string v1, "MSI"

    .line 120048
    .line 120049
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static b()Ljava/util/Map;
    .locals 16

    .line 100000
    const-string v0, "NativeProps"

    .line 100001
    .line 100002
    const-string v1, "[MSCMSIAdapter@createMSIComponentConstants]"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/msc/mmpviews/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    const v6, 0x266c3

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v7

    .line 100017
    if-eqz v7, :cond_0

    .line 100018
    .line 100019
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/util/Map;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/msi/api/g;->b()Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    const/4 v6, 0x1

    .line 100036
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v7

    .line 100040
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v8

    .line 100044
    if-eqz v8, :cond_6

    .line 100045
    .line 100046
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v8

    .line 100050
    check-cast v8, Ljava/lang/String;

    .line 100051
    .line 100052
    new-array v9, v6, [Ljava/lang/Object;

    .line 100053
    .line 100054
    aput-object v8, v9, v2

    .line 100055
    .line 100056
    sget-object v10, Lcom/meituan/msc/mmpviews/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v11, 0x6db17c

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v12

    .line 100065
    if-eqz v12, :cond_1

    .line 100066
    .line 100067
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v9

    .line 100071
    check-cast v9, Ljava/lang/String;

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v9

    .line 100078
    if-eqz v9, :cond_2

    .line 100079
    .line 100080
    const-string v9, "[MSCMSIAdapter@componentNameToMSC]"

    .line 100081
    .line 100082
    const-string v10, "\u7ec4\u4ef6\u540d\u5b57\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 100083
    .line 100084
    invoke-static {v9, v10}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    move-object v9, v5

    .line 100088
    goto :goto_1

    .line 100089
    :cond_2
    const-string v9, "MSI"

    .line 100090
    .line 100091
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v10

    .line 100095
    if-eqz v10, :cond_3

    .line 100096
    .line 100097
    const-string v10, "MSC"

    .line 100098
    .line 100099
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v9

    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    move-object v9, v8

    .line 100105
    :goto_1
    sget-object v10, Lcom/meituan/msc/mmpviews/msiviews/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100106
    .line 100107
    invoke-virtual {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v10

    .line 100114
    new-instance v11, Ljava/util/HashMap;

    .line 100115
    .line 100116
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v10

    .line 100123
    if-eqz v10, :cond_5

    .line 100124
    .line 100125
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v12

    .line 100129
    new-instance v13, Ljava/util/HashMap;

    .line 100130
    .line 100131
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v14

    .line 100138
    if-eqz v14, :cond_4

    .line 100139
    .line 100140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v14

    .line 100144
    check-cast v14, Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v15

    .line 100150
    invoke-static {v14, v15}, Lcom/meituan/msc/mmpviews/msiviews/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v15

    .line 100154
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    goto :goto_2

    .line 100158
    :cond_4
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    sget-object v10, Lcom/meituan/msc/mmpviews/msiviews/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100162
    .line 100163
    invoke-virtual {v10, v9, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    :cond_5
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100167
    .line 100168
    .line 100169
    goto/16 :goto_0

    .line 100170
    .line 100171
    :catchall_0
    move-exception v0

    .line 100172
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_6
    const/4 v0, 0x2

    .line 100176
    new-array v0, v0, [Ljava/lang/Object;

    .line 100177
    .line 100178
    const-string v4, "msiComponents: "

    .line 100179
    .line 100180
    aput-object v4, v0, v2

    .line 100181
    .line 100182
    sget-object v2, Lcom/meituan/msc/mmpviews/msiviews/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100183
    .line 100184
    aput-object v2, v0, v6

    .line 100185
    .line 100186
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100187
    .line 100188
    .line 100189
    return-object v3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/mmpviews/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe26b2e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170029
    .line 170030
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v1

    .line 170034
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    const-string v4, "boolean"

    .line 170039
    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    return-object v4

    .line 170043
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170044
    .line 170045
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    const-string v6, "number"

    .line 170054
    .line 170055
    const-string v7, "Color"

    .line 170056
    .line 170057
    if-eqz v1, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {p0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p0

    .line 170063
    if-eqz p0, :cond_2

    .line 170064
    .line 170065
    return-object v7

    .line 170066
    :cond_2
    return-object v6

    .line 170067
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170068
    .line 170069
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-eqz v1, :cond_4

    .line 170078
    .line 170079
    return-object v6

    .line 170080
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 170081
    .line 170082
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-eqz v1, :cond_5

    .line 170091
    .line 170092
    return-object v6

    .line 170093
    :cond_5
    const-class v1, Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v1

    .line 170099
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v1

    .line 170103
    const-string v8, "String"

    .line 170104
    .line 170105
    if-eqz v1, :cond_6

    .line 170106
    .line 170107
    return-object v8

    .line 170108
    :cond_6
    const-class v1, Ljava/lang/Boolean;

    .line 170109
    .line 170110
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v1

    .line 170118
    if-eqz v1, :cond_7

    .line 170119
    .line 170120
    return-object v4

    .line 170121
    :cond_7
    const-class v1, Ljava/lang/Integer;

    .line 170122
    .line 170123
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    if-eqz v1, :cond_9

    .line 170132
    .line 170133
    invoke-virtual {p0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p0

    .line 170137
    if-eqz p0, :cond_8

    .line 170138
    .line 170139
    return-object v7

    .line 170140
    :cond_8
    return-object v6

    .line 170141
    :cond_9
    const-class v1, Ljava/util/List;

    .line 170142
    .line 170143
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v1

    .line 170147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v1

    .line 170151
    if-eqz v1, :cond_a

    .line 170152
    .line 170153
    const-string p0, "Array"

    .line 170154
    .line 170155
    return-object p0

    .line 170156
    :cond_a
    const-class v1, Ljava/util/Map;

    .line 170157
    .line 170158
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v1

    .line 170162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v1

    .line 170166
    const-string v4, "Map"

    .line 170167
    .line 170168
    if-nez v1, :cond_d

    .line 170169
    .line 170170
    const-class v1, Ljava/util/HashMap;

    .line 170171
    .line 170172
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v1

    .line 170180
    if-eqz v1, :cond_b

    .line 170181
    .line 170182
    goto :goto_0

    .line 170183
    :cond_b
    const-class v1, Lorg/json/JSONObject;

    .line 170184
    .line 170185
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v1

    .line 170189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v1

    .line 170193
    if-eqz v1, :cond_c

    .line 170194
    .line 170195
    return-object v4

    .line 170196
    :cond_c
    const/4 v1, 0x4

    .line 170197
    new-array v1, v1, [Ljava/lang/Object;

    .line 170198
    .line 170199
    const-string v4, "Unrecognized type:"

    .line 170200
    .line 170201
    aput-object v4, v1, v2

    .line 170202
    .line 170203
    aput-object p0, v1, v3

    .line 170204
    .line 170205
    const-string p0, ", classType: "

    .line 170206
    .line 170207
    aput-object p0, v1, v0

    .line 170208
    .line 170209
    const/4 p0, 0x3

    .line 170210
    aput-object p1, v1, p0

    .line 170211
    .line 170212
    const-string p0, "[MSCMSIAdapter@getMSIPropType]"

    .line 170213
    .line 170214
    invoke-static {p0, v5, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170215
    .line 170216
    .line 170217
    return-object v8

    .line 170218
    :cond_d
    :goto_0
    return-object v4
.end method

.method public static d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5ac2bb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Set;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/msiviews/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/msc/mmpviews/msiviews/a;->b()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    monitor-exit v0

    .line 100035
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x485ffb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/msiviews/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/msc/mmpviews/msiviews/a;->b()Ljava/util/Map;

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Ljava/util/Map;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    throw p0
.end method

.method public static declared-synchronized f()I
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/msc/mmpviews/msiviews/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget v1, Lcom/meituan/msc/mmpviews/msiviews/a;->d:I

    .line 100004
    .line 100005
    add-int/lit8 v1, v1, -0x1

    .line 100006
    .line 100007
    sput v1, Lcom/meituan/msc/mmpviews/msiviews/a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    monitor-exit v0

    .line 100010
    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Landroid/content/Context;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6e08fc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v0, p0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "view context is not ReactContext: "

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    const-string v0, "[MSCMSIAdapter@getPageId]"

    .line 120051
    .line 120052
    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const/4 p0, -0x1

    .line 120056
    return p0

    .line 120057
    :cond_1
    check-cast p0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120060
    move-result-object p0

    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/mmpviews/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xdd0740

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    const/4 v1, -0x1

    .line 170030
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    sparse-switch v4, :sswitch_data_0

    .line 170035
    .line 170036
    .line 170037
    :goto_0
    const/4 v0, -0x1

    .line 170038
    goto :goto_1

    .line 170039
    :sswitch_0
    const-string v0, "backgroundColor"

    .line 170040
    .line 170041
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p0

    .line 170045
    if-nez p0, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const/4 v0, 0x3

    .line 170049
    goto :goto_1

    .line 170050
    :sswitch_1
    const-string v4, "fontSize"

    .line 170051
    .line 170052
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p0

    .line 170056
    if-nez p0, :cond_4

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :sswitch_2
    const-string v0, "color"

    .line 170060
    .line 170061
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p0

    .line 170065
    if-nez p0, :cond_2

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    const/4 v0, 0x1

    .line 170069
    goto :goto_1

    .line 170070
    :sswitch_3
    const-string v0, "fontWeight"

    .line 170071
    .line 170072
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p0

    .line 170076
    if-nez p0, :cond_3

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    const/4 v0, 0x0

    .line 170080
    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 170081
    .line 170082
    .line 170083
    return-object p1

    .line 170084
    :pswitch_0
    instance-of p0, p1, Ljava/lang/Float;

    .line 170085
    .line 170086
    if-eqz p0, :cond_6

    .line 170087
    .line 170088
    check-cast p1, Ljava/lang/Float;

    .line 170089
    .line 170090
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170091
    .line 170092
    .line 170093
    move-result p0

    .line 170094
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170095
    .line 170096
    .line 170097
    move-result p0

    .line 170098
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p0

    .line 170102
    return-object p0

    .line 170103
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 170104
    .line 170105
    if-eqz p0, :cond_6

    .line 170106
    .line 170107
    new-array p0, v3, [Ljava/lang/Object;

    .line 170108
    .line 170109
    const v0, 0xffffff

    .line 170110
    .line 170111
    .line 170112
    check-cast p1, Ljava/lang/Integer;

    .line 170113
    .line 170114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    and-int/2addr p1, v0

    .line 170119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    aput-object p1, p0, v2

    .line 170124
    .line 170125
    const-string p1, "#%06X"

    .line 170126
    .line 170127
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p0

    .line 170131
    return-object p0

    .line 170132
    :pswitch_2
    instance-of p0, p1, Ljava/lang/Float;

    .line 170133
    .line 170134
    if-eqz p0, :cond_6

    .line 170135
    .line 170136
    check-cast p1, Ljava/lang/Float;

    .line 170137
    .line 170138
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170139
    .line 170140
    .line 170141
    move-result p0

    .line 170142
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 170143
    .line 170144
    cmpl-float p0, p0, p1

    .line 170145
    .line 170146
    if-ltz p0, :cond_5

    .line 170147
    .line 170148
    const-string p0, "bold"

    .line 170149
    .line 170150
    goto :goto_2

    :cond_5
    const-string p0, "normal"

    :goto_2
    return-object p0

    :cond_6
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc67c59 -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
