.class public final Lcom/meituan/android/common/metricx/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/utils/h$c;,
        Lcom/meituan/android/common/metricx/utils/h$d;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/metricx/utils/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lcom/meituan/android/common/metricx/utils/h$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x75c002610aa7caf1L    # 1.5384324915065305E259

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/common/metricx/utils/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100011
    .line 100012
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/common/metricx/utils/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/android/common/metricx/utils/h$a;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/meituan/android/common/metricx/utils/h$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/common/metricx/utils/h;->c:Lcom/meituan/android/common/metricx/utils/h$a;

    .line 100025
    .line 100026
    const-string v1, "metricx"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/meituan/android/loader/DynLoader;->e(Ljava/lang/String;Lcom/meituan/android/loader/b;)I

    .line 100029
    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/meituan/android/common/metricx/utils/h$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/common/metricx/utils/h$c;",
            ">;)",
            "Lcom/meituan/android/common/metricx/utils/h$d;"
        }
    .end annotation

    .line 430000
    const-class v0, Lcom/meituan/android/common/metricx/utils/h;

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p1, v1, v3

    .line 430010
    .line 430011
    sget-object v4, Lcom/meituan/android/common/metricx/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const/4 v5, 0x0

    .line 430014
    const v6, 0x462215

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v7

    .line 430021
    if-eqz v7, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p0

    .line 430027
    check-cast p0, Lcom/meituan/android/common/metricx/utils/h$d;

    .line 430028
    .line 430029
    return-object p0

    .line 430030
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v1

    .line 430038
    invoke-static {v1, p0, v3}, Lcom/meituan/android/loader/DynLoader;->available(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-eqz v1, :cond_6

    .line 430043
    .line 430044
    invoke-static {p0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v1

    .line 430048
    if-eqz v1, :cond_3

    .line 430049
    .line 430050
    const-string v1, "success"

    .line 430051
    .line 430052
    invoke-static {p0, v3, v1}, Lcom/meituan/android/common/metricx/utils/h;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    monitor-enter v0

    .line 430056
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430061
    .line 430062
    .line 430063
    move-result v1

    .line 430064
    if-eqz v1, :cond_2

    .line 430065
    .line 430066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v1

    .line 430070
    check-cast v1, Lcom/meituan/android/common/metricx/utils/h$c;

    .line 430071
    .line 430072
    if-eqz v1, :cond_1

    .line 430073
    .line 430074
    invoke-interface {v1}, Lcom/meituan/android/common/metricx/utils/h$c;->a()V

    .line 430075
    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430079
    const-string p1, "Metrics.Loader"

    .line 430080
    .line 430081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    const-string p0, " load success"

    .line 430090
    .line 430091
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object p0

    .line 430098
    invoke-static {p1, p0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 430099
    .line 430100
    .line 430101
    sget-object p0, Lcom/meituan/android/common/metricx/utils/h$d;->c:Lcom/meituan/android/common/metricx/utils/h$d;

    .line 430102
    .line 430103
    return-object p0

    .line 430104
    :catchall_0
    move-exception p0

    .line 430105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430106
    throw p0

    .line 430107
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430108
    .line 430109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    const-string v3, " is available but load fail."

    .line 430116
    .line 430117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v1

    .line 430124
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/metricx/utils/h;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430125
    .line 430126
    .line 430127
    monitor-enter v0

    .line 430128
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p0

    .line 430132
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430133
    .line 430134
    .line 430135
    move-result p1

    .line 430136
    if-eqz p1, :cond_5

    .line 430137
    .line 430138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p1

    .line 430142
    check-cast p1, Lcom/meituan/android/common/metricx/utils/h$c;

    .line 430143
    .line 430144
    if-eqz p1, :cond_4

    .line 430145
    .line 430146
    invoke-interface {p1, v1}, Lcom/meituan/android/common/metricx/utils/h$c;->b(Ljava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    goto :goto_1

    .line 430150
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430151
    const-string p0, "Metrics.Loader"

    .line 430152
    .line 430153
    invoke-static {p0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 430154
    .line 430155
    .line 430156
    sget-object p0, Lcom/meituan/android/common/metricx/utils/h$d;->a:Lcom/meituan/android/common/metricx/utils/h$d;

    .line 430157
    .line 430158
    return-object p0

    .line 430159
    :catchall_1
    move-exception p0

    .line 430160
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430161
    throw p0

    .line 430162
    :cond_6
    const-string v0, "Metrics.Loader"

    .line 430163
    .line 430164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430165
    .line 430166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430167
    .line 430168
    .line 430169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430170
    .line 430171
    .line 430172
    const-string v3, " not available, trigger download"

    .line 430173
    .line 430174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430175
    .line 430176
    .line 430177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v1

    .line 430181
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 430182
    .line 430183
    .line 430184
    new-instance v0, Ljava/util/ArrayList;

    .line 430185
    .line 430186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430190
    .line 430191
    .line 430192
    new-instance v1, Lcom/meituan/android/loader/d$a;

    .line 430193
    .line 430194
    invoke-direct {v1}, Lcom/meituan/android/loader/d$a;-><init>()V

    .line 430195
    .line 430196
    .line 430197
    invoke-virtual {v1, v0}, Lcom/meituan/android/loader/d$a;->c(Ljava/util/List;)Lcom/meituan/android/loader/d$a;

    .line 430198
    .line 430199
    .line 430200
    iget-object v0, v1, Lcom/meituan/android/loader/d$a;->a:Lcom/meituan/android/loader/d;

    .line 430201
    .line 430202
    new-instance v1, Lcom/meituan/android/common/metricx/utils/h$b;

    .line 430203
    .line 430204
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/metricx/utils/h$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 430205
    .line 430206
    .line 430207
    invoke-static {v1, v0, v2}, Lcom/meituan/android/loader/DynLoader;->toggleDownload(Lcom/meituan/android/loader/a;Lcom/meituan/android/loader/d;Z)Z

    .line 430208
    .line 430209
    .line 430210
    sget-object p0, Lcom/meituan/android/common/metricx/utils/h$d;->b:Lcom/meituan/android/common/metricx/utils/h$d;

    .line 430211
    .line 430212
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/android/common/metricx/utils/h$c;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x650254

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/metricx/utils/h;->c(Ljava/lang/String;Lcom/meituan/android/common/metricx/utils/h$c;)Lcom/meituan/android/common/metricx/utils/h$d;

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/common/metricx/utils/h$c;)Lcom/meituan/android/common/metricx/utils/h$d;
    .locals 6

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
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/metricx/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0x9f9484

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/meituan/android/common/metricx/utils/h$d;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/utils/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430029
    .line 430030
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-nez v0, :cond_3

    .line 430035
    .line 430036
    const-class v0, Lcom/meituan/android/common/metricx/utils/h;

    .line 430037
    .line 430038
    monitor-enter v0

    .line 430039
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/metricx/utils/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430040
    .line 430041
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v2

    .line 430045
    if-eqz v2, :cond_1

    .line 430046
    .line 430047
    sget-object v1, Lcom/meituan/android/common/metricx/utils/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430048
    .line 430049
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    check-cast v1, Ljava/util/ArrayList;

    .line 430054
    .line 430055
    if-eqz v1, :cond_2

    .line 430056
    .line 430057
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 430062
    .line 430063
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430067
    .line 430068
    .line 430069
    sget-object p1, Lcom/meituan/android/common/metricx/utils/h;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430070
    .line 430071
    invoke-virtual {p1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    :cond_2
    :goto_0
    const-string p1, "Metrics.Loader"

    .line 430075
    .line 430076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430079
    .line 430080
    .line 430081
    const-string v2, "loadLibrary: DynLoader not init,  delay load "

    .line 430082
    .line 430083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p0

    .line 430093
    invoke-static {p1, p0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 430094
    .line 430095
    .line 430096
    sget-object p0, Lcom/meituan/android/common/metricx/utils/h$d;->b:Lcom/meituan/android/common/metricx/utils/h$d;

    .line 430097
    .line 430098
    monitor-exit v0

    .line 430099
    return-object p0

    .line 430100
    :catchall_0
    move-exception p0

    .line 430101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430102
    throw p0

    .line 430103
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 430104
    .line 430105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430109
    .line 430110
    .line 430111
    invoke-static {p0, v0}, Lcom/meituan/android/common/metricx/utils/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/meituan/android/common/metricx/utils/h$d;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p0

    .line 430115
    return-object p0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/metricx/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0xbf8cf

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    const-string v0, "soName"

    .line 770034
    .line 770035
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p0

    .line 770039
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770040
    .line 770041
    invoke-direct {v0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 770042
    .line 770043
    .line 770044
    const-string p2, "so_load_success_ratio"

    .line 770045
    .line 770046
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p2

    .line 770050
    invoke-virtual {p2, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p2

    .line 770054
    int-to-long v0, p1

    .line 770055
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p1

    .line 770059
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 770060
    .line 770061
    .line 770062
    move-result-object p0

    .line 770063
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p0

    .line 770067
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 770068
    .line 770069
    .line 770070
    return-void
.end method
