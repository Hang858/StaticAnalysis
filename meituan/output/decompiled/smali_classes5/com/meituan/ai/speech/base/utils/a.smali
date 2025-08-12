.class public final Lcom/meituan/ai/speech/base/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/ai/speech/base/utils/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcd47967c28e97L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/ai/speech/base/utils/a;

    invoke-direct {v0}, Lcom/meituan/ai/speech/base/utils/a;-><init>()V

    sput-object v0, Lcom/meituan/ai/speech/base/utils/a;->a:Lcom/meituan/ai/speech/base/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 430000
    const-string v0, "HmacSHA1"

    .line 430001
    .line 430002
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p1, v2, v3

    .line 430009
    .line 430010
    const/4 v3, 0x1

    .line 430011
    aput-object p2, v2, v3

    .line 430012
    .line 430013
    sget-object v3, Lcom/meituan/ai/speech/base/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v4, 0xb8ef88

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    check-cast p1, Ljava/lang/String;

    .line 430029
    .line 430030
    return-object p1

    .line 430031
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/text/c;->a:Ljava/nio/charset/Charset;

    .line 430032
    .line 430033
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 430041
    .line 430042
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 430050
    .line 430051
    .line 430052
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 430053
    .line 430054
    const-string v2, "StandardCharsets.UTF_8"

    .line 430055
    .line 430056
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    const-string p2, "mac.doFinal(data.toByteA\u2026(StandardCharsets.UTF_8))"

    .line 430071
    .line 430072
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430073
    .line 430074
    .line 430075
    invoke-static {p1}, Lcom/meituan/ai/speech/base/utils/Base64Kt;->encodeBase64ToString([B)Ljava/lang/String;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430079
    goto :goto_0

    .line 430080
    :catch_0
    move-exception p1

    .line 430081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLog;->INSTANCE:Lcom/meituan/ai/speech/base/log/SPLog;

    .line 430085
    .line 430086
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLog;->getLogLevel()Lcom/meituan/ai/speech/base/log/SPLogLevel;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p1

    .line 430090
    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    sget-object p1, Lcom/meituan/ai/speech/base/log/SPLogLevel;->NONE:Lcom/meituan/ai/speech/base/log/SPLogLevel;

    invoke-virtual {p1}, Lcom/meituan/ai/speech/base/log/SPLogLevel;->getValue()I

    const-string p1, ""

    :goto_0
    return-object p1
.end method
