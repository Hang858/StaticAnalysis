.class public Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;,
        Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Ljava/lang/Boolean;


# instance fields
.field public final d:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$c;

.field public e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final f:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;

.field public final g:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xeb62c207d79120L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x46009b

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$c;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->d:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$c;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;

    .line 120032
    .line 120033
    const-string v0, "close-order-recommend"

    .line 120034
    .line 120035
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->f:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;

    .line 120039
    .line 120040
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;

    const-string v0, "close-card"

    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->g:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc41d34

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120026
    .line 120027
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;

    .line 120032
    .line 120033
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;-><init>(Ljava/lang/Object;I)V

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "event_tab_click"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->d:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$c;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120048
    .line 120049
    .line 120050
    const-string p1, "MainPage"

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->f:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->g:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->a(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a9fe1

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
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->d:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$c;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v0, "MainPage"

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->f:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->h(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->g:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$d;

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/b0;->h(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd4c342

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->l(Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x42bd2e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "homepage"

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->l(Z)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x557b10

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/manager/status/a;->e()Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "homepage"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->l(Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->d:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$c;

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$c;->a:Ljava/util/LinkedList;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-le v2, v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$c;->a:Ljava/util/LinkedList;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    add-int/lit8 v1, v1, -0x2

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Ljava/lang/String;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const/4 v0, 0x0

    .line 100060
    :goto_0
    const-class v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_2
    const-string v0, "resume"

    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->n(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7a8434

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120027
    .line 120028
    move-object v1, v0

    .line 120029
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120032
    .line 120033
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120036
    .line 120037
    if-eqz v1, :cond_5

    .line 120038
    .line 120039
    move-object v1, v0

    .line 120040
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120043
    .line 120044
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120049
    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    goto :goto_2

    .line 120053
    :cond_1
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120054
    .line 120055
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120056
    .line 120057
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-lez v1, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_3

    .line 120086
    .line 120087
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120092
    .line 120093
    if-eqz v1, :cond_2

    .line 120094
    .line 120095
    iget-object v3, v1, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v4, "orderSmartCard"

    .line 120098
    .line 120099
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    if-eqz v3, :cond_2

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    const/4 v1, 0x0

    .line 120107
    :goto_0
    if-eqz v1, :cond_5

    .line 120108
    .line 120109
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120110
    .line 120111
    if-eqz v0, :cond_5

    .line 120112
    .line 120113
    :goto_1
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120114
    .line 120115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    if-ge v2, v0, :cond_5

    .line 120120
    .line 120121
    iget-object v0, v1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120122
    .line 120123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120128
    .line 120129
    instance-of v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 120130
    .line 120131
    if-eqz v3, :cond_4

    .line 120132
    .line 120133
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 120134
    .line 120135
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;->notifyVisible(Z)V

    .line 120136
    .line 120137
    .line 120138
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/mbc/b;ZLjava/lang/String;)V
    .locals 5

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x7cac88

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p1, :cond_7

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 170035
    .line 170036
    if-eqz v0, :cond_7

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_2

    .line 170045
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_7

    .line 170058
    .line 170059
    if-eqz p2, :cond_2

    .line 170060
    .line 170061
    goto :goto_2

    .line 170062
    :cond_2
    new-instance p2, Ljava/util/HashSet;

    .line 170063
    .line 170064
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->h:[Ljava/lang/String;

    .line 170072
    .line 170073
    array-length v2, v0

    .line 170074
    :goto_0
    if-ge v1, v2, :cond_5

    .line 170075
    .line 170076
    aget-object v3, v0, v1

    .line 170077
    .line 170078
    const-string v4, "locationRecognizedCard"

    .line 170079
    .line 170080
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v4

    .line 170084
    if-eqz v4, :cond_3

    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    invoke-virtual {v4, v3}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->b(Ljava/lang/String;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v4

    .line 170094
    if-eqz v4, :cond_4

    .line 170095
    .line 170096
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->b()Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    invoke-virtual {v4, v3}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/b;->d(Ljava/lang/String;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v4

    .line 170104
    if-eqz v4, :cond_4

    .line 170105
    .line 170106
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_3
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v4

    .line 170114
    if-eqz v4, :cond_4

    .line 170115
    .line 170116
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 170117
    .line 170118
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v4

    .line 170122
    if-nez v4, :cond_4

    .line 170123
    .line 170124
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170125
    .line 170126
    .line 170127
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_5
    const-string v0, "orderSmartCard"

    .line 170131
    .line 170132
    const-string v1, "marketPerceptionCard"

    .line 170133
    .line 170134
    const-string v2, "offlineMarketingCard"

    .line 170135
    .line 170136
    const-string v3, "railwayStationCard"

    .line 170137
    .line 170138
    invoke-static {p2, v0, v1, v2, v3}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    const-class v0, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;

    .line 170142
    .line 170143
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v0

    .line 170147
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;

    .line 170148
    .line 170149
    if-eqz v0, :cond_6

    .line 170150
    .line 170151
    invoke-virtual {v0, p2}, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;->l(Ljava/util/Set;)V

    .line 170152
    .line 170153
    .line 170154
    :cond_6
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;

    .line 170155
    .line 170156
    invoke-direct {v0, p0, p1, p3}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;)V

    .line 170157
    .line 170158
    .line 170159
    new-instance p1, Ljava/util/ArrayList;

    .line 170160
    .line 170161
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->m(Lcom/meituan/android/pt/homepage/ability/net/callback/g;Ljava/util/List;)V

    .line 170165
    .line 170166
    .line 170167
    :cond_7
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x28fc3c

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120022
    .line 120023
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120024
    .line 120025
    iget-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 120026
    .line 120027
    if-nez v3, :cond_2

    .line 120028
    .line 120029
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->o:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v1, 0x0

    .line 120035
    goto :goto_1

    .line 120036
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120037
    :goto_1
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->h:Ljava/lang/Boolean;

    .line 120041
    .line 120042
    const-string v3, "mtplatform_group"

    .line 120043
    .line 120044
    if-nez v1, :cond_4

    .line 120045
    .line 120046
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v4, "pfb_stoploss_moduleRefresh"

    .line 120053
    .line 120054
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->h:Ljava/lang/Boolean;

    .line 120063
    .line 120064
    :cond_4
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->h:Ljava/lang/Boolean;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_5

    .line 120071
    .line 120072
    new-array p1, v2, [Ljava/lang/Object;

    .line 120073
    .line 120074
    const-string v1, "HomeStopLoss"

    .line 120075
    .line 120076
    const-string v2, "\u547d\u4e2dHorn\u6b62\u635f\uff0c\u4e0d\u53d1moduleRefresh\u8bf7\u6c42"

    .line 120077
    .line 120078
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    return-void

    .line 120082
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120083
    .line 120084
    if-nez v1, :cond_6

    .line 120085
    .line 120086
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120087
    .line 120088
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120093
    .line 120094
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120095
    .line 120096
    const-string v3, "pfb_stoploss_marketcardperception"

    .line 120097
    .line 120098
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    xor-int/2addr v1, v0

    .line 120103
    if-eqz v1, :cond_7

    .line 120104
    .line 120105
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$a;

    .line 120110
    .line 120111
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    const-string p1, "pt-9ecf6bfb85017236"

    .line 120115
    .line 120116
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/locate/c;->g(Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/c;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_3

    .line 120120
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    iget-boolean v4, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    if-nez v4, :cond_9

    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->o:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_2
    invoke-virtual {p0, v3, v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->m(Lcom/sankuai/meituan/mbc/b;ZLjava/lang/String;)V

    :goto_3
    return-void
.end method
