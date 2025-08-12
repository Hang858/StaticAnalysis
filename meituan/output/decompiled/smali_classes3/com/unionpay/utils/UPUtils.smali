.class public Lcom/unionpay/utils/UPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/unionpay/utils/UPUtils;->forUrl(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 260000
    if-eqz p0, :cond_2

    .line 260001
    .line 260002
    const-string v0, "UnionPayPluginEx.pref"

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p0

    .line 260009
    const-string v0, ""

    .line 260010
    .line 260011
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p0

    .line 260015
    const/16 p1, 0x20

    .line 260016
    .line 260017
    const-string v2, "0000000023456789abcdef12123456786789abcd"

    .line 260018
    .line 260019
    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p1

    .line 260023
    invoke-static {p0, p1}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p0

    .line 260027
    if-nez p0, :cond_0

    .line 260028
    .line 260029
    return-object v0

    .line 260030
    :cond_0
    const-string p1, "00000000"

    .line 260031
    .line 260032
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result p1

    .line 260036
    if-nez p1, :cond_1

    .line 260037
    .line 260038
    return-object v0

    .line 260039
    :cond_1
    const/4 p1, -0x8

    .line 260040
    invoke-static {p0, p1, v1}, Landroid/support/constraint/solver/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/unionpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/unionpay/utils/d;->a([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    const-string p0, "uppay"

    const-string v1, "convert byteMsg to utf-8 String error!!!!"

    invoke-static {p0, v1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 430000
    if-eqz p0, :cond_1

    .line 430001
    .line 430002
    const/16 v0, 0x20

    .line 430003
    .line 430004
    const-string v1, "0000000023456789abcdef12123456786789abcd"

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    const-string v1, "00000000"

    .line 430012
    .line 430013
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    invoke-static {p1, v0}, Lcom/unionpay/utils/UPUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "UnionPayPluginEx.pref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/unionpay/utils/UPUtils;->forScanUrl(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/unionpay/utils/UPUtils;->forWap(ILjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/unionpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0}, Lcom/unionpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/unionpay/utils/d;->b([B[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "UnionPayPluginEx.pref"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/unionpay/utils/UPUtils;->forCallingAppUrl(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/unionpay/utils/UPUtils;->forDirectAppsUrl(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synchronized native forCallingAppUrl(IZ)[B
.end method

.method public static synchronized native forConfig(ILjava/lang/String;)[B
.end method

.method public static synchronized native forDirectAppsUrl(IZ)[B
.end method

.method public static synchronized native forScanUrl(IZ)[B
.end method

.method public static synchronized native forUrl(IZ)[B
.end method

.method public static synchronized native forWap(ILjava/lang/String;)[B
.end method

.method public static synchronized native getIssuer(I)Ljava/lang/String;
.end method

.method public static synchronized native getSubject(I)Ljava/lang/String;
.end method

.method public static synchronized native getTalkingDataIdForAssist(I)Ljava/lang/String;
.end method
