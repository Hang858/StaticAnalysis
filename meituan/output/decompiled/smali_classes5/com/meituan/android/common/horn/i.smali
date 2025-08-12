.class public final Lcom/meituan/android/common/horn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "hornMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/common/horn/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/android/common/horn/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/horn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xff897f

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/horn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc1ec15

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Ljava/lang/Boolean;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    monitor-exit v0

    .line 120049
    return p0

    .line 120050
    :cond_1
    monitor-exit v0

    .line 120051
    return v1

    .line 120052
    :catchall_0
    move-exception p0

    .line 120053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x13b3c5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/horn/HornCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/horn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x1f67f9

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn/f;

    .line 770029
    .line 770030
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/common/horn/f;-><init>(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 770031
    .line 770032
    .line 770033
    sget-object p2, Lcom/meituan/android/common/horn/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770034
    .line 770035
    monitor-enter p2

    .line 770036
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/common/horn/r;->n(Lcom/meituan/android/common/horn/HornCallback;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result p1

    .line 770040
    if-eqz p1, :cond_1

    .line 770041
    .line 770042
    invoke-virtual {p2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 770043
    .line 770044
    .line 770045
    move-result p1

    .line 770046
    if-eqz p1, :cond_1

    .line 770047
    .line 770048
    monitor-exit p2

    .line 770049
    return-void

    .line 770050
    :cond_1
    invoke-virtual {p2, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    monitor-exit p2

    .line 770054
    return-void

    .line 770055
    :catchall_0
    move-exception p0

    .line 770056
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770057
    throw p0
.end method

.method public static e(Ljava/util/Set;Ljava/lang/String;)Lcom/meituan/android/common/horn/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/horn/l;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/horn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x951a24

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/common/horn/l;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 430029
    .line 430030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    new-instance v3, Ljava/util/HashMap;

    .line 430034
    .line 430035
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430039
    .line 430040
    const/16 v6, 0x40

    .line 430041
    .line 430042
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430043
    .line 430044
    .line 430045
    check-cast p0, Ljava/util/HashSet;

    .line 430046
    .line 430047
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p0

    .line 430051
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430052
    .line 430053
    .line 430054
    move-result v6

    .line 430055
    if-eqz v6, :cond_7

    .line 430056
    .line 430057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v6

    .line 430061
    check-cast v6, Ljava/lang/String;

    .line 430062
    .line 430063
    sget-object v7, Lcom/meituan/android/common/horn/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430064
    .line 430065
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430066
    :try_start_1
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v8

    .line 430070
    check-cast v8, Lcom/meituan/android/common/horn/f;

    .line 430071
    .line 430072
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430073
    :try_start_2
    iget-object v7, v8, Lcom/meituan/android/common/horn/f;->a:Ljava/util/Map;

    .line 430074
    .line 430075
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v7

    .line 430079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 430080
    .line 430081
    .line 430082
    move-result v9

    .line 430083
    if-ge v9, v2, :cond_1

    .line 430084
    .line 430085
    const/4 v9, 0x0

    .line 430086
    goto :goto_1

    .line 430087
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 430088
    .line 430089
    .line 430090
    move-result v9

    .line 430091
    :goto_1
    invoke-virtual {v5, v1, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v7

    .line 430098
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430099
    .line 430100
    .line 430101
    move-result v9

    .line 430102
    if-eqz v9, :cond_2

    .line 430103
    .line 430104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v9

    .line 430108
    check-cast v9, Ljava/util/Map$Entry;

    .line 430109
    .line 430110
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v10

    .line 430114
    check-cast v10, Ljava/lang/String;

    .line 430115
    .line 430116
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    const-string v10, "="

    .line 430120
    .line 430121
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v9

    .line 430128
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430129
    .line 430130
    .line 430131
    const-string v9, "&"

    .line 430132
    .line 430133
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    .line 430136
    goto :goto_2

    .line 430137
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430138
    .line 430139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430140
    .line 430141
    .line 430142
    move-result v9

    .line 430143
    if-nez v9, :cond_4

    .line 430144
    .line 430145
    sget-object v9, Lcom/meituan/android/common/horn/r;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430146
    .line 430147
    invoke-virtual {v9, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v9

    .line 430151
    check-cast v9, Ljava/lang/Boolean;

    .line 430152
    .line 430153
    if-nez v9, :cond_3

    .line 430154
    .line 430155
    goto :goto_3

    .line 430156
    :cond_3
    move-object v7, v9

    .line 430157
    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430158
    .line 430159
    .line 430160
    move-result v7

    .line 430161
    if-eqz v7, :cond_5

    .line 430162
    .line 430163
    const-string v7, "os"

    .line 430164
    .line 430165
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    .line 430168
    const-string v7, "="

    .line 430169
    .line 430170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430171
    .line 430172
    .line 430173
    const-string v7, "android_test"

    .line 430174
    .line 430175
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    goto :goto_4

    .line 430179
    :cond_5
    const-string v7, "os"

    .line 430180
    .line 430181
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430182
    .line 430183
    .line 430184
    const-string v7, "="

    .line 430185
    .line 430186
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430187
    .line 430188
    .line 430189
    const-string v7, "android"

    .line 430190
    .line 430191
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430192
    .line 430193
    .line 430194
    :goto_4
    new-instance v7, Lorg/json/JSONObject;

    .line 430195
    .line 430196
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 430197
    .line 430198
    .line 430199
    const-string v9, "query"

    .line 430200
    .line 430201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430202
    .line 430203
    .line 430204
    move-result-object v10

    .line 430205
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430206
    .line 430207
    .line 430208
    invoke-static {}, Lcom/meituan/android/common/horn/r;->s()Lcom/meituan/android/common/horn/d;

    .line 430209
    .line 430210
    .line 430211
    move-result-object v9

    .line 430212
    const-string v10, "etag"

    .line 430213
    .line 430214
    invoke-virtual {v9, v6}, Lcom/meituan/android/common/horn/d;->q(Ljava/lang/String;)Ljava/io/File;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v11

    .line 430218
    invoke-virtual {v9, v11}, Lcom/meituan/android/common/horn/d;->A(Ljava/io/File;)Ljava/lang/String;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v9

    .line 430222
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430223
    .line 430224
    .line 430225
    invoke-static {v6}, Lcom/meituan/android/common/horn/i;->b(Ljava/lang/String;)Z

    .line 430226
    .line 430227
    .line 430228
    move-result v9

    .line 430229
    if-eqz v9, :cond_6

    .line 430230
    .line 430231
    const-string v9, "isCacheInValidate"

    .line 430232
    .line 430233
    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430234
    .line 430235
    .line 430236
    :cond_6
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v7

    .line 430240
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430241
    .line 430242
    .line 430243
    iget-object v7, v8, Lcom/meituan/android/common/horn/f;->c:Lcom/meituan/android/common/horn/HornCallback;

    .line 430244
    .line 430245
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430246
    .line 430247
    .line 430248
    goto/16 :goto_0

    .line 430249
    .line 430250
    :catchall_0
    move-exception p0

    .line 430251
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430252
    :try_start_4
    throw p0

    .line 430253
    :cond_7
    new-instance p0, Lcom/meituan/android/common/horn/l$c;

    .line 430254
    .line 430255
    sget-object v1, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 430256
    .line 430257
    invoke-direct {p0, v1}, Lcom/meituan/android/common/horn/l$c;-><init>(Landroid/content/Context;)V

    .line 430258
    .line 430259
    .line 430260
    new-instance v1, Ljava/util/HashMap;

    .line 430261
    .line 430262
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430263
    .line 430264
    .line 430265
    const-string v2, "horn_source"

    .line 430266
    .line 430267
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430268
    .line 430269
    .line 430270
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/horn/l$c;->g(Ljava/util/Map;)Lcom/meituan/android/common/horn/l$c;

    .line 430271
    .line 430272
    .line 430273
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/horn/l$c;->h(Ljava/util/Map;)Lcom/meituan/android/common/horn/l$c;

    .line 430274
    .line 430275
    .line 430276
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/horn/l$b;->c(Ljava/util/Map;)Lcom/meituan/android/common/horn/l$b;

    .line 430277
    .line 430278
    .line 430279
    invoke-virtual {p0}, Lcom/meituan/android/common/horn/l$c;->a()Lcom/meituan/android/common/horn/l;

    .line 430280
    .line 430281
    .line 430282
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430283
    return-object p0

    .line 430284
    :catchall_1
    sget-boolean p0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 430285
    .line 430286
    return-object v4
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/common/horn/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/common/horn/l;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/horn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xe5e721

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/common/horn/l;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/horn/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770032
    .line 770033
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770034
    :try_start_1
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v1

    .line 770038
    check-cast v1, Lcom/meituan/android/common/horn/f;

    .line 770039
    .line 770040
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770041
    :try_start_2
    new-instance v0, Lcom/meituan/android/common/horn/l$b;

    .line 770042
    .line 770043
    sget-object v3, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 770044
    .line 770045
    invoke-direct {v0, v3}, Lcom/meituan/android/common/horn/l$b;-><init>(Landroid/content/Context;)V

    .line 770046
    .line 770047
    .line 770048
    new-instance v3, Ljava/util/HashMap;

    .line 770049
    .line 770050
    iget-object v4, v1, Lcom/meituan/android/common/horn/f;->a:Ljava/util/Map;

    .line 770051
    .line 770052
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 770053
    .line 770054
    .line 770055
    const-string v4, "horn_source"

    .line 770056
    .line 770057
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770058
    .line 770059
    .line 770060
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/horn/l$b;->c(Ljava/util/Map;)Lcom/meituan/android/common/horn/l$b;

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn/l$b;->e(Ljava/util/Map;)Lcom/meituan/android/common/horn/l$b;

    .line 770064
    .line 770065
    .line 770066
    iget-object p1, v1, Lcom/meituan/android/common/horn/f;->b:Ljava/lang/String;

    .line 770067
    .line 770068
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn/l$b;->f(Ljava/lang/String;)Lcom/meituan/android/common/horn/l$b;

    .line 770069
    .line 770070
    .line 770071
    iget-object p1, v1, Lcom/meituan/android/common/horn/f;->c:Lcom/meituan/android/common/horn/HornCallback;

    .line 770072
    .line 770073
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/horn/l$b;->b(Lcom/meituan/android/common/horn/HornCallback;)Lcom/meituan/android/common/horn/l$b;

    .line 770074
    .line 770075
    .line 770076
    invoke-static {p0}, Lcom/meituan/android/common/horn/i;->b(Ljava/lang/String;)Z

    .line 770077
    .line 770078
    .line 770079
    move-result p0

    .line 770080
    if-eqz p0, :cond_1

    .line 770081
    .line 770082
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/l$b;->d()Lcom/meituan/android/common/horn/l$b;

    .line 770083
    .line 770084
    .line 770085
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/l$b;->a()Lcom/meituan/android/common/horn/l;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770089
    return-object p0

    .line 770090
    :catchall_0
    move-exception p0

    .line 770091
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 770092
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 770093
    :catchall_1
    sget-boolean p0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 770094
    .line 770095
    return-object v2
.end method

.method public static g(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/horn/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x29835d

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    monitor-exit v0

    .line 120037
    return-void

    .line 120038
    :catchall_0
    move-exception p0

    .line 120039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    throw p0
.end method
