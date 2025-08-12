.class public final Lcom/dianping/sdk/pike/service/n;
.super Lcom/dianping/nvnetwork/tnold/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/nvnetwork/tnold/b<",
        "Lcom/dianping/sdk/pike/service/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x633c1cd424d29262L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/u;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/nvnetwork/tnold/b;-><init>(Lcom/dianping/nvnetwork/tnold/c;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/sdk/pike/service/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcb1c15

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410000
    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/nvnetwork/d0;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 p1, 0x1

    .line 410011
    aput-object p2, v0, p1

    .line 410012
    .line 410013
    sget-object v1, Lcom/dianping/sdk/pike/service/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v2, 0x9620e9

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v3

    .line 410022
    if-eqz v3, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    check-cast p1, Lcom/dianping/nvbinarytunnel/b;

    .line 410029
    .line 410030
    goto :goto_2

    .line 410031
    :cond_0
    new-instance v0, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;

    .line 410032
    .line 410033
    invoke-direct {v0}, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;-><init>()V

    .line 410034
    .line 410035
    .line 410036
    sget-object v1, Lcom/dianping/nvnetwork/tunnel/protocol/SecureProtocol$DataPacketType;->PIKE_BINARY_UP:Lcom/dianping/nvnetwork/tunnel/protocol/SecureProtocol$DataPacketType;

    .line 410037
    .line 410038
    invoke-virtual {v1}, Lcom/dianping/nvnetwork/tunnel/protocol/SecureProtocol$DataPacketType;->getType()I

    .line 410039
    .line 410040
    .line 410041
    move-result v1

    .line 410042
    iput v1, v0, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->flag:I

    .line 410043
    .line 410044
    iput-boolean p1, v0, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->isSecure:Z

    .line 410045
    .line 410046
    iget-object p1, p2, Lcom/dianping/nvnetwork/d0;->d:[B

    .line 410047
    .line 410048
    sget p2, Lcom/dianping/sdk/pike/f;->h0:I

    .line 410049
    .line 410050
    const/4 v1, -0x1

    .line 410051
    const/4 v2, 0x5

    .line 410052
    if-ne p2, v2, :cond_3

    .line 410053
    .line 410054
    :try_start_0
    invoke-static {p1}, Lcom/dianping/nvnetwork/tnold/zip/gzip/g;->c([B)[B

    .line 410055
    .line 410056
    .line 410057
    move-result-object p2

    .line 410058
    array-length v3, p2

    .line 410059
    array-length v4, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410060
    if-ge v3, v4, :cond_1

    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :catchall_0
    move-exception p2

    .line 410064
    const/4 v4, -0x6

    .line 410065
    const/4 v5, 0x0

    .line 410066
    const/4 v6, 0x0

    .line 410067
    const/4 v7, 0x0

    .line 410068
    invoke-static {p2}, Lcom/dianping/sdk/pike/m;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v9

    .line 410072
    const-string v3, "pike_err"

    .line 410073
    .line 410074
    const-string v8, ""

    .line 410075
    .line 410076
    invoke-static/range {v3 .. v9}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 410077
    .line 410078
    .line 410079
    const-string v3, "PikePacker"

    .line 410080
    .line 410081
    const-string v4, "compress failed."

    .line 410082
    .line 410083
    invoke-static {v3, v4, p2}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410084
    .line 410085
    .line 410086
    :cond_1
    move-object p2, p1

    .line 410087
    :goto_0
    array-length v3, p2

    .line 410088
    array-length p1, p1

    .line 410089
    if-ge v3, p1, :cond_2

    .line 410090
    .line 410091
    const/4 v1, 0x5

    .line 410092
    :cond_2
    iput v1, v0, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->zip:I

    .line 410093
    .line 410094
    iput-object p2, v0, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->source:[B

    .line 410095
    .line 410096
    goto :goto_1

    .line 410097
    :cond_3
    iput v1, v0, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->zip:I

    .line 410098
    .line 410099
    iput-object p1, v0, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->source:[B

    .line 410100
    .line 410101
    :goto_1
    iget-object p1, p0, Lcom/dianping/nvnetwork/tnold/b;->a:Lcom/dianping/nvnetwork/tnold/c;

    .line 410102
    .line 410103
    iget-object p1, p1, Lcom/dianping/nvnetwork/tnold/c;->k:Lcom/dianping/nvnetwork/tnold/k;

    .line 410104
    .line 410105
    invoke-virtual {p1, v0}, Lcom/dianping/nvnetwork/tnold/k;->c(Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;)Ljava/nio/ByteBuffer;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p1

    .line 410109
    invoke-static {p1}, Lcom/dianping/nvbinarytunnel/b;->f(Ljava/nio/ByteBuffer;)Lcom/dianping/nvbinarytunnel/b;

    .line 410110
    .line 410111
    .line 410112
    move-result-object p1

    .line 410113
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic onDestroy(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/sdk/pike/service/g;

    return-void
.end method
