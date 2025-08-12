.class public final Lcom/meizu/cloud/pushsdk/notification/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/Object;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-string v0, "NotificationUtils"

    .line 100001
    .line 100002
    const-string v1, "init NotificationUtils error "

    .line 100003
    .line 100004
    new-instance v2, Ljava/lang/Object;

    .line 100005
    .line 100006
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v2, Lcom/meizu/cloud/pushsdk/notification/g/b;->d:Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v2, Lcom/meizu/cloud/pushsdk/notification/g/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    :try_start_0
    const-class v3, Landroid/app/Notification;

    .line 100020
    .line 100021
    const-string v4, "mFlymeNotification"

    .line 100022
    .line 100023
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    sput-object v3, Lcom/meizu/cloud/pushsdk/notification/g/b;->a:Ljava/lang/reflect/Field;

    .line 100028
    .line 100029
    const-string v3, "android.app.NotificationExt"

    .line 100030
    .line 100031
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    const-string v4, "internalApp"

    .line 100036
    .line 100037
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    sput-object v3, Lcom/meizu/cloud/pushsdk/notification/g/b;->b:Ljava/lang/reflect/Field;

    .line 100042
    .line 100043
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v3

    .line 100048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-static {v3, v4, v0}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    :try_start_1
    const-class v3, Landroid/app/Notification;

    .line 100056
    .line 100057
    const-string v4, "replyIntent"

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    sput-object v3, Lcom/meizu/cloud/pushsdk/notification/g/b;->c:Ljava/lang/reflect/Field;

    .line 100064
    .line 100065
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :catch_1
    move-exception v2

    .line 100070
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-static {v2, v1, v0}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/g/b;->d:Ljava/lang/Object;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220004
    .line 220005
    .line 220006
    move-result v1

    .line 220007
    const/4 v2, 0x0

    .line 220008
    if-eqz v1, :cond_0

    .line 220009
    .line 220010
    monitor-exit v0

    .line 220011
    return v2

    .line 220012
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/util/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 220013
    .line 220014
    .line 220015
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220016
    const-string v3, "NotificationUtils"

    .line 220017
    .line 220018
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220019
    .line 220020
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220021
    .line 220022
    .line 220023
    const-string v5, "removeNotifyKey "

    .line 220024
    .line 220025
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220026
    .line 220027
    .line 220028
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220029
    .line 220030
    .line 220031
    const-string v5, " notifyId "

    .line 220032
    .line 220033
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v4

    .line 220043
    invoke-static {v3, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-static {p1, v1}, Lcom/meizu/cloud/pushsdk/notification/g/b;->c(Ljava/lang/String;I)V

    .line 220047
    .line 220048
    .line 220049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    const-string p1, "."

    .line 220058
    .line 220059
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    const-string p2, "mz_push_preference"

    .line 220070
    .line 220071
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p0

    .line 220075
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p0

    .line 220079
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p0

    .line 220083
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220084
    .line 220085
    .line 220086
    move-result p0

    .line 220087
    monitor-exit v0

    .line 220088
    return p0

    .line 220089
    :catchall_0
    move-exception p0

    .line 220090
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    if-eqz p0, :cond_a

    .line 170002
    .line 170003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170004
    .line 170005
    .line 170006
    move-result v1

    .line 170007
    if-eqz v1, :cond_0

    .line 170008
    .line 170009
    goto/16 :goto_6

    .line 170010
    .line 170011
    :cond_0
    const/4 v1, 0x2

    .line 170012
    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v2

    .line 170016
    if-nez v2, :cond_1

    .line 170017
    .line 170018
    return-object v0

    .line 170019
    :cond_1
    sget-object v2, Lcom/meizu/cloud/pushsdk/notification/g/b;->f:Ljava/util/HashMap;

    .line 170020
    .line 170021
    if-nez v2, :cond_8

    .line 170022
    .line 170023
    const-class v2, Lcom/meizu/cloud/pushsdk/notification/g/b;

    .line 170024
    .line 170025
    monitor-enter v2

    .line 170026
    :try_start_0
    sget-object v3, Lcom/meizu/cloud/pushsdk/notification/g/b;->f:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170027
    .line 170028
    if-eqz v3, :cond_2

    .line 170029
    .line 170030
    goto :goto_3

    .line 170031
    :cond_2
    :try_start_1
    new-instance v3, Landroid/media/RingtoneManager;

    .line 170032
    .line 170033
    invoke-direct {v3, p0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v3, v1}, Landroid/media/RingtoneManager;->setType(I)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v3}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170043
    if-nez p0, :cond_3

    .line 170044
    .line 170045
    if-eqz p0, :cond_6

    .line 170046
    .line 170047
    goto :goto_2

    .line 170048
    :cond_3
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 170055
    .line 170056
    .line 170057
    sput-object v3, Lcom/meizu/cloud/pushsdk/notification/g/b;->f:Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    :goto_0
    if-eqz v3, :cond_5

    .line 170064
    .line 170065
    const/4 v3, 0x1

    .line 170066
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    const/4 v5, 0x0

    .line 170079
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v5

    .line 170083
    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    if-nez v5, :cond_4

    .line 170092
    .line 170093
    if-eqz v4, :cond_4

    .line 170094
    .line 170095
    sget-object v5, Lcom/meizu/cloud/pushsdk/notification/g/b;->f:Ljava/util/HashMap;

    .line 170096
    .line 170097
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3

    .line 170101
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170108
    goto :goto_0

    .line 170109
    :catch_0
    move-exception v1

    .line 170110
    goto :goto_1

    .line 170111
    :catchall_0
    move-exception p0

    .line 170112
    goto :goto_4

    .line 170113
    :catch_1
    move-exception p0

    .line 170114
    move-object v1, p0

    .line 170115
    move-object p0, v0

    .line 170116
    :goto_1
    :try_start_3
    const-string v3, "NotificationUtils"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170117
    .line 170118
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    const-string v5, "get ringtone info error, "

    .line 170124
    .line 170125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170140
    .line 170141
    .line 170142
    if-eqz p0, :cond_6

    .line 170143
    .line 170144
    :cond_5
    :goto_2
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170145
    .line 170146
    .line 170147
    :cond_6
    :goto_3
    monitor-exit v2

    .line 170148
    goto :goto_5

    .line 170149
    :catchall_1
    move-exception p1

    .line 170150
    move-object v0, p0

    .line 170151
    move-object p0, p1

    .line 170152
    :goto_4
    if-eqz v0, :cond_7

    .line 170153
    .line 170154
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170155
    .line 170156
    .line 170157
    :cond_7
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170158
    :catchall_2
    move-exception p0

    .line 170159
    monitor-exit v2

    .line 170160
    throw p0

    .line 170161
    :cond_8
    :goto_5
    sget-object p0, Lcom/meizu/cloud/pushsdk/notification/g/b;->f:Ljava/util/HashMap;

    .line 170162
    .line 170163
    if-eqz p0, :cond_a

    .line 170164
    .line 170165
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 170166
    .line 170167
    .line 170168
    move-result p0

    .line 170169
    if-nez p0, :cond_9

    .line 170170
    .line 170171
    goto :goto_6

    .line 170172
    :cond_9
    sget-object p0, Lcom/meizu/cloud/pushsdk/notification/g/b;->f:Ljava/util/HashMap;

    .line 170173
    .line 170174
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_a
    :goto_6
    return-object v0
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/g/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove notifyId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationUtils"

    invoke-static {p1, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
