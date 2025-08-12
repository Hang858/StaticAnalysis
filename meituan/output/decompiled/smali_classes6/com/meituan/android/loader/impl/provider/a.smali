.class public final Lcom/meituan/android/loader/impl/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide v0, 0x6b380444832d2877L    # 3.0842517161340176E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, ":PinProcess"

    const-string v3, ":MgcProcess"

    const-string v4, ":MgcProcess1"

    const-string v5, ":MgcProcess2"

    const-string v6, ":MgcProcess3"

    const-string v7, ":MgcProcess4"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/loader/impl/provider/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/loader/impl/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x43cdb0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/loader/impl/b;->b()Lcom/meituan/android/loader/impl/bean/DynHornConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/loader/impl/bean/DynHornConfig;->getProcessWhiteList()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/loader/impl/provider/a;->a:Ljava/util/List;

    .line 100043
    .line 100044
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_3

    .line 100053
    .line 100054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/loader/impl/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x5eb3d6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_6

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_2

    .line 170041
    .line 170042
    :cond_1
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    const-string v2, ", soName:"

    .line 170047
    .line 170048
    if-eqz v0, :cond_4

    .line 170049
    .line 170050
    const-string p0, ">>>DynLoader LoadUtil getLoadStatus isMainProcess, time="

    .line 170051
    .line 170052
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170057
    .line 170058
    .line 170059
    move-result-wide v3

    .line 170060
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    const-string v0, ",LoadStatusProvider.sLoadStatusMap="

    .line 170070
    .line 170071
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    sget-object v0, Lcom/meituan/android/loader/impl/provider/LoadStatusProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170075
    .line 170076
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    sget-object p0, Lcom/meituan/android/loader/impl/provider/LoadStatusProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170087
    .line 170088
    if-eqz p0, :cond_3

    .line 170089
    .line 170090
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    if-nez p0, :cond_2

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_2
    sget-object p0, Lcom/meituan/android/loader/impl/provider/LoadStatusProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170098
    .line 170099
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p0

    .line 170103
    check-cast p0, Ljava/lang/Boolean;

    .line 170104
    .line 170105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170106
    .line 170107
    .line 170108
    move-result p0

    .line 170109
    return p0

    .line 170110
    :cond_3
    :goto_0
    return v1

    .line 170111
    :cond_4
    invoke-static {}, Lcom/meituan/android/loader/impl/provider/a;->a()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    if-eqz v0, :cond_5

    .line 170116
    .line 170117
    return v1

    .line 170118
    :cond_5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    const-string v4, "content://"

    .line 170124
    .line 170125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v4

    .line 170132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    const-string v4, ".LoadStatusProvider"

    .line 170136
    .line 170137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p0

    .line 170152
    const-string v4, "get_load_status"

    .line 170153
    .line 170154
    invoke-virtual {p0, v0, v4, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170158
    goto :goto_1

    .line 170159
    :catchall_0
    const-string p0, ">>>DynLoader LoadUtil getLoadStatus call exception, time="

    .line 170160
    .line 170161
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p0

    .line 170165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170166
    .line 170167
    .line 170168
    move-result-wide v4

    .line 170169
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p0

    .line 170182
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    :goto_1
    if-eqz v3, :cond_6

    .line 170186
    .line 170187
    const-string p0, ">>>DynLoader LoadUtil getLoadStatus other process, time="

    .line 170188
    .line 170189
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p0

    .line 170193
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170194
    .line 170195
    .line 170196
    move-result-wide v4

    .line 170197
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170204
    .line 170205
    .line 170206
    const-string p1, ",result="

    .line 170207
    .line 170208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p0

    .line 170218
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    const-string p0, "load_status"

    .line 170222
    .line 170223
    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170224
    .line 170225
    .line 170226
    move-result p0

    .line 170227
    return p0

    .line 170228
    :cond_6
    :goto_2
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/loader/impl/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0xbf1f43

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    const-string v2, ",loaded="

    .line 170038
    .line 170039
    const-string v4, ", soName:"

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    const-string p0, ">>>DynLoader LoadUtil setLoadStatus isMainProcess, time="

    .line 170044
    .line 170045
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v5

    .line 170053
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    sget-object p0, Lcom/meituan/android/loader/impl/provider/LoadStatusProvider;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170076
    .line 170077
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170078
    .line 170079
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    return-void

    .line 170083
    :cond_1
    invoke-static {}, Lcom/meituan/android/loader/impl/provider/a;->a()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-eqz v0, :cond_2

    .line 170088
    .line 170089
    return-void

    .line 170090
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    const-string v5, "content://"

    .line 170096
    .line 170097
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v5

    .line 170104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    const-string v5, ".LoadStatusProvider"

    .line 170108
    .line 170109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    new-instance v5, Landroid/os/Bundle;

    .line 170121
    .line 170122
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    const-string v6, "so_name"

    .line 170126
    .line 170127
    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    const-string v6, "load_status"

    .line 170131
    .line 170132
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p0

    .line 170139
    const-string v6, "set_load_status"

    .line 170140
    .line 170141
    invoke-virtual {p0, v0, v6, v3, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 170142
    .line 170143
    .line 170144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170147
    .line 170148
    .line 170149
    const-string v0, ">>>DynLoader LoadUtil setLoadStatus other process, time="

    .line 170150
    .line 170151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170155
    .line 170156
    .line 170157
    move-result-wide v5

    .line 170158
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p0

    .line 170177
    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170178
    .line 170179
    .line 170180
    goto :goto_0

    .line 170181
    :catchall_0
    const-string p0, ">>>DynLoader LoadUtil setLoadStatus call exception, time="

    .line 170182
    .line 170183
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p0

    .line 170187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170188
    .line 170189
    .line 170190
    move-result-wide v0

    .line 170191
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
