.class public final Lcom/sankuai/xm/login/net/e;
.super Lcom/sankuai/xm/login/net/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/net/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static n:I

.field public static o:I


# instance fields
.field public d:Ljava/nio/channels/SocketChannel;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:J

.field public i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/sankuai/xm/login/net/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/xm/login/net/c;

.field public k:Lcom/sankuai/xm/login/net/mempool/heap/b;

.field public l:Lcom/sankuai/xm/login/net/mempool/heap/b;

.field public m:Lcom/sankuai/xm/login/net/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/login/net/mempool/base/h<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2bb1295f324377d2L    # -1.3174080749170324E98

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x200000

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/xm/login/net/e;->n:I

    .line 100011
    .line 100012
    const/high16 v0, 0x10000

    .line 100013
    .line 100014
    sput v0, Lcom/sankuai/xm/login/net/e;->o:I

    .line 100015
    return-void
.end method

.method public constructor <init>(ILjava/nio/channels/Selector;Lcom/sankuai/xm/login/net/a;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/xm/login/net/d;-><init>(ILjava/nio/channels/Selector;Lcom/sankuai/xm/login/net/a;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p1, 0x0

    .line 430012
    aput-object v1, v0, p1

    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    const/4 p2, 0x2

    .line 430018
    aput-object p3, v0, p2

    .line 430019
    .line 430020
    sget-object p2, Lcom/sankuai/xm/login/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const p3, 0x33ccf4

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v2

    .line 430029
    if-eqz v2, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430036
    .line 430037
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    iput-object p2, p0, Lcom/sankuai/xm/login/net/e;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430041
    .line 430042
    const/4 p2, 0x0

    .line 430043
    iput-object p2, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 430044
    .line 430045
    iput-object p2, p0, Lcom/sankuai/xm/login/net/e;->l:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 430046
    .line 430047
    iput-object p2, p0, Lcom/sankuai/xm/login/net/e;->m:Lcom/sankuai/xm/login/net/e$a;

    .line 430048
    .line 430049
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p2

    .line 430053
    iput-object p2, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 430054
    .line 430055
    invoke-virtual {p2, p1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430056
    .line 430057
    .line 430058
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 430059
    .line 430060
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430065
    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :catchall_0
    move-exception p2

    .line 430069
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430070
    .line 430071
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    const-string v0, "NetTcpLink::NetTcpLink:: Throwable: "

    .line 430075
    .line 430076
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p3

    .line 430090
    new-array v0, p1, [Ljava/lang/Object;

    .line 430091
    .line 430092
    invoke-static {p2, p3, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430093
    .line 430094
    .line 430095
    :goto_0
    new-instance p2, Lcom/sankuai/xm/login/net/e$a;

    .line 430096
    .line 430097
    invoke-direct {p2, p0}, Lcom/sankuai/xm/login/net/e$a;-><init>(Lcom/sankuai/xm/login/net/e;)V

    .line 430098
    .line 430099
    .line 430100
    iput-object p2, p0, Lcom/sankuai/xm/login/net/e;->m:Lcom/sankuai/xm/login/net/e$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430101
    .line 430102
    goto :goto_1

    .line 430103
    :catch_0
    move-exception p2

    .line 430104
    const-string p3, "NetTcpLink::NetTcpLink:: exception: "

    .line 430105
    .line 430106
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p3

    .line 430110
    invoke-static {p2, p3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object p3

    .line 430114
    new-array p1, p1, [Ljava/lang/Object;

    .line 430115
    .line 430116
    invoke-static {p2, p3, p1}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430117
    .line 430118
    .line 430119
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Byte;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/login/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0x3402a6

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    const-string v0, "NetTcpLink::close:: link id = "

    .line 260035
    .line 260036
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    iget v1, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 260041
    .line 260042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    .line 260045
    const-string v1, ", callback = "

    .line 260046
    .line 260047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260048
    .line 260049
    .line 260050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v0

    .line 260057
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 260058
    .line 260059
    .line 260060
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 260061
    .line 260062
    if-eqz v0, :cond_1

    .line 260063
    .line 260064
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 260065
    .line 260066
    .line 260067
    move-result v0

    .line 260068
    if-eqz v0, :cond_1

    .line 260069
    .line 260070
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 260071
    .line 260072
    iget-object v1, p0, Lcom/sankuai/xm/login/net/d;->b:Ljava/nio/channels/Selector;

    .line 260073
    .line 260074
    const/4 v3, 0x0

    .line 260075
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 260076
    .line 260077
    .line 260078
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 260079
    .line 260080
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260081
    .line 260082
    .line 260083
    goto :goto_0

    .line 260084
    :catch_0
    move-exception v0

    .line 260085
    const-string v1, "NetTcpLink::close:: exception: "

    .line 260086
    .line 260087
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v1

    .line 260091
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v1

    .line 260095
    new-array v2, v2, [Ljava/lang/Object;

    .line 260096
    .line 260097
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260098
    .line 260099
    .line 260100
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 260101
    .line 260102
    iget-object p1, p0, Lcom/sankuai/xm/login/net/d;->c:Lcom/sankuai/xm/login/net/a;

    .line 260103
    .line 260104
    iget v0, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 260105
    .line 260106
    iget v1, p0, Lcom/sankuai/xm/login/net/e;->g:I

    .line 260107
    .line 260108
    invoke-interface {p1, v0, p2, v1}, Lcom/sankuai/xm/login/net/a;->f(III)V

    .line 260109
    .line 260110
    .line 260111
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 260112
    .line 260113
    if-eqz p1, :cond_3

    .line 260114
    .line 260115
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/base/g;->B()V

    .line 260116
    .line 260117
    .line 260118
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/login/net/e;->l:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 260119
    .line 260120
    if-eqz p1, :cond_4

    .line 260121
    .line 260122
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/base/g;->B()V

    .line 260123
    .line 260124
    .line 260125
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/login/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x6c2853

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 260030
    .line 260031
    if-nez v0, :cond_1

    .line 260032
    .line 260033
    const/16 p1, 0x10

    .line 260034
    .line 260035
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/xm/login/net/e;->a(ZI)V

    .line 260036
    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->j:Lcom/sankuai/xm/login/net/c;

    .line 260040
    .line 260041
    if-eqz v0, :cond_2

    .line 260042
    .line 260043
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/c;->c()V

    .line 260044
    .line 260045
    .line 260046
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260047
    .line 260048
    .line 260049
    move-result-wide v4

    .line 260050
    iput-wide v4, p0, Lcom/sankuai/xm/login/net/e;->h:J

    .line 260051
    .line 260052
    iput v1, p0, Lcom/sankuai/xm/login/net/e;->f:I

    .line 260053
    .line 260054
    iput v1, p0, Lcom/sankuai/xm/login/net/e;->g:I

    .line 260055
    .line 260056
    iput-object p1, p0, Lcom/sankuai/xm/login/net/e;->e:Ljava/lang/String;

    .line 260057
    .line 260058
    const-string v0, "NetTcpLink::connect:: link id = "

    .line 260059
    .line 260060
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v0

    .line 260064
    iget v2, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 260065
    .line 260066
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260067
    .line 260068
    .line 260069
    const-string v2, " mIp="

    .line 260070
    .line 260071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260072
    .line 260073
    .line 260074
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->e:Ljava/lang/String;

    .line 260075
    .line 260076
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260077
    .line 260078
    .line 260079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v0

    .line 260083
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 260084
    .line 260085
    .line 260086
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 260087
    .line 260088
    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 260089
    .line 260090
    .line 260091
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 260092
    .line 260093
    iget-object p2, p0, Lcom/sankuai/xm/login/net/d;->b:Ljava/nio/channels/Selector;

    .line 260094
    .line 260095
    const/16 v2, 0x8

    .line 260096
    .line 260097
    invoke-virtual {p1, p2, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 260098
    .line 260099
    .line 260100
    iget-object p1, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 260101
    .line 260102
    invoke-virtual {p1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260103
    .line 260104
    .line 260105
    goto :goto_0

    .line 260106
    :catch_0
    move-exception p1

    .line 260107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260108
    .line 260109
    .line 260110
    move-result-wide v4

    .line 260111
    iget-wide v6, p0, Lcom/sankuai/xm/login/net/e;->h:J

    .line 260112
    .line 260113
    sub-long/2addr v4, v6

    .line 260114
    long-to-int p2, v4

    .line 260115
    iput p2, p0, Lcom/sankuai/xm/login/net/e;->g:I

    .line 260116
    .line 260117
    const-string p2, "NetTcpLink::connect:: exception: "

    .line 260118
    .line 260119
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260120
    .line 260121
    .line 260122
    move-result-object p2

    .line 260123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v0

    .line 260127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260128
    .line 260129
    .line 260130
    const-string v0, " e time ="

    .line 260131
    .line 260132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260133
    .line 260134
    .line 260135
    iget v0, p0, Lcom/sankuai/xm/login/net/e;->g:I

    .line 260136
    .line 260137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260138
    .line 260139
    .line 260140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260141
    .line 260142
    .line 260143
    move-result-object p2

    .line 260144
    new-array v0, v1, [Ljava/lang/Object;

    .line 260145
    .line 260146
    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260147
    .line 260148
    .line 260149
    const/16 p1, 0x9

    .line 260150
    .line 260151
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/xm/login/net/e;->a(ZI)V

    .line 260152
    .line 260153
    .line 260154
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb3375

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/xm/login/net/d;->b:Ljava/nio/channels/Selector;

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    invoke-virtual {v1, v2, v3, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v1

    .line 100028
    const-string v2, "NetTcpLink::onConnected:: exception: "

    .line 100029
    .line 100030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v0

    .line 100047
    iget-wide v2, p0, Lcom/sankuai/xm/login/net/e;->h:J

    .line 100048
    .line 100049
    sub-long/2addr v0, v2

    .line 100050
    long-to-int v1, v0

    .line 100051
    iput v1, p0, Lcom/sankuai/xm/login/net/e;->f:I

    .line 100052
    .line 100053
    const-string v0, "NetTcpLink::onConnected => link id="

    .line 100054
    .line 100055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget v1, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    const-string v1, " end time "

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    iget v1, p0, Lcom/sankuai/xm/login/net/e;->f:I

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/xm/login/net/d;->c:Lcom/sankuai/xm/login/net/a;

    .line 100082
    .line 100083
    iget v1, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 100084
    .line 100085
    iget v2, p0, Lcom/sankuai/xm/login/net/e;->f:I

    .line 100086
    .line 100087
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/login/net/a;->d(II)V

    .line 100088
    .line 100089
    .line 100090
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/login/net/b;->a()Lcom/sankuai/xm/login/net/b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/b;->b()V

    .line 100095
    .line 100096
    .line 100097
    new-instance v0, Lcom/sankuai/xm/login/net/c;

    .line 100098
    .line 100099
    invoke-static {}, Lcom/sankuai/xm/login/net/b;->a()Lcom/sankuai/xm/login/net/b;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100104
    :try_start_2
    iget-boolean v2, v1, Lcom/sankuai/xm/login/net/b;->b:Z

    .line 100105
    .line 100106
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100107
    :try_start_3
    invoke-static {}, Lcom/sankuai/xm/login/net/b;->a()Lcom/sankuai/xm/login/net/b;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100112
    :try_start_4
    iget-wide v3, v1, Lcom/sankuai/xm/login/net/b;->c:J

    .line 100113
    .line 100114
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100115
    :try_start_5
    invoke-static {}, Lcom/sankuai/xm/login/net/b;->a()Lcom/sankuai/xm/login/net/b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 100120
    :try_start_6
    iget v5, v1, Lcom/sankuai/xm/login/net/b;->d:I

    .line 100121
    .line 100122
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100123
    :try_start_7
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sankuai/xm/login/net/c;-><init>(ZJI)V

    .line 100124
    .line 100125
    .line 100126
    iput-object v0, p0, Lcom/sankuai/xm/login/net/e;->j:Lcom/sankuai/xm/login/net/c;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :catchall_0
    move-exception v0

    .line 100130
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100131
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 100132
    :catchall_1
    move-exception v0

    .line 100133
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 100134
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 100135
    :catchall_2
    move-exception v0

    .line 100136
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 100137
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 100138
    :catch_1
    const-string v0, "NetTcpLink::initLinkLimit => link id="

    .line 100139
    .line 100140
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    iget v1, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100150
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41bd92

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v1, "NetTcpLink::onRead:: mChannel is not connected."

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    const/16 v1, 0x8

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->l:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100038
    .line 100039
    const/high16 v4, 0x40000

    .line 100040
    .line 100041
    if-nez v3, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/xm/login/net/mempool/heap/c;->b()Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/login/net/mempool/heap/c;->a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iput-object v3, p0, Lcom/sankuai/xm/login/net/e;->l:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Lcom/sankuai/xm/login/net/mempool/base/g;->C()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->l:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100057
    .line 100058
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Lcom/sankuai/xm/login/net/mempool/heap/b;->F()V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->l:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100064
    .line 100065
    invoke-virtual {v3}, Lcom/sankuai/xm/login/net/mempool/heap/b;->d()V

    .line 100066
    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->l:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100069
    .line 100070
    iget-object v5, p0, Lcom/sankuai/xm/login/net/e;->m:Lcom/sankuai/xm/login/net/e$a;

    .line 100071
    .line 100072
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/login/net/mempool/heap/b;->I(Lcom/sankuai/xm/login/net/mempool/base/h;)I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    const-string v6, "NetTcpLink::onRead:: len: "

    .line 100082
    .line 100083
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    const-string v6, ",read: "

    .line 100090
    .line 100091
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    invoke-static {v5}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    const/4 v5, -0x1

    .line 100105
    if-ne v3, v5, :cond_3

    .line 100106
    .line 100107
    const-string v3, "NetTcpLink::onRead:: len == -1"

    .line 100108
    .line 100109
    new-array v4, v0, [Ljava/lang/Object;

    .line 100110
    .line 100111
    invoke-static {v3, v4}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/xm/login/net/e;->a(ZI)V

    .line 100115
    .line 100116
    .line 100117
    return-void

    .line 100118
    :cond_3
    if-lez v3, :cond_4

    .line 100119
    .line 100120
    iget-object v5, p0, Lcom/sankuai/xm/login/net/e;->l:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100121
    .line 100122
    invoke-virtual {v5}, Lcom/sankuai/xm/login/net/mempool/heap/b;->h()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v5, p0, Lcom/sankuai/xm/login/net/d;->c:Lcom/sankuai/xm/login/net/a;

    .line 100126
    .line 100127
    iget v6, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 100128
    .line 100129
    iget-object v7, p0, Lcom/sankuai/xm/login/net/e;->l:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100130
    .line 100131
    invoke-interface {v5, v6, v7}, Lcom/sankuai/xm/login/net/a;->a(ILcom/sankuai/xm/login/net/mempool/heap/b;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    if-lt v3, v4, :cond_5

    .line 100135
    .line 100136
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 100137
    .line 100138
    iget-object v4, p0, Lcom/sankuai/xm/login/net/d;->b:Ljava/nio/channels/Selector;

    .line 100139
    .line 100140
    invoke-virtual {v3, v4, v2, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :catch_0
    move-exception v3

    .line 100145
    const-string v4, "NetTcpLink::onRead:: exception: "

    .line 100146
    .line 100147
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    invoke-static {v3, v4}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v4

    .line 100155
    new-array v0, v0, [Ljava/lang/Object;

    .line 100156
    .line 100157
    invoke-static {v3, v4, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/xm/login/net/e;->a(ZI)V

    .line 100161
    .line 100162
    .line 100163
    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x75a68f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v1, "NetTcpLink::onWrite:: mChannel is not connected."

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v1, "NetTcpLink::onWrite:: mWritePooledBuffer is null."

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    const/4 v1, 0x1

    .line 100047
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-nez v2, :cond_4

    .line 100054
    .line 100055
    :goto_0
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-nez v2, :cond_4

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Lcom/sankuai/xm/login/net/d$a;

    .line 100070
    .line 100071
    iget v3, v2, Lcom/sankuai/xm/login/net/d$a;->d:I

    .line 100072
    .line 100073
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/net/e;->i(I)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-nez v3, :cond_3

    .line 100078
    .line 100079
    const-string v2, "NetTcpLink::onWrite:: mWritePooledBuffer is full."

    .line 100080
    .line 100081
    invoke-static {v2}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100086
    .line 100087
    iget v4, v3, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 100088
    .line 100089
    iget v5, v3, Lcom/sankuai/xm/login/net/mempool/base/b;->b:I

    .line 100090
    .line 100091
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100095
    .line 100096
    iget v6, v2, Lcom/sankuai/xm/login/net/d$a;->d:I

    .line 100097
    .line 100098
    add-int/2addr v5, v6

    .line 100099
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/login/net/mempool/heap/b;->m(I)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100103
    .line 100104
    iget-object v5, v2, Lcom/sankuai/xm/login/net/d$a;->b:[B

    .line 100105
    .line 100106
    iget v6, v2, Lcom/sankuai/xm/login/net/d$a;->c:I

    .line 100107
    .line 100108
    iget v7, v2, Lcom/sankuai/xm/login/net/d$a;->d:I

    .line 100109
    .line 100110
    invoke-virtual {v3, v5, v6, v7}, Lcom/sankuai/xm/login/net/mempool/base/b;->x([BII)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100114
    .line 100115
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100119
    .line 100120
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    const-string v3, "NetTcpLink::onWrite:: mSendingQueue poll id = %s, size = %d."

    .line 100124
    .line 100125
    const/4 v4, 0x2

    .line 100126
    new-array v4, v4, [Ljava/lang/Object;

    .line 100127
    .line 100128
    iget-object v5, v2, Lcom/sankuai/xm/login/net/d$a;->a:Ljava/lang/String;

    .line 100129
    .line 100130
    aput-object v5, v4, v0

    .line 100131
    .line 100132
    iget v2, v2, Lcom/sankuai/xm/login/net/d$a;->d:I

    .line 100133
    .line 100134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    aput-object v2, v4, v1

    .line 100139
    .line 100140
    invoke-static {v3, v4}, Lcom/sankuai/xm/login/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100145
    .line 100146
    invoke-virtual {v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->y()I

    .line 100147
    .line 100148
    .line 100149
    move-result v2

    .line 100150
    if-lez v2, :cond_6

    .line 100151
    .line 100152
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100153
    .line 100154
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->m:Lcom/sankuai/xm/login/net/e$a;

    .line 100155
    .line 100156
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/login/net/mempool/heap/b;->J(Lcom/sankuai/xm/login/net/mempool/base/h;)I

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    const-string v3, "NetTcpLink::onWrite:: onWrite len: %s"

    .line 100161
    .line 100162
    new-array v4, v1, [Ljava/lang/Object;

    .line 100163
    .line 100164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    aput-object v2, v4, v0

    .line 100169
    .line 100170
    invoke-static {v3, v4}, Lcom/sankuai/xm/login/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100171
    .line 100172
    .line 100173
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100174
    .line 100175
    invoke-virtual {v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->l()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v2

    .line 100179
    if-nez v2, :cond_5

    .line 100180
    .line 100181
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100182
    .line 100183
    invoke-virtual {v2}, Lcom/sankuai/xm/login/net/mempool/heap/b;->d()V

    .line 100184
    .line 100185
    .line 100186
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100187
    .line 100188
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/login/net/mempool/heap/b;->m(I)V

    .line 100189
    .line 100190
    .line 100191
    goto :goto_2

    .line 100192
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    const-string v3, "NetTcpLink::onWrite:: has data "

    .line 100198
    .line 100199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    iget-object v3, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100203
    .line 100204
    invoke-virtual {v3}, Lcom/sankuai/xm/login/net/mempool/base/b;->y()I

    .line 100205
    .line 100206
    .line 100207
    move-result v3

    .line 100208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v2

    .line 100215
    new-array v3, v0, [Ljava/lang/Object;

    .line 100216
    .line 100217
    invoke-static {v2, v3}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100218
    .line 100219
    .line 100220
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100221
    .line 100222
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100223
    .line 100224
    .line 100225
    move-result v2

    .line 100226
    if-eqz v2, :cond_8

    .line 100227
    .line 100228
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 100229
    .line 100230
    invoke-virtual {v2}, Lcom/sankuai/xm/login/net/mempool/base/b;->l()Z

    .line 100231
    .line 100232
    .line 100233
    move-result v2

    .line 100234
    if-eqz v2, :cond_7

    .line 100235
    .line 100236
    goto :goto_3

    .line 100237
    :cond_7
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 100238
    .line 100239
    iget-object v3, p0, Lcom/sankuai/xm/login/net/d;->b:Ljava/nio/channels/Selector;

    .line 100240
    .line 100241
    invoke-virtual {v2, v3, v1, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 100242
    .line 100243
    .line 100244
    goto :goto_4

    .line 100245
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 100246
    .line 100247
    iget-object v3, p0, Lcom/sankuai/xm/login/net/d;->b:Ljava/nio/channels/Selector;

    .line 100248
    .line 100249
    const/4 v4, 0x5

    .line 100250
    invoke-virtual {v2, v3, v4, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100251
    .line 100252
    .line 100253
    goto :goto_4

    .line 100254
    :catch_0
    move-exception v2

    .line 100255
    const-string v3, "NetTcpLink::onWrite:: exception: "

    .line 100256
    .line 100257
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v3

    .line 100261
    invoke-static {v2, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v3

    .line 100265
    new-array v0, v0, [Ljava/lang/Object;

    .line 100266
    .line 100267
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100268
    .line 100269
    .line 100270
    const/4 v0, 0x7

    .line 100271
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/xm/login/net/e;->a(ZI)V

    .line 100272
    .line 100273
    .line 100274
    :goto_4
    return-void
.end method

.method public final g(Ljava/lang/String;[BII)V
    .locals 9

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    new-instance v3, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v4, 0x2

    .line 540015
    aput-object v3, v0, v4

    .line 540016
    .line 540017
    new-instance v3, Ljava/lang/Integer;

    .line 540018
    .line 540019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v4, 0x3

    .line 540023
    aput-object v3, v0, v4

    .line 540024
    .line 540025
    sget-object v3, Lcom/sankuai/xm/login/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v4, 0x993f96

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v5

    .line 540034
    if-eqz v5, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 540041
    .line 540042
    if-eqz v0, :cond_5

    .line 540043
    .line 540044
    if-eqz p2, :cond_5

    .line 540045
    .line 540046
    if-nez p4, :cond_1

    .line 540047
    .line 540048
    goto/16 :goto_1

    .line 540049
    .line 540050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->j:Lcom/sankuai/xm/login/net/c;

    .line 540051
    .line 540052
    if-eqz v0, :cond_2

    .line 540053
    .line 540054
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/c;->a()I

    .line 540055
    .line 540056
    .line 540057
    move-result v0

    .line 540058
    if-eqz v0, :cond_2

    .line 540059
    .line 540060
    new-array v0, v1, [Ljava/lang/Object;

    .line 540061
    .line 540062
    const-string v1, "NetTcpLink::send:: request over limit"

    .line 540063
    .line 540064
    invoke-static {v1, v0}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540065
    .line 540066
    .line 540067
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->j:Lcom/sankuai/xm/login/net/c;

    .line 540068
    .line 540069
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/net/c;->b(Ljava/lang/String;[B)V

    .line 540070
    .line 540071
    .line 540072
    iget-object v1, p0, Lcom/sankuai/xm/login/net/d;->c:Lcom/sankuai/xm/login/net/a;

    .line 540073
    .line 540074
    iget v2, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 540075
    .line 540076
    move-object v3, p1

    .line 540077
    move-object v4, p2

    .line 540078
    move v5, p3

    .line 540079
    move v6, p4

    .line 540080
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/xm/login/net/a;->h(ILjava/lang/String;[BII)V

    .line 540081
    .line 540082
    .line 540083
    return-void

    .line 540084
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 540085
    .line 540086
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 540087
    .line 540088
    .line 540089
    move-result v0

    .line 540090
    if-nez v0, :cond_3

    .line 540091
    .line 540092
    new-array v0, v1, [Ljava/lang/Object;

    .line 540093
    .line 540094
    const-string v3, "NetTcpLink::send not connected"

    .line 540095
    .line 540096
    invoke-static {v3, v0}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540097
    .line 540098
    .line 540099
    :cond_3
    const-string v0, "NetTcpLink::send => link id = "

    .line 540100
    .line 540101
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540102
    .line 540103
    .line 540104
    move-result-object v0

    .line 540105
    iget v3, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 540106
    .line 540107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540108
    .line 540109
    .line 540110
    const-string v3, ", len = "

    .line 540111
    .line 540112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540113
    .line 540114
    .line 540115
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540116
    .line 540117
    .line 540118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540119
    .line 540120
    .line 540121
    move-result-object v0

    .line 540122
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 540123
    .line 540124
    .line 540125
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 540126
    .line 540127
    if-nez v0, :cond_4

    .line 540128
    .line 540129
    invoke-static {}, Lcom/sankuai/xm/login/net/mempool/heap/c;->b()Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 540130
    .line 540131
    .line 540132
    move-result-object v0

    .line 540133
    const/high16 v3, 0x40000

    .line 540134
    .line 540135
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/login/net/mempool/heap/c;->a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 540136
    .line 540137
    .line 540138
    move-result-object v0

    .line 540139
    iput-object v0, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 540140
    .line 540141
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/mempool/base/g;->C()V

    .line 540142
    .line 540143
    .line 540144
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 540145
    .line 540146
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->m(I)V

    .line 540147
    .line 540148
    .line 540149
    iget-object v0, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 540150
    .line 540151
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 540152
    .line 540153
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/mempool/heap/b;->F()V

    .line 540154
    .line 540155
    .line 540156
    :cond_4
    new-instance v0, Lcom/sankuai/xm/login/net/d$a;

    .line 540157
    .line 540158
    move-object v3, v0

    .line 540159
    move-object v4, p0

    .line 540160
    move-object v5, p1

    .line 540161
    move-object v6, p2

    .line 540162
    move v7, p3

    .line 540163
    move v8, p4

    .line 540164
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/xm/login/net/d$a;-><init>(Lcom/sankuai/xm/login/net/d;Ljava/lang/String;[BII)V

    .line 540165
    .line 540166
    .line 540167
    iget-object p1, p0, Lcom/sankuai/xm/login/net/e;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 540168
    .line 540169
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 540170
    .line 540171
    .line 540172
    iget-object p1, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 540173
    .line 540174
    iget-object p2, p0, Lcom/sankuai/xm/login/net/d;->b:Ljava/nio/channels/Selector;

    .line 540175
    .line 540176
    const/4 p3, 0x5

    .line 540177
    invoke-virtual {p1, p2, p3, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540178
    .line 540179
    .line 540180
    goto :goto_0

    .line 540181
    :catch_0
    move-exception p1

    .line 540182
    const-string p2, "NetTcpLink::send:: exception: "

    .line 540183
    .line 540184
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540185
    .line 540186
    .line 540187
    move-result-object p2

    .line 540188
    invoke-static {p1, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 540189
    .line 540190
    .line 540191
    move-result-object p2

    .line 540192
    new-array p3, v1, [Ljava/lang/Object;

    .line 540193
    .line 540194
    invoke-static {p1, p2, p3}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540195
    .line 540196
    .line 540197
    const/16 p1, 0xa

    .line 540198
    .line 540199
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/xm/login/net/e;->a(ZI)V

    .line 540200
    .line 540201
    .line 540202
    :goto_0
    return-void

    .line 540203
    :cond_5
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 540204
    .line 540205
    const-string p2, "NetTcpLink::send:: mChannel == null || buff is empty"

    .line 540206
    .line 540207
    invoke-static {p2, p1}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540208
    .line 540209
    .line 540210
    return-void
.end method

.method public final h()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c48d3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v2, "NetTcpLink::finishConnect:: NOT connected. link id="

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    iget v2, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/login/net/e;->d:Ljava/nio/channels/SocketChannel;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    return v0

    .line 100070
    :catch_0
    move-exception v1

    .line 100071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v2

    .line 100075
    iget-wide v4, p0, Lcom/sankuai/xm/login/net/e;->h:J

    .line 100076
    .line 100077
    sub-long/2addr v2, v4

    .line 100078
    long-to-int v3, v2

    .line 100079
    iput v3, p0, Lcom/sankuai/xm/login/net/e;->g:I

    .line 100080
    .line 100081
    const-string v2, "NetTcpLink::finishConnect:: exception: "

    .line 100082
    .line 100083
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-static {v1, v2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    new-array v3, v0, [Ljava/lang/Object;

    .line 100092
    .line 100093
    invoke-static {v1, v2, v3}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    const/4 v1, 0x1

    .line 100097
    const/16 v2, 0x9

    .line 100098
    .line 100099
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/login/net/e;->a(ZI)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_2
    const-string v1, "NetTcpLink::finishConnect:: \u4e0d\u5728\u8fde\u63a5\u72b6\u6001. link id="

    .line 100104
    .line 100105
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    iget v2, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    new-array v2, v0, [Ljava/lang/Object;

    .line 100119
    .line 100120
    invoke-static {v1, v2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public final i(I)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x26339b

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150034
    .line 150035
    iget v2, v1, Lcom/sankuai/xm/login/net/mempool/base/b;->c:I

    .line 150036
    .line 150037
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/mempool/base/b;->y()I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    add-int/2addr v2, v1

    .line 150042
    add-int/2addr v2, p1

    .line 150043
    iget-object p1, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150044
    .line 150045
    iget p1, p1, Lcom/sankuai/xm/login/net/mempool/base/b;->a:I

    .line 150046
    .line 150047
    if-lt v2, p1, :cond_4

    .line 150048
    .line 150049
    :cond_1
    sget v4, Lcom/sankuai/xm/login/net/e;->o:I

    .line 150050
    .line 150051
    add-int/2addr p1, v4

    .line 150052
    if-ge v2, p1, :cond_1

    .line 150053
    .line 150054
    const-string v2, "NetTcpLink::makeSureSpace 1 link id="

    .line 150055
    .line 150056
    if-ltz p1, :cond_3

    .line 150057
    .line 150058
    sget v4, Lcom/sankuai/xm/login/net/e;->n:I

    .line 150059
    .line 150060
    if-le p1, v4, :cond_2

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    iget v4, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 150068
    .line 150069
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    const-string v4, " end time "

    .line 150073
    .line 150074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    iget v4, p0, Lcom/sankuai/xm/login/net/e;->f:I

    .line 150078
    .line 150079
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v2

    .line 150086
    invoke-static {v2}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-static {}, Lcom/sankuai/xm/login/net/mempool/heap/c;->b()Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v2

    .line 150093
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/login/net/mempool/heap/c;->a(I)Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/base/g;->C()V

    .line 150098
    .line 150099
    .line 150100
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 150101
    .line 150102
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->F()V

    .line 150103
    .line 150104
    .line 150105
    iget-object v2, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150106
    .line 150107
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/login/net/mempool/heap/b;->G(Lcom/sankuai/xm/login/net/mempool/base/b;)Lcom/sankuai/xm/login/net/mempool/base/b;

    .line 150108
    .line 150109
    .line 150110
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/login/net/mempool/base/b;->v(I)V

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/login/net/mempool/heap/b;->m(I)V

    .line 150114
    .line 150115
    .line 150116
    iget-object v1, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150117
    .line 150118
    invoke-virtual {v1}, Lcom/sankuai/xm/login/net/mempool/base/g;->B()V

    .line 150119
    .line 150120
    .line 150121
    iput-object p1, p0, Lcom/sankuai/xm/login/net/e;->k:Lcom/sankuai/xm/login/net/mempool/heap/b;

    .line 150122
    .line 150123
    goto :goto_1

    .line 150124
    :cond_3
    :goto_0
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    iget v1, p0, Lcom/sankuai/xm/login/net/d;->a:I

    .line 150129
    .line 150130
    const-string v2, " newsize = "

    .line 150131
    .line 150132
    invoke-static {v0, v1, v2, p1}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    new-array v0, v3, [Ljava/lang/Object;

    .line 150137
    .line 150138
    invoke-static {p1, v0}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150139
    .line 150140
    .line 150141
    invoke-static {p1}, Lcom/sankuai/xm/login/manager/channel/f;->l(Ljava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    return v3

    .line 150145
    :cond_4
    :goto_1
    return v0
.end method
