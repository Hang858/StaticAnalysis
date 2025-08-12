.class public final Lcom/meituan/android/mrn/module/msi/msiviews/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, 0x2da453036f055a08L    # 7.981899732689454E-89

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    const-string v1, "MSICamera"

    .line 100011
    .line 100012
    const-string v2, "MSIVideo"

    .line 100013
    .line 100014
    const-string v3, "MSIEffectVideo"

    .line 100015
    .line 100016
    const-string v4, "MSIMap"

    .line 100017
    .line 100018
    const-string v5, "MSIRecommend"

    .line 100019
    .line 100020
    const-string v6, "MSINestedPageView"

    .line 100021
    .line 100022
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/mrn/module/msi/msiviews/a;->a:Ljava/util/HashSet;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sput-object v0, Lcom/meituan/android/mrn/module/msi/msiviews/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100041
    .line 100042
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    sput-object v0, Lcom/meituan/android/mrn/module/msi/msiviews/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xdce557

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    const-string p0, "[MRNMSIAdapter@componentNameToMRN]"

    .line 130032
    .line 130033
    const-string v0, "\u7ec4\u4ef6\u540d\u5b57\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 130034
    .line 130035
    invoke-static {p0, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    return-object v2

    .line 130039
    :cond_1
    const-string v0, "MRN"

    .line 130040
    .line 130041
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    const-string v1, "MSI"

    .line 130048
    .line 130049
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130050
    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static b()Ljava/util/Map;
    .locals 15

    .line 100000
    const-string v0, "NativeProps"

    .line 100001
    .line 100002
    const-string v1, "[MRNMSIAdapter@createMSIComponentConstants]"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/mrn/module/msi/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    const v6, 0x8a95a8

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
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v6

    .line 100039
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v7

    .line 100043
    if-eqz v7, :cond_7

    .line 100044
    .line 100045
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v7

    .line 100049
    check-cast v7, Ljava/lang/String;

    .line 100050
    .line 100051
    const/4 v8, 0x1

    .line 100052
    new-array v9, v8, [Ljava/lang/Object;

    .line 100053
    .line 100054
    aput-object v7, v9, v2

    .line 100055
    .line 100056
    sget-object v10, Lcom/meituan/android/mrn/module/msi/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v11, 0xfe6a69

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
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v9

    .line 100078
    if-eqz v9, :cond_2

    .line 100079
    .line 100080
    const-string v9, "[MRNMSIAdapter@componentNameToMRN]"

    .line 100081
    .line 100082
    const-string v10, "\u7ec4\u4ef6\u540d\u5b57\u4e0d\u80fd\u4e3a\u7a7a!"

    .line 100083
    .line 100084
    invoke-static {v9, v10}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v10

    .line 100095
    if-eqz v10, :cond_3

    .line 100096
    .line 100097
    const-string v10, "MRN"

    .line 100098
    .line 100099
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v9

    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    move-object v9, v7

    .line 100105
    :goto_1
    sget-object v10, Lcom/meituan/android/mrn/module/msi/msiviews/a;->a:Ljava/util/HashSet;

    .line 100106
    .line 100107
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v10

    .line 100111
    if-eqz v10, :cond_6

    .line 100112
    .line 100113
    const-string v10, "this component(%s) has been adapted, will convert to %s"

    .line 100114
    .line 100115
    const/4 v11, 0x2

    .line 100116
    new-array v11, v11, [Ljava/lang/Object;

    .line 100117
    .line 100118
    aput-object v7, v11, v2

    .line 100119
    .line 100120
    aput-object v9, v11, v8

    .line 100121
    .line 100122
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v8

    .line 100126
    invoke-static {v1, v8}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    sget-object v8, Lcom/meituan/android/mrn/module/msi/msiviews/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100130
    .line 100131
    invoke-virtual {v8, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v8

    .line 100138
    new-instance v10, Ljava/util/HashMap;

    .line 100139
    .line 100140
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v8

    .line 100147
    if-eqz v8, :cond_5

    .line 100148
    .line 100149
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v11

    .line 100153
    new-instance v12, Ljava/util/HashMap;

    .line 100154
    .line 100155
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v13

    .line 100162
    if-eqz v13, :cond_4

    .line 100163
    .line 100164
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v13

    .line 100168
    check-cast v13, Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v14

    .line 100174
    invoke-static {v13, v14}, Lcom/meituan/android/mrn/module/msi/msiviews/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v14

    .line 100178
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    goto :goto_2

    .line 100182
    :cond_4
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    sget-object v8, Lcom/meituan/android/mrn/module/msi/msiviews/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100186
    .line 100187
    invoke-virtual {v8, v9, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    :cond_5
    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    goto/16 :goto_0

    .line 100194
    .line 100195
    :cond_6
    const-string v9, "this component(%s) hasn\'t been adapted!"

    .line 100196
    .line 100197
    new-array v8, v8, [Ljava/lang/Object;

    .line 100198
    .line 100199
    aput-object v7, v8, v2

    .line 100200
    .line 100201
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v7

    .line 100205
    invoke-static {v1, v7}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100206
    .line 100207
    .line 100208
    goto/16 :goto_0

    .line 100209
    .line 100210
    :catchall_0
    move-exception v0

    .line 100211
    const-string v2, "createMSIComponentConstants error"

    .line 100212
    .line 100213
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100214
    .line 100215
    .line 100216
    :cond_7
    return-object v3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xfd293e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    const-string v1, "boolean"

    .line 170039
    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-object v1

    .line 170043
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    const-string v2, "number"

    .line 170054
    .line 170055
    const-string v3, "Color"

    .line 170056
    .line 170057
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p0

    .line 170063
    if-eqz p0, :cond_2

    .line 170064
    .line 170065
    return-object v3

    .line 170066
    :cond_2
    return-object v2

    .line 170067
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 170068
    .line 170069
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-eqz v0, :cond_4

    .line 170078
    .line 170079
    return-object v2

    .line 170080
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 170081
    .line 170082
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    if-eqz v0, :cond_5

    .line 170091
    .line 170092
    return-object v2

    .line 170093
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    const-string v4, "String"

    .line 170104
    .line 170105
    if-eqz v0, :cond_6

    .line 170106
    .line 170107
    return-object v4

    .line 170108
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 170109
    .line 170110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    if-eqz v0, :cond_7

    .line 170119
    .line 170120
    return-object v1

    .line 170121
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 170122
    .line 170123
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v0

    .line 170131
    if-eqz v0, :cond_9

    .line 170132
    .line 170133
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p0

    .line 170137
    if-eqz p0, :cond_8

    .line 170138
    .line 170139
    return-object v3

    .line 170140
    :cond_8
    return-object v2

    .line 170141
    :cond_9
    const-class p0, Ljava/util/List;

    .line 170142
    .line 170143
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p0

    .line 170147
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result p0

    .line 170151
    if-eqz p0, :cond_a

    .line 170152
    .line 170153
    const-string p0, "Array"

    .line 170154
    .line 170155
    return-object p0

    .line 170156
    :cond_a
    const-class p0, Ljava/util/Map;

    .line 170157
    .line 170158
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p0

    .line 170162
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result p0

    .line 170166
    const-string v0, "Map"

    .line 170167
    .line 170168
    if-nez p0, :cond_d

    .line 170169
    .line 170170
    const-class p0, Ljava/util/HashMap;

    .line 170171
    .line 170172
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p0

    .line 170176
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170177
    .line 170178
    .line 170179
    move-result p0

    .line 170180
    if-eqz p0, :cond_b

    .line 170181
    .line 170182
    goto :goto_0

    .line 170183
    :cond_b
    const-class p0, Lorg/json/JSONObject;

    .line 170184
    .line 170185
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p0

    .line 170189
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result p0

    .line 170193
    if-eqz p0, :cond_c

    .line 170194
    .line 170195
    return-object v0

    .line 170196
    :cond_c
    return-object v4

    .line 170197
    :cond_d
    :goto_0
    return-object v0
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
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4bab3a

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
    sget-object v0, Lcom/meituan/android/mrn/module/msi/msiviews/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {}, Lcom/meituan/android/mrn/module/msi/msiviews/a;->b()Ljava/util/Map;

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
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9949d

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
    check-cast p0, Ljava/util/Map;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/module/msi/msiviews/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130026
    .line 130027
    monitor-enter v0

    .line 130028
    :try_start_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    invoke-static {}, Lcom/meituan/android/mrn/module/msi/msiviews/a;->b()Ljava/util/Map;

    .line 130035
    .line 130036
    .line 130037
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130038
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    check-cast p0, Ljava/util/Map;

    .line 130043
    .line 130044
    return-object p0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130047
    throw p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/module/msi/msiviews/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9d4fa4

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
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/d1;

    .line 130030
    .line 130031
    const/4 v1, -0x1

    .line 130032
    if-nez v0, :cond_1

    .line 130033
    .line 130034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    const-string v2, "view context is not ReactContext: "

    .line 130040
    .line 130041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    const-string v0, "[MRNMSIAdapter@getPageId]"

    .line 130052
    .line 130053
    invoke-static {v0, p0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    return v1

    .line 130057
    :cond_1
    check-cast p0, Lcom/facebook/react/uimanager/d1;

    .line 130058
    .line 130059
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d1;->a()Lcom/facebook/react/uimanager/s0;

    .line 130060
    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d1;->a()Lcom/facebook/react/uimanager/s0;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/react/uimanager/s0;->getRootViewTag()I

    move-result v1

    :cond_2
    return v1
.end method
