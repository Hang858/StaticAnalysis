.class public final Lcom/meituan/android/bike/framework/foundation/network/a$a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/network/a$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/meituan/android/bike/framework/foundation/network/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Lcom/meituan/android/bike/framework/foundation/network/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/network/a$a$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/network/a$a$a;->b:Lcom/meituan/android/bike/framework/foundation/network/a$a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final interrupt()V
    .locals 9

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/network/a$a$a;->b:Lcom/meituan/android/bike/framework/foundation/network/a$a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/bike/framework/foundation/network/a$a;->b:Z

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    const/4 v2, 0x1

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/bike/framework/foundation/network/a$a$a;->b:Lcom/meituan/android/bike/framework/foundation/network/a$a;

    .line 100015
    .line 100016
    iget-boolean v3, v3, Lcom/meituan/android/bike/framework/foundation/network/a$a;->c:Z

    .line 100017
    .line 100018
    if-eqz v3, :cond_1

    .line 100019
    .line 100020
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100021
    .line 100022
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v4, 0x2

    .line 100026
    new-array v5, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$v;->b:Lcom/meituan/android/bike/shared/logan/a$c$v;

    .line 100029
    .line 100030
    aput-object v6, v5, v1

    .line 100031
    .line 100032
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    .line 100033
    .line 100034
    aput-object v6, v5, v2

    .line 100035
    .line 100036
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const-string v5, "Thread-Exception"

    .line 100041
    .line 100042
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    const/4 v5, 0x3

    .line 100047
    new-array v5, v5, [Lkotlin/j;

    .line 100048
    .line 100049
    const-string v6, "stackInfo"

    .line 100050
    .line 100051
    iget-object v7, p0, Lcom/meituan/android/bike/framework/foundation/network/a$a$a;->b:Lcom/meituan/android/bike/framework/foundation/network/a$a;

    .line 100052
    .line 100053
    iget-object v7, v7, Lcom/meituan/android/bike/framework/foundation/network/a$a;->a:Lcom/meituan/android/bike/framework/foundation/network/a;

    .line 100054
    .line 100055
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    new-instance v7, Ljava/lang/Throwable;

    .line 100059
    .line 100060
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    const-string v8, "Log.getStackTraceString(Throwable())"

    .line 100068
    .line 100069
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    sget v8, Lkotlin/n;->a:I

    .line 100073
    .line 100074
    new-instance v8, Lkotlin/j;

    .line 100075
    .line 100076
    invoke-direct {v8, v6, v7}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    aput-object v8, v5, v1

    .line 100080
    .line 100081
    const-string v1, "currentThreadId"

    .line 100082
    .line 100083
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    const-string v7, "currentThread()"

    .line 100088
    .line 100089
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v6

    .line 100096
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    new-instance v7, Lkotlin/j;

    .line 100101
    .line 100102
    invoke-direct {v7, v1, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100103
    .line 100104
    .line 100105
    aput-object v7, v5, v2

    .line 100106
    .line 100107
    const-string v1, "interruptStatus"

    .line 100108
    .line 100109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    new-instance v2, Lkotlin/j;

    .line 100114
    .line 100115
    invoke-direct {v2, v1, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100116
    .line 100117
    .line 100118
    aput-object v2, v5, v4

    .line 100119
    .line 100120
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v3, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100129
    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :catch_0
    move-exception v0

    .line 100133
    const-string v1, "buildSystemExecutorService exception : "

    .line 100134
    .line 100135
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const/4 v1, 0x0

    .line 100151
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_1
    :goto_1
    return-void
.end method
