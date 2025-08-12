.class public final synthetic Lcom/meituan/android/pt/homepage/order/hap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/order/hap/d$b;
.implements Lcom/meituan/android/ptexperience/callback/b;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/e;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/hap/e;->a:Lcom/meituan/msi/api/l;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/ptexperience/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    new-instance v2, Ljava/lang/Byte;

    .line 120011
    .line 120012
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object v2, v1, v3

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/ptexperience/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x47c98f

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    new-instance v1, Lcom/meituan/msi/ptcem/base/ShowFeedBackResponse;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/meituan/msi/ptcem/base/ShowFeedBackResponse;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string p1, ""

    .line 120048
    .line 120049
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, v1, Lcom/meituan/msi/ptcem/base/ShowFeedBackResponse;->result:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/order/hap/AbstractCardSubscribe;Ljava/lang/String;Z)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/hap/e;->a:Lcom/meituan/msi/api/l;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x4

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    const/4 p1, 0x2

    .line 170014
    aput-object p2, v1, p1

    .line 170015
    .line 170016
    new-instance p1, Ljava/lang/Byte;

    .line 170017
    .line 170018
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170019
    .line 170020
    .line 170021
    const/4 p2, 0x3

    .line 170022
    aput-object p1, v1, p2

    .line 170023
    .line 170024
    sget-object p1, Lcom/meituan/android/pt/homepage/order/hap/SubscribeBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 p2, 0x0

    .line 170027
    const v2, 0xaa35a1

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v1, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    invoke-static {v1, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    new-instance p1, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeSupportResponse;

    .line 170041
    .line 170042
    invoke-direct {p1}, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeSupportResponse;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iput-boolean p3, p1, Lcom/meituan/msi/mtapp/subscribe/CardSubscribeSupportResponse;->supportSubscribe:Z

    .line 170046
    .line 170047
    invoke-interface {v0, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void
.end method
