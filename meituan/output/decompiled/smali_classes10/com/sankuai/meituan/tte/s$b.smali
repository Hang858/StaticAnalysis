.class public abstract Lcom/sankuai/meituan/tte/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/tte/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/security/SecureRandom;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/tte/s$b;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0xc

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    new-instance v1, Ljava/lang/Integer;

    .line 100017
    .line 100018
    const/16 v3, 0x10

    .line 100019
    .line 100020
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    aput-object v1, v0, v4

    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/meituan/tte/s$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v4, 0xfc37ab

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v5

    .line 100035
    if-eqz v5, :cond_0

    .line 100036
    .line 100037
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_0
    iput v2, p0, Lcom/sankuai/meituan/tte/s$b;->b:I

    .line 100042
    .line 100043
    iput v3, p0, Lcom/sankuai/meituan/tte/s$b;->c:I

    .line 100044
    .line 100045
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/tte/s$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xac20c7

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, [B

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    array-length v0, p1

    .line 180028
    iget v1, p0, Lcom/sankuai/meituan/tte/s$b;->b:I

    .line 180029
    .line 180030
    iget v2, p0, Lcom/sankuai/meituan/tte/s$b;->c:I

    .line 180031
    .line 180032
    add-int v3, v1, v2

    .line 180033
    .line 180034
    if-lt v0, v3, :cond_1

    .line 180035
    .line 180036
    new-array v7, v1, [B

    .line 180037
    .line 180038
    array-length v0, p1

    .line 180039
    sub-int/2addr v0, v1

    .line 180040
    sub-int/2addr v0, v2

    .line 180041
    new-array v5, v0, [B

    .line 180042
    .line 180043
    new-array v9, v2, [B

    .line 180044
    .line 180045
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p1

    .line 180049
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p1

    .line 180057
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 180058
    .line 180059
    .line 180060
    :try_start_0
    sget-object v8, Lcom/sankuai/meituan/tte/s;->a:[B

    .line 180061
    .line 180062
    move-object v4, p0

    .line 180063
    move-object v6, p2

    .line 180064
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/tte/s$b;->c([B[B[B[B[B)[B

    .line 180065
    .line 180066
    .line 180067
    move-result-object p1
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180068
    return-object p1

    .line 180069
    :catchall_0
    move-exception p1

    .line 180070
    new-instance p2, Lcom/sankuai/meituan/tte/d;

    .line 180071
    .line 180072
    const/16 v0, -0x2774

    .line 180073
    .line 180074
    const-string v1, "Decrypt exception"

    .line 180075
    .line 180076
    invoke-direct {p2, v1, p1, v0}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 180077
    .line 180078
    .line 180079
    throw p2

    .line 180080
    :catch_0
    move-exception p1

    .line 180081
    throw p1

    .line 180082
    :cond_1
    new-instance p2, Lcom/sankuai/meituan/tte/d;

    .line 180083
    .line 180084
    const-string v0, "Inner cipher msg too short: "

    .line 180085
    .line 180086
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v0

    .line 180090
    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x2712

    invoke-direct {p2, p1, v0}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final b([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/tte/d;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/tte/s$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x5dce3a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, [B

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sankuai/meituan/tte/s$b;->b:I

    .line 180028
    .line 180029
    new-array v1, v1, [B

    .line 180030
    .line 180031
    sget-object v4, Lcom/sankuai/meituan/tte/s$b;->d:Ljava/security/SecureRandom;

    .line 180032
    .line 180033
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 180034
    .line 180035
    .line 180036
    sget-object v4, Lcom/sankuai/meituan/tte/s;->a:[B

    .line 180037
    .line 180038
    invoke-virtual {p0, p1, p2, v1, v4}, Lcom/sankuai/meituan/tte/s$b;->d([B[B[B[B)[B

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    new-array p2, v0, [[B

    .line 180043
    .line 180044
    aput-object v1, p2, v2

    .line 180045
    .line 180046
    aput-object p1, p2, v3

    .line 180047
    .line 180048
    invoke-static {p2}, Lcom/sankuai/meituan/tte/g0;->e([[B)[B

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180052
    return-object p1

    .line 180053
    :catchall_0
    move-exception p1

    .line 180054
    new-instance p2, Lcom/sankuai/meituan/tte/d;

    .line 180055
    .line 180056
    const/16 v0, -0x2774

    .line 180057
    .line 180058
    const-string v1, "Encrypt exception"

    .line 180059
    .line 180060
    invoke-direct {p2, v1, p1, v0}, Lcom/sankuai/meituan/tte/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 180061
    .line 180062
    .line 180063
    throw p2

    .line 180064
    :catch_0
    move-exception p1

    .line 180065
    throw p1
.end method

.method public abstract c([B[B[B[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract d([B[B[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
