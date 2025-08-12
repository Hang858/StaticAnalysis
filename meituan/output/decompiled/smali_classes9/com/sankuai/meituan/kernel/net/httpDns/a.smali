.class public final Lcom/sankuai/meituan/kernel/net/httpDns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpDns"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/kernel/net/httpDns/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/kernel/net/httpDns/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf82a30

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->e()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->c()Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-interface {v1}, Lcom/sankuai/meituan/kernel/net/base/b;->j()Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-static {v0, v1}, Lcom/meituan/android/httpdns/i;->c(ILjava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    new-instance v0, Lcom/sankuai/meituan/kernel/net/httpDns/a$a;

    .line 170048
    .line 170049
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/httpDns/a$a;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    new-instance v1, Lcom/meituan/android/httpdns/l$a;

    .line 170053
    .line 170054
    invoke-direct {v1}, Lcom/meituan/android/httpdns/l$a;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v1, v0}, Lcom/meituan/android/httpdns/l$a;->b(Lcom/meituan/android/httpdns/e;)Lcom/meituan/android/httpdns/l$a;

    .line 170058
    .line 170059
    .line 170060
    new-instance v0, Lcom/sankuai/meituan/kernel/net/httpDns/a$b;

    .line 170061
    .line 170062
    invoke-direct {v0}, Lcom/sankuai/meituan/kernel/net/httpDns/a$b;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1, v0}, Lcom/meituan/android/httpdns/l$a;->c(Lcom/meituan/android/httpdns/y;)Lcom/meituan/android/httpdns/l$a;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v1, p1}, Lcom/meituan/android/httpdns/l$a;->a(Landroid/content/Context;)Lcom/meituan/android/httpdns/l;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    new-instance v0, Lcom/sankuai/meituan/kernel/net/httpDns/a$c;

    .line 170073
    .line 170074
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/kernel/net/httpDns/a$c;-><init>(Lcom/meituan/android/httpdns/l;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 170078
    .line 170079
    .line 170080
    return-object p0
.end method
