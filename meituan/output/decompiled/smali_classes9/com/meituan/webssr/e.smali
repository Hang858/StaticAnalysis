.class public final Lcom/meituan/webssr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ab1132700aea526L    # 6.388446322627174E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/webssr/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7cea85

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/InputStream;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/4 v1, 0x0

    .line 170032
    if-nez v0, :cond_4

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    if-eqz p2, :cond_4

    .line 170042
    .line 170043
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStorageService()Lcom/sankuai/titans/protocol/services/IStorageService;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    if-nez p2, :cond_2

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStorageService()Lcom/sankuai/titans/protocol/services/IStorageService;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-static {p1}, Lcom/meituan/webssr/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-interface {p2, p1}, Lcom/sankuai/titans/protocol/services/IStorageService;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    if-nez p2, :cond_4

    .line 170075
    .line 170076
    const-string p2, "KNB_#DEFAULT#_VALUE"

    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    if-eqz p2, :cond_3

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_3
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 170086
    .line 170087
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170088
    .line 170089
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170090
    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p2

    :cond_4
    :goto_0
    return-object v1
.end method
