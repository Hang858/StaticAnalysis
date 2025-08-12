.class public final Lcom/sankuai/meituan/tte/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/tte/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/tte/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/ciphergateway/crypto/CGCipher;

.field public b:[B

.field public final c:[B

.field public final d:[B

.field public final synthetic e:Lcom/sankuai/meituan/tte/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/m;Lcom/ciphergateway/crypto/CGCipher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180000
    iput-object p1, p0, Lcom/sankuai/meituan/tte/m$a;->e:Lcom/sankuai/meituan/tte/m;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object p2, v0, v2

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/tte/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x7dc6ff

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/tte/m$a;->a:Lcom/ciphergateway/crypto/CGCipher;

    .line 180030
    .line 180031
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/meituan/tte/m;->a:[B

    .line 180032
    .line 180033
    iget-object v2, p1, Lcom/sankuai/meituan/tte/m;->d:[B

    .line 180034
    .line 180035
    iget-object p1, p1, Lcom/sankuai/meituan/tte/m;->c:[B

    .line 180036
    .line 180037
    invoke-virtual {p2, v0, v2, p1}, Lcom/ciphergateway/crypto/CGCipher;->e([B[B[B)[B

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    iput-object p1, p0, Lcom/sankuai/meituan/tte/m$a;->b:[B

    .line 180042
    .line 180043
    invoke-virtual {p2}, Lcom/ciphergateway/crypto/CGCipher;->a()[B

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    const/16 p2, 0x40

    .line 180048
    .line 180049
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    iput-object v0, p0, Lcom/sankuai/meituan/tte/m$a;->c:[B

    .line 180054
    .line 180055
    array-length v0, p1

    .line 180056
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    iput-object p1, p0, Lcom/sankuai/meituan/tte/m$a;->d:[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 180061
    .line 180062
    return-void

    .line 180063
    :catch_0
    move-exception p1

    .line 180064
    new-instance p2, Ljava/lang/Exception;

    .line 180065
    .line 180066
    const-string v0, "sm2 key exchange init error"

    .line 180067
    .line 180068
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180069
    .line 180070
    throw p2
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/tte/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5414f1

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
    iget-object v0, p0, Lcom/sankuai/meituan/tte/m$a;->b:[B

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/tte/m$a;->a:Lcom/ciphergateway/crypto/CGCipher;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Lcom/ciphergateway/crypto/CGCipher;->d([B)I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/meituan/tte/m$a;->b:[B

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catch_0
    move-exception v0

    .line 100032
    new-instance v1, Ljava/lang/Exception;

    .line 100033
    .line 100034
    const-string v2, "cgcipher free ctx error"

    .line 100035
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final k([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/tte/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f6060

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [B

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/tte/m$a;->a:Lcom/ciphergateway/crypto/CGCipher;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/tte/m$a;->b:[B

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/meituan/tte/m$a;->d:[B

    .line 120029
    .line 120030
    iget-object v3, p0, Lcom/sankuai/meituan/tte/m$a;->c:[B

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/sankuai/meituan/tte/m$a;->e:Lcom/sankuai/meituan/tte/m;

    .line 120033
    .line 120034
    iget-object v5, v4, Lcom/sankuai/meituan/tte/m;->b:[B

    .line 120035
    .line 120036
    iget-object v6, v4, Lcom/sankuai/meituan/tte/m;->e:[B

    .line 120037
    .line 120038
    move-object v4, v5

    .line 120039
    move-object v5, v6

    .line 120040
    move-object v6, p1

    .line 120041
    invoke-virtual/range {v0 .. v6}, Lcom/ciphergateway/crypto/CGCipher;->f([B[B[B[B[B[B)[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const/16 v0, 0x20

    .line 120046
    .line 120047
    array-length v1, p1

    .line 120048
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    return-object p1

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120055
    .line 120056
    const-string v1, "sm2 key agreement error"

    .line 120057
    .line 120058
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120059
    .line 120060
    throw v0
.end method

.method public final r()[B
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/tte/m$a;->c:[B

    return-object v0
.end method
