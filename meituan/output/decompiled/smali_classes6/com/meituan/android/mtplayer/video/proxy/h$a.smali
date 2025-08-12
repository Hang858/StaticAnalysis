.class public final Lcom/meituan/android/mtplayer/video/proxy/h$a;
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
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/net/Socket;

.field public final synthetic b:Lcom/meituan/android/mtplayer/video/proxy/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/proxy/h;Ljava/net/Socket;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->b:Lcom/meituan/android/mtplayer/video/proxy/h;

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
    sget-object p1, Lcom/meituan/android/mtplayer/video/proxy/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x10c470

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
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->a:Ljava/net/Socket;

    .line 170030
    .line 170031
    const-string p1, " SocketProcessorRunnable "

    .line 170032
    .line 170033
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpProxyCacheServer"

    invoke-static {p2, p1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "HttpProxyCacheServer"

    .line 100001
    .line 100002
    const-string v1, " "

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xd14676

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->a:Ljava/net/Socket;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-static {v2}, Lcom/meituan/android/mtplayer/video/proxy/e;->b(Ljava/io/InputStream;)Lcom/meituan/android/mtplayer/video/proxy/e;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v4, "SocketProcessorRunnable\u3010start\u3011 "

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->b:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->a:Ljava/net/Socket;

    .line 100055
    .line 100056
    invoke-virtual {v4}, Ljava/net/Socket;->getPort()I

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->a:Ljava/net/Socket;

    .line 100067
    .line 100068
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-static {v0, v3}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->b:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100089
    .line 100090
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->a:Ljava/net/Socket;

    .line 100091
    .line 100092
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/mtplayer/video/proxy/h;->d(Ljava/net/Socket;Lcom/meituan/android/mtplayer/video/proxy/e;)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    const-string v4, "SocketProcessorRunnable\u3010end\u3011 "

    .line 100101
    .line 100102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->b:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100106
    .line 100107
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->a:Ljava/net/Socket;

    .line 100118
    .line 100119
    invoke-virtual {v4}, Ljava/net/Socket;->getPort()I

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->a:Ljava/net/Socket;

    .line 100130
    .line 100131
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 100132
    .line 100133
    .line 100134
    move-result v4

    .line 100135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-static {v0, v1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100149
    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->b:Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 100153
    .line 100154
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100155
    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->a:Ljava/net/Socket;

    .line 100158
    .line 100159
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/h$a;->a:Ljava/net/Socket;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100165
    .line 100166
    .line 100167
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100168
    .line 100169
    :goto_0
    return-void
.end method
