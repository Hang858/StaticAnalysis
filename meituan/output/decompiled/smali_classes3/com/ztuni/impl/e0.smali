.class public final Lcom/ztuni/impl/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "http://"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/16 v1, 0x9

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ztuni/impl/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ztuni/impl/e0;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ztuni/impl/e0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ztuni/impl/e0;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ztuni/impl/e0$a;

    invoke-direct {v0}, Lcom/ztuni/impl/e0$a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-static {v1}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-static {}, Lcom/ztuni/impl/h;->f()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    const-string v3, "appkey"

    .line 100018
    .line 100019
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const v2, 0x134b300

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const-string v3, "sdkver"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "plat"

    .line 100040
    .line 100041
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Lcom/ztuni/impl/m;->a()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "duid"

    .line 100049
    .line 100050
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const-string v3, "apppkg"

    .line 100062
    .line 100063
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/ztuni/impl/n;->h()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    const-string v3, "appver"

    .line 100075
    .line 100076
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const-string v2, "iemt"

    .line 100080
    .line 100081
    const/4 v3, 0x0

    .line 100082
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1}, Lcom/ztuni/impl/n;->k()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    const-string v4, "carrier"

    .line 100090
    .line 100091
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1}, Lcom/ztuni/impl/n;->m()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    const-string v4, "model"

    .line 100099
    .line 100100
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v4, "factory"

    .line 100106
    .line 100107
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1}, Lcom/ztuni/impl/n;->n()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v2, "networkType"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100120
    .line 100121
    :catchall_0
    const-string v1, "sysver"

    .line 100122
    .line 100123
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100127
    .line 100128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    const-string v2, "sysverint"

    .line 100133
    .line 100134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v1

    .line 100141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    const-string v2, "clientTime"

    .line 100146
    .line 100147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/util/Map;)V
    .locals 9

    .line 150000
    const-string v0, "fnc"

    .line 150001
    .line 150002
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    check-cast p0, Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    goto/16 :goto_4

    .line 150015
    .line 150016
    :cond_0
    const/4 v0, 0x0

    .line 150017
    :try_start_0
    invoke-static {p0}, Lcom/ztuni/impl/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v2

    .line 150021
    new-instance p0, Ljava/io/File;

    .line 150022
    .line 150023
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v1

    .line 150027
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    const/16 v3, 0xb

    .line 150032
    .line 150033
    invoke-static {v3}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    invoke-direct {p0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 150038
    .line 150039
    .line 150040
    :try_start_1
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-static {v0}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-virtual {v0}, Lcom/ztuni/impl/n;->c()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_1

    .line 150053
    .line 150054
    invoke-virtual {v0}, Lcom/ztuni/impl/n;->d()Z

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    if-eqz v0, :cond_1

    .line 150059
    .line 150060
    const/16 v0, 0x32

    .line 150061
    .line 150062
    invoke-static {v0}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    invoke-static {}, Lcom/ztuni/impl/m;->h()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v0

    .line 150074
    if-nez v0, :cond_1

    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    .line 150081
    if-eqz v0, :cond_2

    .line 150082
    .line 150083
    :goto_0
    invoke-static {p0}, Lcom/ztuni/impl/n;->b(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 150084
    .line 150085
    .line 150086
    goto/16 :goto_4

    .line 150087
    .line 150088
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ztuni/impl/e0;->a()Ljava/util/HashMap;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v4

    .line 150092
    new-instance v1, Lcom/ztuni/impl/c;

    .line 150093
    .line 150094
    const-string v0, "9e87e8d4b8f52f2916d0fb4342aa6b54a81a05666d0bdb23cc5ebf3a07440bc3976adff1ce11c64ddcdbfc017920648217196d51e3165e780e58b5460c525ee9"

    .line 150095
    .line 150096
    const-string v3, "13bda4b87eb42ab9e64e6b4f3d17cf8005a4ae94af37bc9fd76ebd91a828f017c81bd63cbe2924e361e20003b9e5f47cdac1f5fba5fca05730a32c5c65869590287207e79a604a2aac429e55f0d35c211367bd226dd5e57df7810f036071854aa1061a0f34b418b9178895a531107c652a428cfa6ecfa65333580ae7e0edf0e1"

    .line 150097
    .line 150098
    invoke-direct {v1, v0, v3}, Lcom/ztuni/impl/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    const/4 v3, 0x0

    .line 150102
    const-string v5, "res"

    .line 150103
    .line 150104
    const/16 v6, 0x2710

    .line 150105
    .line 150106
    const/16 v7, 0x7530

    .line 150107
    .line 150108
    invoke-virtual/range {v1 .. v7}, Lcom/ztuni/impl/c;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    check-cast v0, Ljava/util/HashMap;

    .line 150113
    .line 150114
    if-nez v0, :cond_3

    .line 150115
    .line 150116
    invoke-static {p0}, Lcom/ztuni/impl/n;->b(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150117
    .line 150118
    .line 150119
    :try_start_3
    sget-object v0, Lcom/ztuni/impl/e0;->b:Ljava/lang/Object;

    .line 150120
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_3
    :try_start_6
    const-string v1, "fl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "as"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "ak"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "cn"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "fn"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/ztuni/impl/e0;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget-object v7, Lcom/ztuni/impl/e0;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    sget-object v7, Lcom/ztuni/impl/e0;->c:Ljava/util/HashMap;

    const-string v8, "h"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/ztuni/impl/e0;->c:Ljava/util/HashMap;

    const-string v8, "k"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ztuni/impl/e0;->c:Ljava/util/HashMap;

    const-string v7, "cn"

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ztuni/impl/e0;->c:Ljava/util/HashMap;

    const-string v5, "fn"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    new-instance v0, Ljava/io/File;

    const-string v3, "conf.scc"

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/ztuni/impl/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-static {p0}, Lcom/ztuni/impl/n;->b(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/ztuni/impl/j;->e(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/ztuni/impl/n;->b(Ljava/io/File;)V

    const/4 v0, 0x1

    new-array v2, v0, [[B

    new-array v0, v0, [I

    new-instance v3, Lcom/ztuni/impl/f0;

    invoke-direct {v3, v2, v0}, Lcom/ztuni/impl/f0;-><init>([[B[I)V

    invoke-static {v1, v3}, Lcom/ztuni/impl/j;->e(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lcom/ztuni/impl/f0;->close()V

    sget-object v1, Lcom/ztuni/impl/e0;->c:Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v3, "b"

    const/4 v4, 0x0

    :try_start_8
    aget-object v2, v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ztuni/impl/e0;->c:Ljava/util/HashMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const-string v2, "s"

    :try_start_9
    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_8
    :goto_2
    invoke-static {p0}, Lcom/ztuni/impl/n;->b(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    :try_start_b
    sget-object v0, Lcom/ztuni/impl/e0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1

    :catchall_3
    move-exception v0

    sget-object v1, Lcom/ztuni/impl/e0;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-object v0, p0

    :catchall_6
    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ztuni/impl/n;->b(Ljava/io/File;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static varargs c([Ljava/lang/Object;)V
    .locals 9

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    :try_start_0
    aget-object v2, p0, v0

    .line 150003
    .line 150004
    check-cast v2, Ljava/lang/String;

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aget-object v3, p0, v3

    .line 150008
    .line 150009
    check-cast v3, Ljava/lang/String;

    .line 150010
    .line 150011
    const/4 v4, 0x4

    .line 150012
    aget-object v4, p0, v4

    .line 150013
    .line 150014
    check-cast v4, Ljava/lang/String;

    .line 150015
    .line 150016
    const/4 v5, 0x5

    .line 150017
    aget-object v5, p0, v5

    .line 150018
    .line 150019
    check-cast v5, Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-nez v6, :cond_6

    .line 150026
    .line 150027
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v6

    .line 150031
    if-nez v6, :cond_6

    .line 150032
    .line 150033
    new-instance v6, Ljava/io/File;

    .line 150034
    .line 150035
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v7

    .line 150039
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v7

    .line 150043
    const/16 v8, 0xb

    .line 150044
    .line 150045
    invoke-static {v8}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v8

    .line 150049
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    const/4 v7, 0x2

    .line 150053
    aget-object v7, p0, v7

    .line 150054
    .line 150055
    check-cast v7, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150056
    .line 150057
    const/4 v8, 0x3

    .line 150058
    :try_start_1
    aget-object p0, p0, v8

    .line 150059
    .line 150060
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p0

    .line 150064
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150065
    .line 150066
    .line 150067
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150068
    goto :goto_0

    .line 150069
    :catchall_0
    const/4 p0, 0x0

    .line 150070
    :goto_0
    if-eqz v7, :cond_1

    .line 150071
    .line 150072
    if-lez p0, :cond_1

    .line 150073
    .line 150074
    :try_start_2
    array-length v8, v7

    .line 150075
    if-lt v8, p0, :cond_1

    .line 150076
    .line 150077
    invoke-static {v7, p0}, Lcom/ztuni/impl/l;->j([BI)[B

    .line 150078
    .line 150079
    .line 150080
    move-result-object v8

    .line 150081
    if-nez v8, :cond_0

    .line 150082
    .line 150083
    move-object v8, v1

    .line 150084
    goto :goto_1

    .line 150085
    :cond_0
    invoke-static {v8}, Lcom/ztuni/impl/l;->m([B)Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v8

    .line 150089
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150090
    move-result v8

    if-eqz v8, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v7, v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/io/File;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/ztuni/impl/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    new-instance p0, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v2, v1}, Lcom/ztuni/impl/l;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ztuni/impl/n;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ztuni/impl/n;->d()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v0, v4, v5}, Lcom/ztuni/impl/c;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    move-object v1, p0

    :catchall_2
    :cond_6
    invoke-static {v1}, Lcom/ztuni/impl/n;->b(Ljava/io/File;)V

    return-void
.end method

.method public static d()Ljava/util/HashMap;
    .locals 12

    .line 100000
    const-string v0, ":"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v2

    .line 100007
    invoke-static {v2}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-virtual {v2}, Lcom/ztuni/impl/n;->o()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    sget-object v4, Lcom/ztuni/impl/h;->d:Ljava/lang/String;

    .line 100016
    .line 100017
    new-instance v7, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    const-string v5, "plat"

    .line 100023
    .line 100024
    const-string v6, "1"

    .line 100025
    .line 100026
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const-string v5, "appkey"

    .line 100030
    .line 100031
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100032
    .line 100033
    .line 100034
    const-string v5, "apppkg"

    .line 100035
    .line 100036
    :try_start_1
    invoke-virtual {v2}, Lcom/ztuni/impl/n;->o()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v6

    .line 100040
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100041
    .line 100042
    .line 100043
    const-string v5, "appver"

    .line 100044
    .line 100045
    :try_start_2
    invoke-virtual {v2}, Lcom/ztuni/impl/n;->j()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100050
    .line 100051
    .line 100052
    const-string v5, "networktype"

    .line 100053
    .line 100054
    :try_start_3
    invoke-virtual {v2}, Lcom/ztuni/impl/n;->l()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "isAgreePp"

    .line 100062
    .line 100063
    :try_start_4
    invoke-static {}, Lcom/ztuni/impl/l0;->a()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100072
    .line 100073
    .line 100074
    const-string v2, "ie"

    .line 100075
    .line 100076
    :try_start_5
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/ztuni/impl/m;->a()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-nez v5, :cond_0

    .line 100088
    .line 100089
    const-string v5, "duid"

    .line 100090
    .line 100091
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100098
    const-string v2, "ts"

    .line 100099
    .line 100100
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    new-instance v8, Ljava/util/HashMap;

    .line 100108
    .line 100109
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100110
    .line 100111
    .line 100112
    const-string v2, "User-Identity"

    .line 100113
    .line 100114
    :try_start_7
    invoke-static {}, Lcom/ztuni/impl/h;->b()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    const-string v2, "moid"

    .line 100122
    .line 100123
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    const/4 v5, 0x1

    .line 100127
    sget-object v6, Lcom/ztuni/impl/e0;->a:Ljava/lang/String;

    .line 100128
    .line 100129
    const/4 v9, 0x0

    .line 100130
    const/16 v10, 0x1388

    .line 100131
    .line 100132
    const/16 v11, 0x2710

    .line 100133
    .line 100134
    invoke-static/range {v5 .. v11}, Lcom/ztuni/impl/j;->c(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-static {v2}, Lcom/ztuni/impl/q;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    const-string v6, "status"

    .line 100143
    .line 100144
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v6

    .line 100152
    const-string v7, "200"

    .line 100153
    .line 100154
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100158
    const-string v7, "response is illegal: "

    .line 100159
    .line 100160
    if-eqz v6, :cond_4

    .line 100161
    .line 100162
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    const-string v0, "timestamp"

    .line 100180
    .line 100181
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 100192
    const-string v3, "utf-8"

    .line 100193
    .line 100194
    if-eqz v0, :cond_1

    .line 100195
    .line 100196
    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    array-length v4, v0

    .line 100201
    invoke-static {v0, v4}, Lcom/ztuni/impl/l;->j([BI)[B

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100205
    goto :goto_0

    .line 100206
    :catchall_0
    :cond_1
    move-object v0, v1

    .line 100207
    :goto_0
    :try_start_a
    const-string v4, "sc"

    .line 100208
    .line 100209
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v4

    .line 100213
    check-cast v4, Ljava/lang/String;

    .line 100214
    .line 100215
    if-eqz v4, :cond_3

    .line 100216
    .line 100217
    new-instance v5, Ljava/lang/String;

    .line 100218
    .line 100219
    const/4 v6, 0x2

    .line 100220
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100221
    .line 100222
    .line 100223
    move-result-object v4

    .line 100224
    invoke-static {v0, v4}, Lcom/ztuni/impl/l;->h([B[B)[B

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-static {v5}, Lcom/ztuni/impl/q;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100236
    .line 100237
    .line 100238
    move-result v3

    .line 100239
    if-nez v3, :cond_2

    .line 100240
    .line 100241
    move-object v1, v0

    .line 100242
    goto :goto_1

    .line 100243
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    .line 100244
    .line 100245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100248
    .line 100249
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :goto_1
    return-object v1
.end method
