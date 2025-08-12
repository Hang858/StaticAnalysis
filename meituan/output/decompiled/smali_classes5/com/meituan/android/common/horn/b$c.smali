.class public final Lcom/meituan/android/common/horn/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "Clear Scratch File"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/common/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    const v3, 0x8f1c56

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_0

    .line 100034
    .line 100035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/horn/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100042
    :try_start_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    new-instance v2, Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_2

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Ljava/util/Map$Entry;

    .line 100066
    .line 100067
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    check-cast v4, Ljava/lang/CharSequence;

    .line 100072
    .line 100073
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-nez v4, :cond_1

    .line 100078
    .line 100079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    sget-object v1, Lcom/meituan/android/common/horn/r;->a:Landroid/content/Context;

    .line 100088
    .line 100089
    invoke-static {v1}, Lcom/meituan/android/common/horn/d;->s(Landroid/content/Context;)Lcom/meituan/android/common/horn/d;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/horn/d;->k(Ljava/util/ArrayList;)V

    .line 100094
    .line 100095
    .line 100096
    monitor-exit v0

    .line 100097
    goto :goto_1

    .line 100098
    :catchall_0
    move-exception v1

    .line 100099
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100100
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100101
    :catchall_1
    sget-boolean v0, Lcom/meituan/android/common/horn/r;->l:Z

    .line 100102
    .line 100103
    :goto_1
    const-string v0, "Clear Scratch File"

    .line 100104
    .line 100105
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v0}, Lcom/meituan/android/common/horn/v;->b(Ljava/lang/String;)I

    return-void
.end method
