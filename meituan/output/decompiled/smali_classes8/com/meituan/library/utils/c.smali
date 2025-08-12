.class public final Lcom/meituan/library/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/library/utils/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/reflect/Type;

.field public final synthetic e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/meituan/library/utils/e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/utils/c;->a:Lcom/meituan/library/utils/e;

    iput-object p2, p0, Lcom/meituan/library/utils/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/library/utils/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/library/utils/c;->d:Ljava/lang/reflect/Type;

    iput-object p5, p0, Lcom/meituan/library/utils/c;->e:Lcom/google/gson/Gson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/library/utils/c;->a:Lcom/meituan/library/utils/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_5

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/library/utils/c;->b:Ljava/lang/Object;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/library/utils/d;->a:Landroid/os/Handler;

    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/library/utils/c$a;

    .line 100011
    .line 100012
    invoke-direct {v1, p0}, Lcom/meituan/library/utils/c$a;-><init>(Lcom/meituan/library/utils/c;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100016
    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/library/utils/c;->c:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/library/utils/c;->d:Ljava/lang/reflect/Type;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/library/utils/c;->e:Lcom/google/gson/Gson;

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    const/4 v4, 0x0

    .line 100030
    if-nez v3, :cond_4

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    sget-object v3, Lcom/meituan/library/utils/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    sget-object v3, Lcom/meituan/library/utils/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    if-ne v3, v1, :cond_2

    .line 100056
    .line 100057
    sget-object v1, Lcom/meituan/library/utils/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100065
    .line 100066
    const-string v5, "mtplatform_group"

    .line 100067
    .line 100068
    const-string v6, "newcomer"

    .line 100069
    .line 100070
    invoke-static {v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    if-nez v3, :cond_3

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_3
    new-instance v5, Ljava/io/File;

    .line 100078
    .line 100079
    const/4 v6, 0x1

    .line 100080
    new-array v6, v6, [Ljava/lang/Object;

    .line 100081
    .line 100082
    const/4 v7, 0x0

    .line 100083
    aput-object v0, v6, v7

    .line 100084
    .line 100085
    const-string v7, "new_customer_page_homepage_cache_%s"

    .line 100086
    .line 100087
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-eqz v3, :cond_4

    .line 100099
    .line 100100
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    if-eqz v3, :cond_4

    .line 100105
    .line 100106
    invoke-static {v5}, Lcom/sankuai/common/utils/k;->m(Ljava/io/File;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    :try_start_0
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100114
    :catchall_0
    if-eqz v4, :cond_4

    .line 100115
    .line 100116
    sget-object v1, Lcom/meituan/library/utils/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100117
    .line 100118
    invoke-virtual {v1, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/library/utils/d;->a:Landroid/os/Handler;

    .line 100122
    .line 100123
    new-instance v1, Lcom/meituan/library/utils/c$b;

    .line 100124
    .line 100125
    invoke-direct {v1, p0, v4}, Lcom/meituan/library/utils/c$b;-><init>(Lcom/meituan/library/utils/c;Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100129
    .line 100130
    .line 100131
    :cond_5
    :goto_1
    return-void
.end method
