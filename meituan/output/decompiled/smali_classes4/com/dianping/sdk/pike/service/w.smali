.class public final Lcom/dianping/sdk/pike/service/w;
.super Lcom/dianping/nvnetwork/tnold/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/nvnetwork/tnold/d<",
        "Lcom/dianping/sdk/pike/service/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ca3eb0e8fba4b56L    # -1.758771037815425E-292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/u;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/nvnetwork/tnold/d;-><init>(Lcom/dianping/nvnetwork/tnold/c;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/sdk/pike/service/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x95d7b0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;Lcom/dianping/nvnetwork/tnold/a;)Lcom/dianping/nvnetwork/e0;
    .locals 9

    .line 410000
    check-cast p2, Lcom/dianping/sdk/pike/service/g;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v1, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    const/4 v3, 0x1

    .line 410009
    aput-object p2, v1, v3

    .line 410010
    .line 410011
    sget-object v4, Lcom/dianping/sdk/pike/service/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410012
    .line 410013
    const v5, 0xb36188

    .line 410014
    .line 410015
    .line 410016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410017
    .line 410018
    .line 410019
    move-result v6

    .line 410020
    if-eqz v6, :cond_0

    .line 410021
    .line 410022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p1

    .line 410026
    check-cast p1, Lcom/dianping/nvnetwork/e0;

    .line 410027
    .line 410028
    goto :goto_0

    .line 410029
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 410030
    .line 410031
    const-string v1, "Decoder: pike data, flag: "

    .line 410032
    .line 410033
    aput-object v1, v0, v2

    .line 410034
    .line 410035
    iget v1, p1, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->flag:I

    .line 410036
    .line 410037
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    .line 410041
    aput-object v1, v0, v3

    .line 410042
    .line 410043
    const-string v1, "PikeUnpacker"

    .line 410044
    .line 410045
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    :try_start_0
    iget v0, p1, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->flag:I

    .line 410049
    .line 410050
    const/16 v2, 0x46

    .line 410051
    .line 410052
    if-ne v0, v2, :cond_1

    .line 410053
    .line 410054
    invoke-virtual {p0, p1, p2}, Lcom/dianping/sdk/pike/service/w;->j(Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;Lcom/dianping/sdk/pike/service/g;)Lcom/dianping/nvnetwork/e0;

    .line 410055
    .line 410056
    .line 410057
    move-result-object p1

    .line 410058
    goto :goto_0

    .line 410059
    :cond_1
    sget-object p2, Lcom/dianping/nvnetwork/tunnel/protocol/SecureProtocol$DataPacketType;->PIKE_BINARY_DOWN:Lcom/dianping/nvnetwork/tunnel/protocol/SecureProtocol$DataPacketType;

    .line 410060
    .line 410061
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/tunnel/protocol/SecureProtocol$DataPacketType;->getType()I

    .line 410062
    .line 410063
    .line 410064
    move-result p2

    .line 410065
    if-ne v0, p2, :cond_2

    .line 410066
    .line 410067
    new-instance p2, Lcom/dianping/nvnetwork/e0;

    .line 410068
    .line 410069
    invoke-direct {p2}, Lcom/dianping/nvnetwork/e0;-><init>()V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/service/w;->i(Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;)[B

    .line 410073
    .line 410074
    .line 410075
    move-result-object v0

    .line 410076
    iput-object v0, p2, Lcom/dianping/nvnetwork/e0;->d:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410077
    .line 410078
    move-object p1, p2

    .line 410079
    goto :goto_0

    .line 410080
    :catch_0
    move-exception p2

    .line 410081
    const/4 v3, -0x5

    .line 410082
    const/4 v4, 0x0

    .line 410083
    const/4 v5, 0x0

    .line 410084
    const/4 v6, 0x0

    .line 410085
    invoke-static {p2}, Lcom/dianping/sdk/pike/m;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v8

    .line 410089
    const-string v2, "pike_err"

    .line 410090
    .line 410091
    const-string v7, ""

    .line 410092
    .line 410093
    invoke-static/range {v2 .. v8}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 410094
    .line 410095
    .line 410096
    const-string v0, "Handle protocol error, flag = "

    .line 410097
    .line 410098
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v0

    .line 410102
    iget p1, p1, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->flag:I

    .line 410103
    .line 410104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410105
    .line 410106
    .line 410107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    move-result-object p1

    .line 410111
    invoke-static {v1, p1, p2}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410112
    .line 410113
    .line 410114
    :cond_2
    const/4 p1, 0x0

    .line 410115
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/sdk/pike/service/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe62c3f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, [B

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p1, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->payload:Ljava/lang/String;

    .line 140025
    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    iget-object p1, p1, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->array:[B

    .line 140029
    .line 140030
    array-length v1, p1

    .line 140031
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1

    .line 140036
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 140037
    .line 140038
    iget-object v2, p1, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->payload:Ljava/lang/String;

    .line 140039
    .line 140040
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    const/4 v2, -0x1

    .line 140044
    const-string v3, "z"

    .line 140045
    .line 140046
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140047
    .line 140048
    .line 140049
    move-result v1

    .line 140050
    const/4 v2, 0x5

    .line 140051
    if-ne v1, v2, :cond_2

    .line 140052
    .line 140053
    iget-object p1, p1, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->array:[B

    .line 140054
    .line 140055
    array-length v0, p1

    .line 140056
    const/4 v1, 0x4

    .line 140057
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    .line 140061
    invoke-static {p1}, Lcom/dianping/nvnetwork/tnold/zip/gzip/g;->b([B)[B

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    goto :goto_0

    .line 140066
    :cond_2
    iget-object p1, p1, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->array:[B

    .line 140067
    .line 140068
    array-length v1, p1

    .line 140069
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 140070
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;Lcom/dianping/sdk/pike/service/g;)Lcom/dianping/nvnetwork/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/sdk/pike/service/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x29d53e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/nvnetwork/e0;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410028
    .line 410029
    new-instance v2, Ljava/lang/String;

    .line 410030
    .line 410031
    iget-object p1, p1, Lcom/dianping/nvnetwork/tunnel/Encrypt/SecureProtocolData;->array:[B

    .line 410032
    .line 410033
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 410034
    .line 410035
    .line 410036
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410037
    .line 410038
    .line 410039
    const-string p1, "s"

    .line 410040
    .line 410041
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 410042
    .line 410043
    .line 410044
    move-result p1

    .line 410045
    if-gez p1, :cond_1

    .line 410046
    .line 410047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410050
    .line 410051
    .line 410052
    const-string v1, "Pike server error status:"

    .line 410053
    .line 410054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410055
    .line 410056
    .line 410057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    const-string v0, "PikeUnpacker"

    .line 410065
    .line 410066
    invoke-static {v0, p1}, Lcom/dianping/nvtunnelkit/logger/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    invoke-virtual {p2}, Lcom/dianping/nvtunnelkit/conn/b;->close()V

    .line 410070
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
