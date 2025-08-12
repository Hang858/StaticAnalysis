.class public final Lcom/sankuai/common/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/s$b;,
        Lcom/sankuai/common/utils/s$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/common/utils/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2073de1535725049L    # -1.8417724975154915E152

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/common/utils/s;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/common/utils/s$b;
    .locals 6

    .line 170000
    const-class v0, Lcom/sankuai/common/utils/s;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xbcd6b4

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/sankuai/common/utils/s$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/common/utils/s;->a:Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-nez v2, :cond_1

    .line 170039
    .line 170040
    new-instance v2, Lcom/sankuai/common/utils/s$b;

    .line 170041
    .line 170042
    invoke-direct {v2, p0, p1}, Lcom/sankuai/common/utils/s$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    move-result-object p0

    check-cast p0, Lcom/sankuai/common/utils/s$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    sget-object v2, Lcom/sankuai/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xde5b0a

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
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_7

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_5

    .line 170037
    .line 170038
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/common/utils/s$b;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->a:Landroid/content/Context;

    .line 170043
    .line 170044
    if-eqz p1, :cond_7

    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-eqz p1, :cond_2

    .line 170053
    .line 170054
    goto/16 :goto_5

    .line 170055
    .line 170056
    :cond_2
    monitor-enter p0

    .line 170057
    :try_start_0
    iget-boolean p1, p0, Lcom/sankuai/common/utils/s$b;->c:Z

    .line 170058
    .line 170059
    if-nez p1, :cond_6

    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 170062
    .line 170063
    if-eqz p1, :cond_3

    .line 170064
    .line 170065
    goto/16 :goto_4

    .line 170066
    .line 170067
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170068
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170075
    .line 170076
    .line 170077
    :try_start_1
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->a:Landroid/content/Context;

    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/sankuai/common/utils/s$b;->b:Ljava/lang/String;

    .line 170080
    .line 170081
    const-string v2, "mtplatform_common_utils"

    .line 170082
    .line 170083
    const-string v4, "JsonStorage"

    .line 170084
    .line 170085
    invoke-static {p1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    new-instance v2, Ljava/io/File;

    .line 170090
    .line 170091
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    if-eqz p1, :cond_5

    .line 170099
    .line 170100
    new-instance p1, Lcom/sankuai/common/utils/a;

    .line 170101
    .line 170102
    invoke-direct {p1, v2}, Lcom/sankuai/common/utils/a;-><init>(Ljava/io/File;)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1}, Lcom/sankuai/common/utils/a;->d()Ljava/io/FileInputStream;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170109
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 170110
    .line 170111
    const-string v2, "UTF-8"

    .line 170112
    .line 170113
    invoke-direct {v0, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170114
    .line 170115
    .line 170116
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    const/16 v4, 0x4000

    .line 170122
    .line 170123
    new-array v4, v4, [C

    .line 170124
    .line 170125
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    .line 170126
    .line 170127
    .line 170128
    move-result v5

    .line 170129
    const/4 v6, -0x1

    .line 170130
    if-eq v5, v6, :cond_4

    .line 170131
    .line 170132
    invoke-virtual {v2, v4, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170140
    goto :goto_1

    .line 170141
    :catchall_0
    move-exception v1

    .line 170142
    move-object v3, v0

    .line 170143
    goto :goto_2

    .line 170144
    :catch_0
    move-object v1, v3

    .line 170145
    :goto_1
    move-object v3, v0

    .line 170146
    goto :goto_3

    .line 170147
    :catchall_1
    move-exception v0

    .line 170148
    move-object v1, v0

    .line 170149
    goto :goto_2

    .line 170150
    :catch_1
    move-object v1, v3

    .line 170151
    goto :goto_3

    .line 170152
    :cond_5
    iget-object p0, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170153
    .line 170154
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p0

    .line 170158
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170165
    .line 170166
    .line 170167
    goto :goto_5

    .line 170168
    :catchall_2
    move-exception p1

    .line 170169
    move-object v1, p1

    .line 170170
    move-object p1, v3

    .line 170171
    :goto_2
    iget-object p0, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170172
    .line 170173
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p0

    .line 170177
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170178
    .line 170179
    .line 170180
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170181
    .line 170182
    .line 170183
    invoke-static {p1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170184
    .line 170185
    .line 170186
    throw v1

    .line 170187
    :catch_2
    move-object p1, v3

    .line 170188
    move-object v1, p1

    .line 170189
    :goto_3
    iget-object p0, p0, Lcom/sankuai/common/utils/s$b;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170190
    .line 170191
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170192
    .line 170193
    .line 170194
    move-result-object p0

    .line 170195
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170196
    .line 170197
    .line 170198
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-static {p1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170202
    .line 170203
    .line 170204
    move-object v3, v1

    .line 170205
    goto :goto_5

    .line 170206
    :cond_6
    :goto_4
    :try_start_4
    iget-object v3, p0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 170207
    .line 170208
    monitor-exit p0

    .line 170209
    goto :goto_5

    .line 170210
    :catchall_3
    move-exception p1

    .line 170211
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170212
    throw p1

    .line 170213
    :cond_7
    :goto_5
    return-object v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/sankuai/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x28a531

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const/4 v1, 0x4

    .line 220029
    new-array v1, v1, [Ljava/lang/Object;

    .line 220030
    .line 220031
    aput-object p0, v1, v2

    .line 220032
    .line 220033
    aput-object p1, v1, v3

    .line 220034
    .line 220035
    aput-object p2, v1, v4

    .line 220036
    .line 220037
    aput-object v6, v1, v0

    .line 220038
    .line 220039
    sget-object v0, Lcom/sankuai/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220040
    .line 220041
    const v4, 0x4f029a

    .line 220042
    .line 220043
    .line 220044
    invoke-static {v1, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v5

    .line 220048
    if-eqz v5, :cond_1

    .line 220049
    .line 220050
    invoke-static {v1, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    goto :goto_1

    .line 220054
    :cond_1
    if-eqz p0, :cond_6

    .line 220055
    .line 220056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    if-eqz v0, :cond_2

    .line 220061
    .line 220062
    goto :goto_1

    .line 220063
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/common/utils/s$b;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p0

    .line 220067
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->a:Landroid/content/Context;

    .line 220068
    .line 220069
    if-eqz p1, :cond_6

    .line 220070
    .line 220071
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->b:Ljava/lang/String;

    .line 220072
    .line 220073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result p1

    .line 220077
    if-eqz p1, :cond_3

    .line 220078
    .line 220079
    goto :goto_1

    .line 220080
    :cond_3
    monitor-enter p0

    .line 220081
    if-nez p2, :cond_4

    .line 220082
    .line 220083
    :try_start_0
    iget-boolean p1, p0, Lcom/sankuai/common/utils/s$b;->c:Z

    .line 220084
    .line 220085
    if-nez p1, :cond_4

    .line 220086
    .line 220087
    iput-boolean v3, p0, Lcom/sankuai/common/utils/s$b;->c:Z

    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :cond_4
    iget-object p1, p0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 220091
    .line 220092
    if-eq p1, p2, :cond_5

    .line 220093
    .line 220094
    iput-boolean v2, p0, Lcom/sankuai/common/utils/s$b;->c:Z

    .line 220095
    .line 220096
    :goto_0
    const/4 v2, 0x1

    .line 220097
    :cond_5
    iput-object p2, p0, Lcom/sankuai/common/utils/s$b;->d:Ljava/lang/String;

    .line 220098
    .line 220099
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220100
    if-eqz v2, :cond_6

    .line 220101
    .line 220102
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p1

    .line 220106
    new-instance v0, Lcom/sankuai/common/utils/u;

    .line 220107
    .line 220108
    invoke-direct {v0, p0, p2}, Lcom/sankuai/common/utils/u;-><init>(Lcom/sankuai/common/utils/s$b;Ljava/lang/String;)V

    .line 220109
    .line 220110
    .line 220111
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220112
    .line 220113
    .line 220114
    goto :goto_1

    .line 220115
    :catchall_0
    move-exception p1

    .line 220116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220117
    throw p1

    .line 220118
    :cond_6
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/common/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xbe078e

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Boolean;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    if-eqz p0, :cond_2

    .line 220036
    .line 220037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/s;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/common/utils/s$b;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p0

    .line 220048
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/common/utils/s$b;->a(Ljava/lang/String;Z)Z

    .line 220049
    .line 220050
    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
