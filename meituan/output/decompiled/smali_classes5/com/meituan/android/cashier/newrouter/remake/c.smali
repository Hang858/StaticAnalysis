.class public final Lcom/meituan/android/cashier/newrouter/remake/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Landroid/content/Intent;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6aec7c5676e0cd5bL    # 1.1431779745980189E207

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
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x521e5f

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
    new-instance v0, Landroid/content/Intent;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->d:Landroid/content/Intent;

    return-void
.end method

.method public static h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x65100a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p0, v0, Lcom/meituan/android/cashier/newrouter/remake/c;->a:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    return-object v0
.end method

.method public static i(Lcom/meituan/android/payrouter/remake/router/context/a;)Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa67cd8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    check-cast p0, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->a()Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    iput-object p0, v0, Lcom/meituan/android/cashier/newrouter/remake/c;->a:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 120037
    .line 120038
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcdf62

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v0, 0x190

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->b:I

    .line 100024
    .line 100025
    const-string v0, "cancel"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "status"

    .line 100030
    .line 100031
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100032
    .line 100033
    .line 100034
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x222718

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->a:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->f:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->d:Landroid/content/Intent;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;->setDowngradeExtras(Landroid/os/Bundle;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->a:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 100040
    invoke-virtual {v1, v0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a(Lcom/meituan/android/payrouter/remake/modules/decision/data/DowngradeData;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x9e65fc

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
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-nez v0, :cond_1

    .line 430032
    .line 430033
    if-eqz p2, :cond_1

    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->d:Landroid/content/Intent;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public final f()Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e097

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v0, 0x1f4

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->b:I

    .line 100024
    .line 100025
    const-string v0, "fail"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "status"

    .line 100030
    .line 100031
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100032
    .line 100033
    .line 100034
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf91b36

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->a:Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->b:I

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->d:Landroid/content/Intent;

    .line 100027
    .line 100028
    invoke-static {v1, v2, v3}, Lcom/meituan/android/payrouter/remake/result/RouterResult;->newResult(ILjava/lang/String;Landroid/content/Intent;)Lcom/meituan/android/payrouter/remake/result/RouterResult;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v0, v1}, Lcom/meituan/android/payrouter/remake/router/context/c;->b(Lcom/meituan/android/payrouter/remake/result/RouterResult;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61ee20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/newrouter/remake/c;

    return-object p1

    :cond_0
    const-string v0, "downgrade_info"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa22f78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "promotion"

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->d:Landroid/content/Intent;

    .line 120035
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public final m()Lcom/meituan/android/cashier/newrouter/remake/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe2dc3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v0, 0xc8

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->b:I

    .line 100024
    .line 100025
    const-string v0, "success"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/c;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v1, "status"

    .line 100030
    .line 100031
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 100032
    .line 100033
    .line 100034
    return-object p0
.end method
