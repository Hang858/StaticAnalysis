.class public final Lcom/meituan/android/mrn/prefetch/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/g;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lcom/meituan/android/mrn/prefetch/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/g;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/g$b;->e:Lcom/meituan/android/mrn/prefetch/g;

    iput-object p2, p0, Lcom/meituan/android/mrn/prefetch/g$b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/meituan/android/mrn/prefetch/g$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/prefetch/g$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/mrn/prefetch/g$b;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$b;->e:Lcom/meituan/android/mrn/prefetch/g;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/g;->f()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$b;->e:Lcom/meituan/android/mrn/prefetch/g;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/g$b;->a:Landroid/net/Uri;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/prefetch/g;->g(Landroid/net/Uri;)V

    .line 100010
    .line 100011
    .line 100012
    sget-object v0, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/g$b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b(Ljava/lang/String;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100020
    const/4 v1, 0x0

    .line 100021
    const-string v2, "pn_undefined"

    .line 100022
    .line 100023
    const-string v3, "pn_null"

    .line 100024
    .line 100025
    const-string v4, "prefetch_js"

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$b;->e:Lcom/meituan/android/mrn/prefetch/g;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/g;->d()Lcom/dianping/jscore/JSExecutor;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    iget-object v5, p0, Lcom/meituan/android/mrn/prefetch/g$b;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v4, v5}, Lcom/meituan/android/mrn/prefetch/q$b;->a(Lcom/dianping/jscore/JSExecutor;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    iput-object v4, v0, Lcom/meituan/android/mrn/prefetch/g;->c:Lcom/meituan/android/mrn/prefetch/q$b;

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$b;->e:Lcom/meituan/android/mrn/prefetch/g;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/g;->c:Lcom/meituan/android/mrn/prefetch/q$b;

    .line 100046
    .line 100047
    iget-object v4, v0, Lcom/meituan/android/mrn/prefetch/q$b;->b:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 100048
    .line 100049
    sget-object v5, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 100050
    .line 100051
    if-ne v4, v5, :cond_4

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/mrn/prefetch/q$b;->a:Ljava/lang/Object;

    .line 100054
    .line 100055
    check-cast v0, Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-nez v3, :cond_0

    .line 100062
    .line 100063
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_4

    .line 100068
    .line 100069
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$b;->e:Lcom/meituan/android/mrn/prefetch/g;

    .line 100070
    .line 100071
    new-instance v2, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 100072
    .line 100073
    sget-object v3, Lcom/meituan/android/mrn/prefetch/q$b$a;->a:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 100074
    .line 100075
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v2, v0, Lcom/meituan/android/mrn/prefetch/g;->c:Lcom/meituan/android/mrn/prefetch/q$b;

    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$b;->e:Lcom/meituan/android/mrn/prefetch/g;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/g;->d()Lcom/dianping/jscore/JSExecutor;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iget-object v5, p0, Lcom/meituan/android/mrn/prefetch/g$b;->c:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v5, v4}, Lcom/dianping/jscore/JSExecutor;->execJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v3

    .line 100097
    if-nez v3, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-eqz v2, :cond_2

    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/g$b;->e:Lcom/meituan/android/mrn/prefetch/g;

    .line 100107
    .line 100108
    new-instance v2, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 100109
    .line 100110
    sget-object v3, Lcom/meituan/android/mrn/prefetch/q$b$a;->d:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 100111
    .line 100112
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    iput-object v2, v1, Lcom/meituan/android/mrn/prefetch/g;->c:Lcom/meituan/android/mrn/prefetch/q$b;

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$b;->e:Lcom/meituan/android/mrn/prefetch/g;

    .line 100119
    .line 100120
    new-instance v2, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 100121
    .line 100122
    sget-object v3, Lcom/meituan/android/mrn/prefetch/q$b$a;->a:Lcom/meituan/android/mrn/prefetch/q$b$a;

    .line 100123
    .line 100124
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/mrn/prefetch/q$b;-><init>(Lcom/meituan/android/mrn/prefetch/q$b$a;Ljava/lang/Object;)V

    .line 100125
    .line 100126
    .line 100127
    iput-object v2, v0, Lcom/meituan/android/mrn/prefetch/g;->c:Lcom/meituan/android/mrn/prefetch/q$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :catch_0
    move-exception v0

    .line 100131
    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/e;->a()Lcom/meituan/android/mrn/prefetch/b;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    invoke-interface {v1}, Lcom/meituan/android/mrn/prefetch/b;->b()V

    .line 100142
    .line 100143
    .line 100144
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$b;->d:Ljava/util/concurrent/CountDownLatch;

    .line 100145
    .line 100146
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100147
    .line 100148
    .line 100149
    return-void
.end method
