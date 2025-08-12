.class public final Lcom/meituan/android/pt/homepage/order/hap/c$a;
.super Lorg/hapjs/features/channel/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/order/hap/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    .line 150000
    const-string v0, "com.meituan.quickapp"

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p2}, Lorg/hapjs/features/channel/b$b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x3

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v0, v1, v2

    .line 150013
    .line 150014
    const/4 v0, 0x2

    .line 150015
    aput-object p2, v1, v0

    .line 150016
    .line 150017
    sget-object p2, Lcom/meituan/android/pt/homepage/order/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v0, 0x7ad2a6

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    if-eqz v2, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/hap/c$a;->a:Landroid/content/Context;

    .line 150033
    .line 150034
    return-void
.end method


# virtual methods
.method public final a(Lorg/hapjs/features/channel/c;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x75bbe9

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/order/utils/d$a;

    .line 190036
    .line 190037
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/order/utils/d$a;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p3

    .line 190044
    const-string v1, "code"

    .line 190045
    .line 190046
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/pt/homepage/order/utils/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/utils/d$a;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p3

    .line 190050
    if-eqz p1, :cond_1

    .line 190051
    .line 190052
    invoke-interface {p1}, Lorg/hapjs/features/channel/c;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    goto :goto_0

    .line 190057
    :cond_1
    const/4 p1, 0x0

    .line 190058
    :goto_0
    if-eqz p1, :cond_2

    .line 190059
    .line 190060
    iget-object v0, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 190061
    .line 190062
    const-string v1, "sign"

    .line 190063
    .line 190064
    invoke-virtual {p3, v1, v0}, Lcom/meituan/android/pt/homepage/order/utils/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/utils/d$a;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v0

    .line 190068
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 190069
    .line 190070
    const-string v1, "pkgName"

    .line 190071
    .line 190072
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/order/utils/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/order/utils/d$a;

    .line 190073
    .line 190074
    .line 190075
    :cond_2
    const-string p1, "hap_ticket_send_back"

    .line 190076
    .line 190077
    invoke-static {p3, p1, p2, p4}, Lcom/meituan/android/pt/homepage/order/utils/d;->a(Lcom/meituan/android/pt/homepage/order/utils/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190078
    .line 190079
    .line 190080
    return-void
.end method

.method public final accept(Lorg/hapjs/features/channel/appinfo/b;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/order/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x44ecfa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lorg/hapjs/features/channel/b$b;->accept(Lorg/hapjs/features/channel/appinfo/b;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const-string v3, "accept package:"

    .line 120036
    .line 120037
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iget-object v4, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v4, " ,sign:"

    .line 120047
    .line 120048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-object v4, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string v4, " , res:"

    .line 120057
    .line 120058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    const-string v4, "oppo_hap_HapJsService"

    .line 120069
    .line 120070
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    const/4 v3, 0x2

    .line 120074
    new-array v3, v3, [Ljava/lang/Object;

    .line 120075
    .line 120076
    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 120077
    .line 120078
    aput-object p1, v3, v2

    .line 120079
    .line 120080
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "accept package:%s ,return: %s"

    invoke-static {v4, p1, v0, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return v1
.end method

.method public final b(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xd59aa4

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance v0, Lorg/hapjs/features/channel/a;

    .line 190036
    .line 190037
    invoke-direct {v0}, Lorg/hapjs/features/channel/a;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput p2, v0, Lorg/hapjs/features/channel/a;->a:I

    .line 190041
    .line 190042
    iput-object p3, v0, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 190043
    .line 190044
    if-eqz p1, :cond_1

    .line 190045
    .line 190046
    invoke-interface {p1, v0}, Lorg/hapjs/features/channel/c;->b(Lorg/hapjs/features/channel/a;)V

    .line 190047
    .line 190048
    .line 190049
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/meituan/android/pt/homepage/order/hap/c$a;->a(Lorg/hapjs/features/channel/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 190050
    :cond_1
    return-void
.end method

.method public final onClose(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object p3, Lcom/meituan/android/pt/homepage/order/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x73d132

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    check-cast p1, La/a/a/a/d;

    .line 170035
    .line 170036
    invoke-virtual {p1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p3

    .line 170040
    if-eqz p3, :cond_1

    .line 170041
    .line 170042
    const-string p3, "Channel closed by "

    .line 170043
    .line 170044
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p3

    .line 170048
    invoke-virtual {p1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 170049
    .line 170050
    move-result-object p1

    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "oppo_hap_HapJsService"

    invoke-static {v0, p1, p2, p3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onError(Lorg/hapjs/features/channel/c;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/order/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfe019

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hap_ticket_onerror"

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/pt/homepage/order/hap/c$a;->a(Lorg/hapjs/features/channel/c;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onOpen(Lorg/hapjs/features/channel/c;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/order/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd31e27

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    check-cast p1, La/a/a/a/d;

    .line 120024
    .line 120025
    invoke-virtual {p1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const-string v1, "New channel opened, from "

    .line 120032
    .line 120033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, La/a/a/a/d;->a()Lorg/hapjs/features/channel/appinfo/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    iget-object p1, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "oppo_hap_HapJsService"

    invoke-static {v2, p1, v0, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onReceiveMessage(Lorg/hapjs/features/channel/c;Lorg/hapjs/features/channel/a;)V
    .locals 16

    .line 150000
    move-object/from16 v7, p0

    .line 150001
    .line 150002
    move-object/from16 v5, p1

    .line 150003
    .line 150004
    move-object/from16 v0, p2

    .line 150005
    .line 150006
    const-string v1, "oppo_hap_HapJsService"

    .line 150007
    .line 150008
    const-string v2, "hap_ticket_not_support"

    .line 150009
    .line 150010
    const/4 v3, 0x2

    .line 150011
    new-array v4, v3, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const/4 v6, 0x0

    .line 150014
    aput-object v5, v4, v6

    .line 150015
    .line 150016
    const/4 v8, 0x1

    .line 150017
    aput-object v0, v4, v8

    .line 150018
    .line 150019
    sget-object v9, Lcom/meituan/android/pt/homepage/order/hap/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v10, 0xa4fca8

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v4, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v11

    .line 150028
    if-eqz v11, :cond_0

    .line 150029
    .line 150030
    invoke-static {v4, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    const/16 v4, 0x3ee

    .line 150035
    .line 150036
    :try_start_0
    iget v9, v0, Lorg/hapjs/features/channel/a;->a:I

    .line 150037
    .line 150038
    iget-object v0, v0, Lorg/hapjs/features/channel/a;->b:Ljava/lang/Object;

    .line 150039
    .line 150040
    instance-of v10, v0, [B

    .line 150041
    .line 150042
    if-eqz v10, :cond_1

    .line 150043
    .line 150044
    check-cast v0, [B

    .line 150045
    .line 150046
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150058
    .line 150059
    .line 150060
    const-string v11, "Receive msg from hap app,"

    .line 150061
    .line 150062
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    const-string v11, ", data:"

    .line 150069
    .line 150070
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v10

    .line 150080
    new-array v11, v6, [Ljava/lang/Object;

    .line 150081
    .line 150082
    invoke-static {v1, v10, v8, v11}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 150083
    .line 150084
    .line 150085
    const/16 v10, 0x401

    .line 150086
    .line 150087
    if-ne v9, v10, :cond_6

    .line 150088
    .line 150089
    :try_start_1
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v10

    .line 150093
    const-string v11, "code_challenge"

    .line 150094
    .line 150095
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v11

    .line 150099
    check-cast v11, Ljava/lang/String;

    .line 150100
    .line 150101
    const-string v12, "client_id"

    .line 150102
    .line 150103
    invoke-static {v10, v12}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v12

    .line 150107
    check-cast v12, Ljava/lang/String;

    .line 150108
    .line 150109
    const-string v13, "card_type"

    .line 150110
    .line 150111
    invoke-static {v10, v13}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v13

    .line 150115
    check-cast v13, Ljava/lang/String;

    .line 150116
    .line 150117
    const-string v14, "card_info"

    .line 150118
    .line 150119
    invoke-static {v10, v14}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v10

    .line 150123
    check-cast v10, Ljava/lang/String;

    .line 150124
    .line 150125
    const-string v14, "\u63a5\u6536\u5230\u7684\u53c2\u6570\uff1a%s"

    .line 150126
    .line 150127
    new-array v15, v8, [Ljava/lang/Object;

    .line 150128
    .line 150129
    aput-object v0, v15, v6

    .line 150130
    .line 150131
    invoke-static {v1, v14, v6, v15}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150132
    .line 150133
    .line 150134
    :try_start_2
    iget-object v0, v7, Lcom/meituan/android/pt/homepage/order/hap/c$a;->a:Landroid/content/Context;

    .line 150135
    .line 150136
    invoke-static {v0, v11, v12, v13, v10}, Lcom/meituan/android/pt/homepage/order/utils/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150137
    .line 150138
    .line 150139
    const-string v0, "\u8f6c\u53d1\u901a\u77e5\uff1a%s, %s, %s, %s"

    .line 150140
    .line 150141
    const/4 v14, 0x4

    .line 150142
    new-array v14, v14, [Ljava/lang/Object;

    .line 150143
    .line 150144
    aput-object v11, v14, v6

    .line 150145
    .line 150146
    aput-object v12, v14, v8

    .line 150147
    .line 150148
    aput-object v13, v14, v3

    .line 150149
    .line 150150
    const/4 v3, 0x3

    .line 150151
    aput-object v10, v14, v3

    .line 150152
    .line 150153
    invoke-static {v1, v0, v8, v14}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150154
    .line 150155
    .line 150156
    goto :goto_1

    .line 150157
    :catch_0
    move-exception v0

    .line 150158
    new-array v3, v8, [Ljava/lang/Object;

    .line 150159
    .line 150160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v10

    .line 150164
    aput-object v10, v3, v6

    .line 150165
    .line 150166
    const-string v10, "\u8f6c\u53d1\u901a\u77e5\u5f02\u5e38\uff1a%s"

    .line 150167
    .line 150168
    invoke-static {v1, v10, v8, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v0

    .line 150175
    const-string v1, "send_broad_fail"

    .line 150176
    .line 150177
    invoke-virtual {v7, v5, v1, v9, v0}, Lcom/meituan/android/pt/homepage/order/hap/c$a;->a(Lorg/hapjs/features/channel/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 150178
    .line 150179
    .line 150180
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150181
    .line 150182
    .line 150183
    move-result v0

    .line 150184
    if-nez v0, :cond_5

    .line 150185
    .line 150186
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150187
    .line 150188
    .line 150189
    move-result v0

    .line 150190
    if-eqz v0, :cond_2

    .line 150191
    .line 150192
    goto :goto_2

    .line 150193
    :cond_2
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 150194
    .line 150195
    invoke-static {v0}, Lcom/meituan/passport/PassportUserInfoProvider;->getUserFromPersistence(Landroid/content/Context;)Lcom/meituan/passport/pojo/User;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v0

    .line 150199
    if-eqz v0, :cond_3

    .line 150200
    .line 150201
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 150202
    .line 150203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v0

    .line 150207
    if-nez v0, :cond_3

    .line 150208
    .line 150209
    const/4 v6, 0x1

    .line 150210
    :cond_3
    if-eqz v6, :cond_4

    .line 150211
    .line 150212
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->c()Lcom/meituan/android/pt/homepage/ability/thread/c$c;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v0

    .line 150216
    new-instance v8, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;

    .line 150217
    .line 150218
    const/4 v6, 0x2

    .line 150219
    move-object v1, v8

    .line 150220
    move-object/from16 v2, p0

    .line 150221
    .line 150222
    move-object v3, v11

    .line 150223
    move-object v4, v12

    .line 150224
    move-object/from16 v5, p1

    .line 150225
    .line 150226
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150227
    .line 150228
    .line 150229
    invoke-virtual {v0, v8}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150230
    .line 150231
    .line 150232
    goto :goto_3

    .line 150233
    :cond_4
    const/16 v0, 0x402

    .line 150234
    .line 150235
    const-string v1, "\u7528\u6237\u672a\u767b\u5f55"

    .line 150236
    .line 150237
    const-string v2, "hap_ticket_not_login"

    .line 150238
    .line 150239
    invoke-virtual {v7, v5, v0, v1, v2}, Lcom/meituan/android/pt/homepage/order/hap/c$a;->b(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 150240
    .line 150241
    .line 150242
    goto :goto_3

    .line 150243
    :cond_5
    :goto_2
    const-string v0, "code_challenge\u6216client_id \u4e3a\u7a7a"

    .line 150244
    .line 150245
    invoke-virtual {v7, v5, v4, v0, v2}, Lcom/meituan/android/pt/homepage/order/hap/c$a;->b(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 150246
    .line 150247
    .line 150248
    goto :goto_3

    .line 150249
    :catch_1
    move-exception v0

    .line 150250
    const-string v1, "\u53c2\u6570\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 150251
    .line 150252
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v1

    .line 150256
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v0

    .line 150260
    invoke-virtual {v7, v5, v4, v0, v2}, Lcom/meituan/android/pt/homepage/order/hap/c$a;->b(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 150261
    .line 150262
    .line 150263
    goto :goto_3

    .line 150264
    :cond_6
    const-string v0, "\u4e0d\u652f\u6301\u7684\u8bf7\u6c42\u7801\uff0c\u8be5\u529f\u80fd\u6682\u672a\u652f\u6301"

    .line 150265
    .line 150266
    invoke-virtual {v7, v5, v4, v0, v2}, Lcom/meituan/android/pt/homepage/order/hap/c$a;->b(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 150267
    .line 150268
    .line 150269
    :goto_3
    return-void

    .line 150270
    :catch_2
    move-exception v0

    .line 150271
    const-string v1, "\u53c2\u6570\u89e3\u6790\u5f02\u5e38:"

    .line 150272
    .line 150273
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v1

    .line 150277
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v0

    .line 150281
    invoke-virtual {v7, v5, v4, v0, v2}, Lcom/meituan/android/pt/homepage/order/hap/c$a;->b(Lorg/hapjs/features/channel/c;ILjava/lang/String;Ljava/lang/String;)V

    .line 150282
    .line 150283
    .line 150284
    return-void
.end method
