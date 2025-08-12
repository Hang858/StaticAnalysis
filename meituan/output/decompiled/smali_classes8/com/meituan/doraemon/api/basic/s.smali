.class public final Lcom/meituan/doraemon/api/basic/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/basic/k;
.implements Lcom/meituan/doraemon/api/basic/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/doraemon/api/basic/k;

.field public b:Lcom/meituan/doraemon/api/event/d;

.field public c:Lcom/meituan/doraemon/api/permission/a;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/doraemon/api/basic/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14319dabc593dbcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/basic/k;)V
    .locals 4
    .param p1    # Lcom/meituan/doraemon/api/basic/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbffb47

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/doraemon/api/basic/s;->a:Lcom/meituan/doraemon/api/basic/k;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa7c36

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
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/api/basic/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/doraemon/api/basic/t$a;->a:Lcom/meituan/doraemon/api/basic/t;

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/s;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    monitor-enter v0

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    :try_start_0
    iget-object v2, v0, Lcom/meituan/doraemon/api/basic/t;->a:Ljava/util/WeakHashMap;

    .line 100032
    .line 100033
    invoke-virtual {v2, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    monitor-exit v0

    .line 100037
    :goto_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->b:Lcom/meituan/doraemon/api/event/d;

    .line 100038
    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/s;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/meituan/doraemon/api/event/d;

    .line 100046
    .line 100047
    iget-object v2, v0, Lcom/meituan/doraemon/api/basic/u;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    new-instance v3, Lcom/meituan/doraemon/api/basic/s$b;

    .line 100052
    .line 100053
    invoke-direct {v3, p0}, Lcom/meituan/doraemon/api/basic/s$b;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-direct {v1, v2, v0, v3}, Lcom/meituan/doraemon/api/event/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/event/c;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/meituan/doraemon/api/basic/s;->b:Lcom/meituan/doraemon/api/event/d;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/event/d;->a()V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_3

    .line 100075
    .line 100076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    check-cast v1, Lcom/meituan/doraemon/api/basic/j;

    .line 100081
    .line 100082
    :try_start_1
    invoke-interface {v1}, Lcom/meituan/doraemon/api/basic/j;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :catch_0
    const-string v1, "MCContext"

    .line 100087
    .line 100088
    new-instance v2, Ljava/lang/Throwable;

    .line 100089
    .line 100090
    const-string v3, "onHostCreate"

    .line 100091
    .line 100092
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v1, v2}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100096
    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/s;->d()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    new-instance v1, Lcom/meituan/doraemon/api/basic/r;

    .line 100104
    .line 100105
    invoke-direct {v1, v0}, Lcom/meituan/doraemon/api/basic/r;-><init>(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v1}, Lcom/meituan/doraemon/api/thread/b;->a(Ljava/lang/Runnable;)V

    .line 100109
    .line 100110
    .line 100111
    return-void

    .line 100112
    :catchall_0
    move-exception v1

    .line 100113
    monitor-exit v0

    .line 100114
    throw v1
.end method

