.class public Lcom/kwai/video/waynevod/e/g$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/kwai/video/waynevod/e/g;


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/e/g;)V
    .locals 3

    .line 140000
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    sget-object p1, Lcom/kwai/video/waynevod/e/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcf4721

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/video/waynevod/e/g;Lcom/kwai/video/waynevod/e/g$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/e/g$c;-><init>(Lcom/kwai/video/waynevod/e/g;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/e/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14cb66

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
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 100019
    .line 100020
    .line 100021
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_4

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/kwai/video/waynevod/e/g;->b(Lcom/kwai/video/waynevod/e/g;)Ljava/util/concurrent/Semaphore;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/kwai/video/waynevod/e/g;->b(Lcom/kwai/video/waynevod/e/g;)Ljava/util/concurrent/Semaphore;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :catch_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const/4 v1, 0x1

    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    :goto_1
    const-wide/16 v0, 0x32

    .line 100062
    .line 100063
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100064
    .line 100065
    .line 100066
    :catch_1
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/kwai/video/waynevod/e/g;->c(Lcom/kwai/video/waynevod/e/g;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    monitor-enter v0

    .line 100073
    :try_start_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100074
    .line 100075
    invoke-static {v1}, Lcom/kwai/video/waynevod/e/g;->d(Lcom/kwai/video/waynevod/e/g;)Ljava/util/List;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    if-eqz v1, :cond_3

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100082
    .line 100083
    invoke-static {v1}, Lcom/kwai/video/waynevod/e/g;->d(Lcom/kwai/video/waynevod/e/g;)Ljava/util/List;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_3

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100094
    .line 100095
    invoke-static {v1}, Lcom/kwai/video/waynevod/e/g;->e(Lcom/kwai/video/waynevod/e/g;)Ljava/util/List;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    if-eqz v1, :cond_3

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100102
    .line 100103
    invoke-static {v1}, Lcom/kwai/video/waynevod/e/g;->e(Lcom/kwai/video/waynevod/e/g;)Ljava/util/List;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-lez v1, :cond_3

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100114
    .line 100115
    invoke-static {v1}, Lcom/kwai/video/waynevod/e/g;->e(Lcom/kwai/video/waynevod/e/g;)Ljava/util/List;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    if-eqz v2, :cond_2

    .line 100128
    .line 100129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    check-cast v2, Lcom/kwai/video/waynevod/e/b;

    .line 100134
    .line 100135
    iget-object v3, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100136
    .line 100137
    invoke-virtual {v3, v2}, Lcom/kwai/video/waynevod/e/g;->a(Lcom/kwai/video/waynevod/e/b;)I

    .line 100138
    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/waynevod/e/g$c;->a:Lcom/kwai/video/waynevod/e/g;

    .line 100142
    .line 100143
    invoke-static {v1}, Lcom/kwai/video/waynevod/e/g;->e(Lcom/kwai/video/waynevod/e/g;)Ljava/util/List;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100148
    .line 100149
    .line 100150
    :cond_3
    monitor-exit v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    return-void
.end method
