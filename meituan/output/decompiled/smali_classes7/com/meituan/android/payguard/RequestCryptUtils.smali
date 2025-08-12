.class public final Lcom/meituan/android/payguard/RequestCryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f4a44ac04722c2dL    # 9.282396002972707E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v3, 0x10

    .line 100006
    .line 100007
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v4, 0x0

    .line 100011
    aput-object v2, v1, v4

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/payguard/RequestCryptUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v5, 0x0

    .line 100016
    const v6, 0x9de661

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v7

    .line 100023
    if-eqz v7, :cond_0

    .line 100024
    .line 100025
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    new-array v2, v3, [C

    .line 100038
    .line 100039
    const/4 v5, 0x2

    .line 100040
    new-array v5, v5, [B

    .line 100041
    .line 100042
    const/4 v6, 0x0

    .line 100043
    :goto_0
    if-ge v6, v3, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 100046
    .line 100047
    .line 100048
    aget-byte v7, v5, v4

    .line 100049
    .line 100050
    and-int/lit16 v7, v7, 0xff

    .line 100051
    .line 100052
    shl-int/lit8 v7, v7, 0x8

    .line 100053
    .line 100054
    aget-byte v8, v5, v0

    .line 100055
    .line 100056
    and-int/lit16 v8, v8, 0xff

    .line 100057
    .line 100058
    or-int/2addr v7, v8

    .line 100059
    int-to-char v7, v7

    .line 100060
    aput-char v7, v2, v6

    .line 100061
    .line 100062
    add-int/lit8 v6, v6, 0x1

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 100068
    .line 100069
    .line 100070
    return-object v0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payguard/RequestCryptUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xd81400

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, [Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    :try_start_0
    const-string v0, "PayRequestCrypt"

    .line 150029
    .line 150030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    invoke-static {p0, p1}, Lcom/meituan/android/payguard/RequestCryptUtils;->decryptRequest(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/payguard/RequestCryptUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xf43b88

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, [Ljava/lang/String;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    :try_start_0
    const-string v0, "PayRequestCrypt"

    .line 190040
    .line 190041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 190046
    .line 190047
    .line 190048
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/payguard/RequestCryptUtils;->encryptRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 190049
    .line 190050
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;
    .locals 10

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/payguard/RequestCryptUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x791c05

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, [Ljava/lang/String;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    :try_start_0
    const-string v0, "PayRequestCrypt"

    .line 190040
    .line 190041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v0

    .line 190045
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 190046
    .line 190047
    .line 190048
    invoke-static {}, Lcom/meituan/android/payguard/RequestCryptUtils;->a()Ljava/lang/String;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v5

    .line 190052
    invoke-static {}, Lcom/meituan/android/payguard/RequestCryptUtils;->a()Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v6

    .line 190056
    invoke-static {}, Lcom/meituan/android/payguard/RequestCryptUtils;->a()Ljava/lang/String;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v7

    .line 190060
    move-object v3, p0

    .line 190061
    move-object v4, p1

    .line 190062
    move-object v8, p2

    .line 190063
    move v9, p3

    .line 190064
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/payguard/RequestCryptUtils;->encryptRequestWithRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190068
    return-object p0

    .line 190069
    :catchall_0
    return-object v2
.end method

.method public static native decryptRequest(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native encryptRequest(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;
.end method

.method public static native encryptRequestWithRandom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/String;
.end method