.method public final b(Lcom/meituan/doraemon/api/basic/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe78898    # 2.1263E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()Lcom/meituan/doraemon/api/storage/cache/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc3993

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/doraemon/api/storage/cache/a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/storage/cache/c;->f()Lcom/meituan/doraemon/api/storage/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    aput-object v3, v1, v2

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x3bf762

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/String;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/s;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/doraemon/api/basic/u;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/s;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-virtual {v4}, Lcom/meituan/doraemon/api/basic/u;->c()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    if-eqz v1, :cond_5

    .line 100040
    .line 100041
    if-nez v4, :cond_1

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/s;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    sget-object v6, Lcom/meituan/doraemon/api/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const/4 v6, 0x2

    .line 100051
    new-array v6, v6, [Ljava/lang/Object;

    .line 100052
    .line 100053
    aput-object v5, v6, v2

    .line 100054
    .line 100055
    const-string v2, "doraemon"

    .line 100056
    .line 100057
    aput-object v2, v6, v0

    .line 100058
    .line 100059
    sget-object v0, Lcom/meituan/doraemon/api/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v2, 0x955692

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v6, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    if-eqz v5, :cond_2

    .line 100069
    .line 100070
    invoke-static {v6, v3, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Ljava/lang/String;

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const-string v2, "mounted"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-eqz v0, :cond_4

    .line 100088
    .line 100089
    sget-object v0, Lcom/meituan/doraemon/sdk/storage/file/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    sget-object v0, Lcom/meituan/doraemon/sdk/storage/file/a$a;->a:Lcom/meituan/doraemon/sdk/storage/file/a;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/meituan/doraemon/sdk/storage/file/a;->b()Ljava/io/File;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    if-eqz v2, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/doraemon/sdk/storage/file/a;->a()Ljava/io/File;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    goto :goto_0

    .line 100113
    :cond_4
    sget-object v0, Lcom/meituan/doraemon/sdk/storage/file/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    sget-object v0, Lcom/meituan/doraemon/sdk/storage/file/a$a;->a:Lcom/meituan/doraemon/sdk/storage/file/a;

    .line 100116
    .line 100117
    invoke-virtual {v0}, Lcom/meituan/doraemon/sdk/storage/file/a;->a()Ljava/io/File;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    const-string v0, ""

    .line 100131
    .line 100132
    const-string v3, "[\\s\\\\/:\\*\\?\\\"<>\\|]"

    .line 100133
    .line 100134
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    const-string v0, "temp"

    .line 100157
    .line 100158
    invoke-static {v2, v5, v0}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    return-object v0

    .line 100163
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final e(Lcom/meituan/doraemon/api/basic/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e9dfa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final emitEventMessageToJS(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8e3e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->a:Lcom/meituan/doraemon/api/basic/k;

    invoke-interface {v0, p1, p2}, Lcom/meituan/doraemon/api/basic/k;->emitEventMessageToJS(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/permission/b;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e84eb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/doraemon/api/basic/s$a;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/meituan/doraemon/api/basic/s$a;-><init>(Lcom/meituan/doraemon/api/basic/s;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/doraemon/api/permission/b;)V

    invoke-static {v0}, Lcom/meituan/doraemon/api/thread/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca17cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->a:Lcom/meituan/doraemon/api/basic/k;

    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1decd5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->a:Lcom/meituan/doraemon/api/basic/k;

    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/k;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfebb8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/doraemon/api/basic/u;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->a:Lcom/meituan/doraemon/api/basic/k;

    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/k;->getMiniAppEvn()Lcom/meituan/doraemon/api/basic/u;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleArgumentFactory()Lcom/meituan/doraemon/api/basic/m;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdde45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/doraemon/api/basic/m;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->a:Lcom/meituan/doraemon/api/basic/k;

    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/k;->getModuleArgumentFactory()Lcom/meituan/doraemon/api/basic/m;

    move-result-object v0

    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5aeecf

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/doraemon/api/basic/j;

    .line 100035
    .line 100036
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/doraemon/api/basic/j;->onHostDestroy()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    const-string v1, "MCContext"

    .line 100041
    .line 100042
    new-instance v2, Ljava/lang/Throwable;

    .line 100043
    .line 100044
    const-string v3, "onHostDestroy"

    .line 100045
    .line 100046
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const/4 v0, 0x0

    .line 100054
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/s;->d()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    new-instance v2, Lcom/meituan/doraemon/api/basic/q;

    .line 100059
    .line 100060
    invoke-direct {v2, v1}, Lcom/meituan/doraemon/api/basic/q;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Lcom/meituan/doraemon/api/thread/b;->a(Ljava/lang/Runnable;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/doraemon/api/basic/s;->b:Lcom/meituan/doraemon/api/event/d;

    .line 100067
    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/event/d;->b()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->b:Lcom/meituan/doraemon/api/event/d;

    .line 100074
    .line 100075
    :cond_2
    iget-object v1, p0, Lcom/meituan/doraemon/api/basic/s;->c:Lcom/meituan/doraemon/api/permission/a;

    .line 100076
    .line 100077
    if-eqz v1, :cond_3

    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/doraemon/api/permission/e;->a()Lcom/meituan/doraemon/api/permission/e;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/s;->getActivity()Landroid/app/Activity;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-virtual {v1, v2}, Lcom/meituan/doraemon/api/permission/e;->b(Landroid/app/Activity;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/doraemon/api/basic/s;->c:Lcom/meituan/doraemon/api/permission/a;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/permission/a;->c()V

    .line 100093
    .line 100094
    .line 100095
    iput-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->c:Lcom/meituan/doraemon/api/permission/a;

    .line 100096
    .line 100097
    :cond_3
    sget-object v0, Lcom/meituan/doraemon/api/basic/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100098
    .line 100099
    sget-object v0, Lcom/meituan/doraemon/api/basic/t$a;->a:Lcom/meituan/doraemon/api/basic/t;

    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/s;->getActivity()Landroid/app/Activity;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    monitor-enter v0

    .line 100106
    if-nez v1, :cond_4

    .line 100107
    .line 100108
    monitor-exit v0

    .line 100109
    goto :goto_1

    .line 100110
    :cond_4
    :try_start_1
    iget-object v2, v0, Lcom/meituan/doraemon/api/basic/t;->a:Ljava/util/WeakHashMap;

    .line 100111
    .line 100112
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100113
    .line 100114
    .line 100115
    monitor-exit v0

    .line 100116
    :goto_1
    return-void

    .line 100117
    :catchall_0
    move-exception v1

    .line 100118
    monitor-exit v0

    .line 100119
    throw v1
.end method

.method public final onHostPause()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86da52

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/doraemon/api/basic/j;

    .line 100035
    .line 100036
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/doraemon/api/basic/j;->onHostPause()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "onHostPause"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "MCContext"

    invoke-static {v2, v1}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onHostResume()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/basic/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7b889

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/doraemon/api/basic/s;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/doraemon/api/basic/j;

    .line 100035
    .line 100036
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/doraemon/api/basic/j;->onHostResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "onHostResume"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "MCContext"

    invoke-static {v2, v1}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
