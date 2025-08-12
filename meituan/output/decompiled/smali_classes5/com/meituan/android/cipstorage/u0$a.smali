.class public final Lcom/meituan/android/cipstorage/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/u0;->c(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/cipstorage/t0;

.field public final synthetic c:Lcom/meituan/android/cipstorage/u0;

.field public final synthetic d:Lcom/meituan/android/cipstorage/q1;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLcom/meituan/android/cipstorage/t0;Lcom/meituan/android/cipstorage/u0;Lcom/meituan/android/cipstorage/q1;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cipstorage/u0$a;->a:Z

    iput-object p2, p0, Lcom/meituan/android/cipstorage/u0$a;->b:Lcom/meituan/android/cipstorage/t0;

    iput-object p3, p0, Lcom/meituan/android/cipstorage/u0$a;->c:Lcom/meituan/android/cipstorage/u0;

    iput-object p4, p0, Lcom/meituan/android/cipstorage/u0$a;->d:Lcom/meituan/android/cipstorage/q1;

    iput-boolean p5, p0, Lcom/meituan/android/cipstorage/u0$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const-string v0, "mgc"

    .line 100001
    .line 100002
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100003
    .line 100004
    const/16 v2, 0x1a

    .line 100005
    .line 100006
    if-lt v1, v2, :cond_3

    .line 100007
    .line 100008
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    :try_start_0
    sget-object v2, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100017
    .line 100018
    invoke-interface {v2}, Lcom/meituan/android/cipstorage/d1;->f()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    if-eqz v2, :cond_2

    .line 100023
    .line 100024
    const/16 v3, 0xa

    .line 100025
    .line 100026
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-boolean v3, p0, Lcom/meituan/android/cipstorage/u0$a;->a:Z

    .line 100030
    .line 100031
    if-nez v3, :cond_0

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/cipstorage/u0$a;->b:Lcom/meituan/android/cipstorage/t0;

    .line 100034
    .line 100035
    invoke-virtual {v3, v2}, Lcom/meituan/android/cipstorage/t0;->c(Ljava/util/Map;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/cipstorage/u0$a;->c:Lcom/meituan/android/cipstorage/u0;

    .line 100039
    .line 100040
    invoke-static {v0, v3, v2}, Lcom/meituan/android/cipstorage/u0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v3, "mgc_dio"

    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/meituan/android/cipstorage/u0$a;->c:Lcom/meituan/android/cipstorage/u0;

    .line 100046
    .line 100047
    invoke-static {v3, v4, v2}, Lcom/meituan/android/cipstorage/u0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/cipstorage/u0$a;->d:Lcom/meituan/android/cipstorage/q1;

    .line 100051
    .line 100052
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/meituan/android/cipstorage/d1$b;

    .line 100057
    .line 100058
    iget-boolean v4, p0, Lcom/meituan/android/cipstorage/u0$a;->a:Z

    .line 100059
    .line 100060
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    const/4 v5, 0x2

    .line 100064
    new-array v5, v5, [Ljava/lang/Object;

    .line 100065
    .line 100066
    const/4 v6, 0x0

    .line 100067
    aput-object v0, v5, v6

    .line 100068
    .line 100069
    new-instance v6, Ljava/lang/Byte;

    .line 100070
    .line 100071
    invoke-direct {v6, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100072
    .line 100073
    .line 100074
    const/4 v7, 0x1

    .line 100075
    aput-object v6, v5, v7

    .line 100076
    .line 100077
    sget-object v6, Lcom/meituan/android/cipstorage/q1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    const v7, 0x783687

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v8

    .line 100086
    if-eqz v8, :cond_1

    .line 100087
    .line 100088
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    new-instance v5, Lcom/meituan/android/cipstorage/o1;

    .line 100093
    .line 100094
    invoke-direct {v5, v3, v0, v4}, Lcom/meituan/android/cipstorage/o1;-><init>(Lcom/meituan/android/cipstorage/q1;Lcom/meituan/android/cipstorage/d1$b;Z)V

    .line 100095
    .line 100096
    .line 100097
    const-string v0, "mgcCacheClean"

    .line 100098
    .line 100099
    invoke-static {v0, v5}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100104
    .line 100105
    .line 100106
    :goto_0
    const-string v0, "mrn"

    .line 100107
    .line 100108
    iget-object v3, p0, Lcom/meituan/android/cipstorage/u0$a;->c:Lcom/meituan/android/cipstorage/u0;

    .line 100109
    .line 100110
    invoke-static {v0, v3, v2}, Lcom/meituan/android/cipstorage/u0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 100111
    .line 100112
    .line 100113
    const-string v0, "mmp"

    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/meituan/android/cipstorage/u0$a;->c:Lcom/meituan/android/cipstorage/u0;

    .line 100116
    .line 100117
    invoke-static {v0, v3, v2}, Lcom/meituan/android/cipstorage/u0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 100118
    .line 100119
    .line 100120
    const-string v0, "msc"

    .line 100121
    .line 100122
    iget-object v3, p0, Lcom/meituan/android/cipstorage/u0$a;->c:Lcom/meituan/android/cipstorage/u0;

    .line 100123
    .line 100124
    invoke-static {v0, v3, v2}, Lcom/meituan/android/cipstorage/u0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V

    .line 100125
    .line 100126
    .line 100127
    iget-boolean v0, p0, Lcom/meituan/android/cipstorage/u0$a;->e:Z

    .line 100128
    .line 100129
    if-nez v0, :cond_2

    .line 100130
    .line 100131
    const-string v0, "knb"

    .line 100132
    .line 100133
    iget-object v3, p0, Lcom/meituan/android/cipstorage/u0$a;->c:Lcom/meituan/android/cipstorage/u0;

    .line 100134
    .line 100135
    invoke-static {v0, v3, v2}, Lcom/meituan/android/cipstorage/u0;->a(Ljava/lang/String;Lcom/meituan/android/cipstorage/u0;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100136
    .line 100137
    .line 100138
    :cond_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :catchall_0
    move-exception v0

    .line 100143
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100144
    .line 100145
    .line 100146
    throw v0

    .line 100147
    :cond_3
    :goto_1
    return-void
.end method
