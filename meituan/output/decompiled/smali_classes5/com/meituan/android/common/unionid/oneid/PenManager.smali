.class public Lcom/meituan/android/common/unionid/oneid/PenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;,
        Lcom/meituan/android/common/unionid/oneid/PenManager$Holder;
    }
.end annotation


# static fields
.field public static final CONNECT_MANAGER:Ljava/lang/String; = "connect_manager"

.field public static final CONNECT_MANAGER_ONEID:Ljava/lang/String; = "connect_manager_oneid"

.field public static final DISABLE:I = 0x1

.field public static final ENABLE:I = 0x0

.field public static final NOCACHEUUID:I = -0x4

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ConnectManager"

.field public static final TOKENERROR:I = -0x3

.field public static final TURN_OFF:I = -0x1

.field public static final UNKNOWN:I = -0x1

.field public static final UNKNOWNERROR:I = 0x1

.field public static final WAPEROOR:I = -0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final connectExecutor:Ljava/util/concurrent/ExecutorService;

.field public flag:I

.field public volatile status:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c743b11bb54eae3L    # -3.3536046844577718E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/PenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xee6500

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/common/unionid/oneid/PenManager;->flag:I

    .line 100023
    .line 100024
    const-string v0, "udconnect"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/PenManager;->connectExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/common/unionid/oneid/PenManager$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/common/unionid/oneid/PenManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static generateMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/PenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x58bb9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    new-instance v1, Ljava/math/BigInteger;

    .line 120040
    .line 120041
    invoke-direct {v1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 120042
    .line 120043
    .line 120044
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    const/16 v0, 0x10

    .line 120047
    .line 120048
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    const/16 v1, 0x20

    .line 120060
    .line 120061
    if-ge v0, v1, :cond_1

    .line 120062
    .line 120063
    const-string v0, "0"

    .line 120064
    .line 120065
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static generateRandomString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/PenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe5467e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/meituan/android/common/unionid/oneid/PenManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/unionid/oneid/PenManager$Holder;->instance:Lcom/meituan/android/common/unionid/oneid/PenManager;

    return-object v0
.end method


# virtual methods
.method public getMsg(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/PenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x6e22ea

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    const/4 p1, -0x3

    .line 430027
    const-string v0, "context is null"

    .line 430028
    .line 430029
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/PenManager;->connectExecutor:Ljava/util/concurrent/ExecutorService;

    .line 430034
    .line 430035
    new-instance v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/common/unionid/oneid/PenManager$1;-><init>(Lcom/meituan/android/common/unionid/oneid/PenManager;Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
