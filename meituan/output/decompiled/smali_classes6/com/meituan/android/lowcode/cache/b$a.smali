.class public final Lcom/meituan/android/lowcode/cache/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lowcode/cache/b;->c(Ljava/lang/String;ILcom/meituan/android/lowcode/cache/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/lowcode/cache/a$a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/lowcode/cache/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lowcode/cache/b;Ljava/lang/String;Lcom/meituan/android/lowcode/cache/a$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lowcode/cache/b$a;->d:Lcom/meituan/android/lowcode/cache/b;

    iput-object p2, p0, Lcom/meituan/android/lowcode/cache/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/lowcode/cache/b$a;->b:Lcom/meituan/android/lowcode/cache/a$a;

    iput p4, p0, Lcom/meituan/android/lowcode/cache/b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/lowcode/cache/b$a;->d:Lcom/meituan/android/lowcode/cache/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/lowcode/cache/b$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/lowcode/cache/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    const/4 v3, 0x0

    .line 100018
    :try_start_0
    invoke-static {}, Lcom/meituan/android/lowcode/cache/b;->b()Lcom/sankuai/common/utils/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    invoke-virtual {v4, v1}, Lcom/sankuai/common/utils/g;->v(Ljava/lang/String;)Lcom/sankuai/common/utils/g$d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_0

    .line 100027
    .line 100028
    iget-object v4, v1, Lcom/sankuai/common/utils/g$d;->a:[Ljava/io/InputStream;

    .line 100029
    .line 100030
    aget-object v4, v4, v3

    .line 100031
    .line 100032
    new-instance v5, Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v4}, Lcom/sankuai/model/utils/IOUtils;->c(Ljava/io/InputStream;)[B

    .line 100035
    .line 100036
    .line 100037
    move-result-object v6

    .line 100038
    const-string v7, "UTF-8"

    .line 100039
    .line 100040
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/common/utils/g$d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/sankuai/common/utils/g;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    goto :goto_4

    .line 100059
    :catch_0
    move-exception v1

    .line 100060
    :try_start_2
    invoke-static {v1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100061
    .line 100062
    .line 100063
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100064
    .line 100065
    .line 100066
    move-object v5, v2

    .line 100067
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 100068
    .line 100069
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v1, Lcom/meituan/android/lowcode/cache/b$a$a;

    .line 100077
    .line 100078
    invoke-direct {v1, p0, v5}, Lcom/meituan/android/lowcode/cache/b$a$a;-><init>(Lcom/meituan/android/lowcode/cache/b$a;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_4

    .line 100089
    .line 100090
    iget v0, p0, Lcom/meituan/android/lowcode/cache/b$a;->c:I

    .line 100091
    .line 100092
    sget-object v1, Lcom/meituan/android/lowcode/dsl/level/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    const/4 v1, 0x1

    .line 100095
    new-array v4, v1, [Ljava/lang/Object;

    .line 100096
    .line 100097
    new-instance v6, Ljava/lang/Integer;

    .line 100098
    .line 100099
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100100
    .line 100101
    .line 100102
    aput-object v6, v4, v3

    .line 100103
    .line 100104
    sget-object v6, Lcom/meituan/android/lowcode/dsl/level/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v7, 0xb1dc3d

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v8

    .line 100113
    if-eqz v8, :cond_1

    .line 100114
    .line 100115
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    check-cast v0, Ljava/lang/Boolean;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    goto :goto_2

    .line 100126
    :cond_1
    const/4 v2, 0x2

    .line 100127
    if-gt v0, v2, :cond_2

    .line 100128
    .line 100129
    const/4 v3, 0x1

    .line 100130
    :cond_2
    move v0, v3

    .line 100131
    :goto_2
    if-eqz v0, :cond_3

    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/lowcode/cache/b$a;->d:Lcom/meituan/android/lowcode/cache/b;

    .line 100134
    .line 100135
    iget-object v0, v0, Lcom/meituan/android/lowcode/cache/b;->a:Landroid/util/LruCache;

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/android/lowcode/cache/b$a;->a:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    goto :goto_3

    .line 100143
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/lowcode/cache/b$a;->d:Lcom/meituan/android/lowcode/cache/b;

    .line 100144
    .line 100145
    iget-object v0, v0, Lcom/meituan/android/lowcode/cache/b;->b:Landroid/util/LruCache;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/lowcode/cache/b$a;->a:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    :cond_4
    :goto_3
    return-void

    .line 100153
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100154
    .line 100155
    .line 100156
    throw v1
.end method
