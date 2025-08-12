.class public Lcom/meituan/sankuai/navisdk/lightNavi/network/request/LightDefaultResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3449efae1756e5f4L    # -5.410015716573906E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/network/request/LightDefaultResponseBodyConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbd5aca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 120027
    .line 120028
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const/16 v3, 0x100

    .line 120032
    .line 120033
    :try_start_0
    new-array v4, v3, [B

    .line 120034
    .line 120035
    :goto_0
    invoke-virtual {v0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-lez v5, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v2, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    new-instance v3, Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;

    .line 120050
    .line 120051
    invoke-direct {v3}, Lcom/meituan/sankuai/navisdk/lightNavi/network/reponse/LightNaviRouteResponse;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object v1, v3, Lcom/meituan/met/mercury/load/bean/BaseResponse;->data:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120055
    .line 120056
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    :catchall_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120063
    .line 120064
    .line 120065
    return-object v3

    .line 120066
    :catchall_1
    move-exception v1

    .line 120067
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120071
    .line 120072
    .line 120073
    :catchall_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    .line 120074
    .line 120075
    .line 120076
    throw v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/navisdk/lightNavi/network/request/LightDefaultResponseBodyConverter;->convert(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method
