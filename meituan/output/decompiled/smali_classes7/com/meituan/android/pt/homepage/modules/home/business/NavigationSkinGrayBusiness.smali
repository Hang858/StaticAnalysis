.class public Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/meituan/mbc/b;

.field public e:Lcom/meituan/android/pt/homepage/modules/home/f;

.field public f:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;

.field public g:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5665760ab915aa15L    # 1.5750721829078594E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4dd9ed

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x61b31d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/android/pt/homepage/activity/e;

    .line 120032
    .line 120033
    const/4 v2, 0x4

    .line 120034
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 120035
    .line 120036
    .line 120037
    const-string v2, "item_event_change_skin"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->m()Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->d()V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120050
    .line 120051
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120054
    .line 120055
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120060
    .line 120061
    if-eqz p1, :cond_1

    .line 120062
    .line 120063
    const-class v0, Lcom/sankuai/meituan/mbc/service/d;

    .line 120064
    .line 120065
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$a;

    .line 120066
    .line 120067
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;

    .line 120074
    .line 120075
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->f:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;

    .line 120079
    .line 120080
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->f:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/locate/c;->e(Lcom/meituan/android/addresscenter/api/f;)V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6da2eb

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->m()Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->g()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->f:Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness$b;

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/locate/c;->i(Lcom/meituan/android/addresscenter/api/f;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdd42e1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120029
    .line 120030
    move-object v0, p1

    .line 120031
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 120040
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->y()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab137f

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    move-object v2, v1

    .line 100021
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100030
    .line 100031
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->y()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100035
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    check-cast v1, Lcom/meituan/android/pt/homepage/activity/MainActivity;

    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/skin/d;->a(Lcom/meituan/android/pt/homepage/activity/MainActivity;Z)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8cba8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->m()Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;->e()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b99b9

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    move-object v1, v0

    .line 100021
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->p()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$a;->v()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->x()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$e;->i()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100053
    .line 100054
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->q()Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;

    .line 100059
    .line 100060
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e$c;->u()V

    return-void
.end method

.method public final m()Lcom/meituan/android/pt/homepage/modules/home/exposure/q;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebcbb7

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->g:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100028
    .line 100029
    move-object v2, v1

    .line 100030
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100033
    .line 100034
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 100037
    .line 100038
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e9()Lcom/sankuai/meituan/mbc/data/f;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/q;-><init>(Landroid/support/v4/app/Fragment;Lcom/sankuai/meituan/mbc/data/f;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->g:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100048
    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->g:Lcom/meituan/android/pt/homepage/modules/home/exposure/q;

    .line 100050
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5ac0e

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/NavigationSkinGrayBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->b(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/home/f;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100036
    .line 100037
    move-object v1, v0

    .line 100038
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/e;

    .line 100047
    .line 100048
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/e;->y()V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method
