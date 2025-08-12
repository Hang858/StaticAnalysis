.class public final Lcom/sankuai/xm/protobase/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4edf520d7c2b179aL    # -4.720126055965449E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "RSA"

    sput-object v0, Lcom/sankuai/xm/protobase/utils/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/security/PublicKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCkDUifT/SK+x6eeutgOrOzaKnG3GnAog74NSkKsm8smkZXhOSzZa7E7irOxcwB60WawGAQR8BHbO7kosYlz6SJyR8ZIGfVa+jV3uBfylP+uIl/6JvdK8h7yhbLbMSsQkCnMIEWCP9YEtHxjo1cxyUlQL2yIly9eY015EiYp1Z8swIDAQAB"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/sankuai/xm/protobase/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0x45e4dd

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/security/PublicKey;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/k;->p(Ljava/lang/String;)[B

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sget-object v1, Lcom/sankuai/xm/protobase/utils/d;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 100042
    .line 100043
    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    return-object v0

    .line 100051
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    .line 100052
    .line 100053
    const-string v1, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 100054
    .line 100055
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    throw v0

    .line 100059
    :catch_1
    new-instance v0, Ljava/lang/Exception;

    .line 100060
    .line 100061
    const-string v1, "\u516c\u94a5\u975e\u6cd5"

    .line 100062
    .line 100063
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    throw v0

    .line 100067
    :catch_2
    new-instance v0, Ljava/lang/Exception;

    .line 100068
    .line 100069
    const-string v1, "\u65e0\u6b64\u7b97\u6cd5"

    .line 100070
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
