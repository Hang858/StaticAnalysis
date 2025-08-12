.class public final Lcom/meituan/android/mtplayer/video/proxy/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/proxy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/meituan/android/mtplayer/video/proxy/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/proxy/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/h$b;->b:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mtplayer/video/proxy/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x39946e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/h$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 170030
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/h$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fed64

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h$b;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h$b;->b:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, " "

    .line 100029
    .line 100030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v3, "waitForRequest "

    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "HttpProxyCacheServer"

    .line 100052
    .line 100053
    invoke-static {v3, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_1

    .line 100065
    .line 100066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const-string v4, "waitForRequest start accept "

    .line 100072
    .line 100073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100077
    .line 100078
    .line 100079
    move-result v4

    .line 100080
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-static {v3, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, v0, Lcom/meituan/android/mtplayer/video/proxy/h;->e:Ljava/net/ServerSocket;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    const-string v5, "waitForRequest start end accept "

    .line 100102
    .line 100103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100107
    .line 100108
    .line 100109
    move-result v5

    .line 100110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100117
    .line 100118
    .line 100119
    move-result v5

    .line 100120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v5, "  "

    .line 100130
    .line 100131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    iget-object v5, v0, Lcom/meituan/android/mtplayer/video/proxy/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 100135
    .line 100136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    invoke-static {v3, v4}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v4, v0, Lcom/meituan/android/mtplayer/video/proxy/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 100147
    .line 100148
    new-instance v5, Lcom/meituan/android/mtplayer/video/proxy/h$a;

    .line 100149
    .line 100150
    invoke-direct {v5, v0, v2}, Lcom/meituan/android/mtplayer/video/proxy/h$a;-><init>(Lcom/meituan/android/mtplayer/video/proxy/h;Ljava/net/Socket;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100154
    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :catch_0
    move-exception v0

    .line 100158
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/p;

    .line 100159
    .line 100160
    const-string v2, "Error during waiting connection"

    .line 100161
    .line 100162
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/proxy/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100163
    .line 100164
    .line 100165
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100166
    .line 100167
    :cond_1
    return-void
.end method
