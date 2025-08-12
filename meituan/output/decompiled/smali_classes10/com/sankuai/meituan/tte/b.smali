.class public final Lcom/sankuai/meituan/tte/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x202ee096182f875aL    # -3.587156303670659E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ciphergateway/crypto/CGCipher;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/tte/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xa647f2

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/ciphergateway/crypto/CGCipher;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/ciphergateway/crypto/CGCipher;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ciphergateway/crypto/CGCipher;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 180032
    return-object p0

    .line 180033
    :catch_0
    move-exception p0

    .line 180034
    const-string p1, "CGCipher"

    .line 180035
    .line 180036
    const-string v0, "init error"

    .line 180037
    .line 180038
    invoke-static {p1, v0, p0}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180039
    .line 180040
    .line 180041
    new-instance p1, Ljava/lang/Exception;

    .line 180042
    .line 180043
    const-string v0, "CGCipher init error"

    .line 180044
    .line 180045
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180046
    .line 180047
    .line 180048
    throw p1
.end method

.method public static b([B[B[B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/meituan/tte/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0x30a48b

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/Boolean;

    .line 230029
    .line 230030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p0

    .line 230034
    return p0

    .line 230035
    :cond_0
    const-string v0, "SM2"

    .line 230036
    .line 230037
    const-string v3, ""

    .line 230038
    .line 230039
    invoke-static {v0, v3}, Lcom/sankuai/meituan/tte/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ciphergateway/crypto/CGCipher;

    .line 230040
    .line 230041
    .line 230042
    move-result-object v3

    .line 230043
    :try_start_0
    invoke-virtual {v3, p0, p1, p2}, Lcom/ciphergateway/crypto/CGCipher;->g([B[B[B)I

    .line 230044
    .line 230045
    .line 230046
    move-result p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 230047
    if-nez p0, :cond_1

    .line 230048
    .line 230049
    const/4 v1, 0x1

    .line 230050
    :cond_1
    return v1

    .line 230051
    :catch_0
    move-exception p0

    .line 230052
    const-string p1, "verify error"

    .line 230053
    .line 230054
    invoke-static {v0, p1, p0}, Lcom/sankuai/meituan/tte/c0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230055
    .line 230056
    .line 230057
    return v1
.end method
