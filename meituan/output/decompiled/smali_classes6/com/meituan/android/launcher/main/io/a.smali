.class public final Lcom/meituan/android/launcher/main/io/a;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "ArbiterConfigAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/main/io/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54d34b

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/launcher/main/io/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa985cb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iput-object v0, p0, Lcom/meituan/android/launcher/main/io/a;->n:Landroid/content/Context;

    .line 130026
    .line 130027
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 130030
    .line 130031
    const-string v2, "meituaninternaltest"

    .line 130032
    .line 130033
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-eqz v0, :cond_1

    .line 130038
    .line 130039
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    const-string v0, "enable_arbiter_log"

    .line 130044
    .line 130045
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    invoke-static {p1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->setDebug(Z)V

    .line 130050
    .line 130051
    .line 130052
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/io/a;->y()V

    .line 130053
    .line 130054
    .line 130055
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    if-eqz p1, :cond_2

    .line 130060
    .line 130061
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/city/a;->addOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)V

    .line 130062
    .line 130063
    .line 130064
    :cond_2
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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
    sget-object v1, Lcom/meituan/android/launcher/main/io/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62656a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "HornTask"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100030
    return-object v0
.end method

.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 0

    return-void
.end method

.method public final onCityChanged(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/launcher/main/io/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7aa28d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/io/a;->y()V

    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/a;->n:Landroid/content/Context;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/android/launcher/main/io/a$a;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/io/a$a;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/meituan/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v2, 0x2

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v0, v2, v3

    .line 100014
    .line 100015
    const/4 v0, 0x1

    .line 100016
    aput-object v1, v2, v0

    .line 100017
    .line 100018
    sget-object v0, Lcom/sankuai/meituan/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    const v5, 0x866c8

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v6

    .line 100028
    if-eqz v6, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    goto/16 :goto_1

    .line 100034
    .line 100035
    :cond_0
    const-string v0, "obtainConfig()"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eq v0, v2, :cond_5

    .line 100049
    .line 100050
    const-class v0, Lcom/sankuai/meituan/router/b;

    .line 100051
    .line 100052
    monitor-enter v0

    .line 100053
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 100054
    .line 100055
    sget-object v3, Lcom/sankuai/meituan/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v5, 0xa31e42

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    if-eqz v6, :cond_1

    .line 100065
    .line 100066
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100067
    .line 100068
    .line 100069
    monitor-exit v0

    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    :try_start_1
    sget-object v2, Lcom/sankuai/meituan/router/b;->a:Ljava/util/List;

    .line 100072
    .line 100073
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-nez v2, :cond_4

    .line 100080
    .line 100081
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v2

    .line 100085
    const-string v4, "aid"

    .line 100086
    .line 100087
    invoke-static {v4}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-nez v5, :cond_3

    .line 100096
    .line 100097
    invoke-static {v4}, Lcom/sankuai/meituan/router/b;->c(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v4

    .line 100104
    sub-long/2addr v4, v2

    .line 100105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    const-string v3, "readOnlineConfigFormCache end thread:"

    .line 100111
    .line 100112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    const-string v3, " cost:"

    .line 100127
    .line 100128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/DebugLogUtil;->d(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100139
    .line 100140
    .line 100141
    :cond_4
    monitor-exit v0

    .line 100142
    goto :goto_0

    .line 100143
    :catchall_0
    move-exception v1

    .line 100144
    monitor-exit v0

    .line 100145
    throw v1

    .line 100146
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 100147
    .line 100148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    const-string v2, "ci"

    .line 100152
    .line 100153
    invoke-virtual {v1}, Lcom/meituan/android/launcher/main/io/a$a;->a()J

    .line 100154
    .line 100155
    .line 100156
    move-result-wide v3

    .line 100157
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    const-string v1, "channel"

    .line 100165
    .line 100166
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    const-string v1, "aid"

    .line 100172
    .line 100173
    new-instance v2, Lcom/sankuai/meituan/router/a;

    .line 100174
    .line 100175
    invoke-direct {v2}, Lcom/sankuai/meituan/router/a;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100179
    .line 100180
    :goto_1
    return-void
.end method
