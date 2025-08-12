.class public final Lcom/meituan/android/common/horn2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn2/j;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/j$a;->a:Lcom/meituan/android/common/horn2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$a;->a:Lcom/meituan/android/common/horn2/j;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/e;->c()Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iput-object v1, v0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$a;->a:Lcom/meituan/android/common/horn2/j;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/common/horn/q;->a:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/android/common/horn/log/a;

    .line 100019
    .line 100020
    sget-object v1, Lcom/meituan/android/common/horn/log/b;->b:Lcom/meituan/android/common/horn/log/b;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "inner_logic"

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/meituan/android/common/horn/log/a;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$a;->a:Lcom/meituan/android/common/horn2/j;

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/android/common/horn2/q;

    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v3}, Lcom/meituan/android/common/horn/e;->e()Lcom/meituan/android/common/horn/extra/sync/c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-direct {v1, v0, v2, v3}, Lcom/meituan/android/common/horn2/q;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/storage/b;Lcom/meituan/android/common/horn/extra/sync/c;)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/meituan/android/common/horn2/j;->n:Lcom/meituan/android/common/horn2/q;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$a;->a:Lcom/meituan/android/common/horn2/j;

    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 100058
    .line 100059
    instance-of v2, v1, Lcom/meituan/android/common/horn2/storage/a;

    .line 100060
    .line 100061
    if-eqz v2, :cond_0

    .line 100062
    .line 100063
    check-cast v1, Lcom/meituan/android/common/horn2/storage/a;

    .line 100064
    .line 100065
    iget-object v2, v0, Lcom/meituan/android/common/horn2/j;->d:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 100066
    .line 100067
    iput-object v2, v1, Lcom/meituan/android/common/horn2/storage/a;->i:Lcom/meituan/android/common/horn/extra/monitor/a;

    .line 100068
    .line 100069
    :cond_0
    new-instance v1, Lcom/meituan/android/common/horn2/n;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/common/horn2/j$a;->a:Lcom/meituan/android/common/horn2/j;

    .line 100072
    .line 100073
    iget-object v3, v2, Lcom/meituan/android/common/horn2/j;->a:Lcom/meituan/android/common/horn2/storage/b;

    .line 100074
    .line 100075
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/horn2/n;-><init>(Lcom/meituan/android/common/horn2/j;Lcom/meituan/android/common/horn2/storage/b;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v1, v0, Lcom/meituan/android/common/horn2/j;->f:Lcom/meituan/android/common/horn2/n;

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/meituan/android/common/horn2/j$a;->a:Lcom/meituan/android/common/horn2/j;

    .line 100081
    .line 100082
    new-instance v1, Lcom/meituan/android/common/horn2/w;

    .line 100083
    .line 100084
    sget-object v2, Lcom/meituan/android/common/horn2/t;->a:Landroid/content/Context;

    .line 100085
    .line 100086
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/common/horn2/w;-><init>(Lcom/meituan/android/common/horn2/j;Landroid/content/Context;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, v0, Lcom/meituan/android/common/horn2/j;->e:Lcom/meituan/android/common/horn2/w;

    .line 100090
    .line 100091
    new-instance v0, Lcom/meituan/android/common/horn2/z;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/common/horn2/j$a;->a:Lcom/meituan/android/common/horn2/j;

    .line 100094
    .line 100095
    invoke-direct {v0, v1}, Lcom/meituan/android/common/horn2/z;-><init>(Lcom/meituan/android/common/horn2/z$b;)V

    .line 100096
    .line 100097
    .line 100098
    const/4 v1, 0x0

    .line 100099
    new-array v1, v1, [Ljava/lang/Object;

    .line 100100
    .line 100101
    sget-object v2, Lcom/meituan/android/common/horn2/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100102
    .line 100103
    const v3, 0xfb5e4a

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v4

    .line 100110
    if-eqz v4, :cond_1

    .line 100111
    .line 100112
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v1}, Lcom/meituan/android/common/horn/e;->a()I

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    rsub-int/lit8 v1, v1, 0x6

    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/android/common/horn2/t;->f()Lcom/meituan/android/common/horn/e;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v2}, Lcom/meituan/android/common/horn/e;->a()I

    .line 100131
    .line 100132
    .line 100133
    move-result v2

    .line 100134
    rsub-int/lit8 v2, v2, 0xa

    .line 100135
    .line 100136
    iget-object v3, v0, Lcom/meituan/android/common/horn2/z;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100137
    .line 100138
    new-instance v4, Lcom/meituan/android/common/horn2/x;

    .line 100139
    .line 100140
    invoke-direct {v4, v0}, Lcom/meituan/android/common/horn2/x;-><init>(Lcom/meituan/android/common/horn2/z;)V

    .line 100141
    .line 100142
    .line 100143
    int-to-long v5, v1

    .line 100144
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100145
    .line 100146
    invoke-interface {v3, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100147
    .line 100148
    .line 100149
    iget-object v3, v0, Lcom/meituan/android/common/horn2/z;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100150
    new-instance v4, Lcom/meituan/android/common/horn2/y;

    invoke-direct {v4, v0}, Lcom/meituan/android/common/horn2/y;-><init>(Lcom/meituan/android/common/horn2/z;)V

    int-to-long v5, v2

    invoke-interface {v3, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
