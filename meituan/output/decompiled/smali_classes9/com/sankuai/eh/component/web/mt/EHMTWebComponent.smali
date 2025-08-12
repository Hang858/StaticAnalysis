.class public Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;
.super Lcom/sankuai/eh/component/web/module/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/support/v4/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x561742fae6700219L    # 5.33505412841469E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/module/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
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
    sget-object p1, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xdd05ba

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
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 120024
    .line 120025
    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->b:Landroid/os/Bundle;

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/mt/a;->a(Lcom/sankuai/eh/component/web/module/b;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->d:Landroid/support/v4/app/Fragment;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/eh/component/web/module/b;->h:Landroid/app/Activity;

    .line 120040
    .line 120041
    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const v0, 0x7f0a0ae1

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->d:Landroid/support/v4/app/Fragment;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120061
    .line 120062
    .line 120063
    new-instance p1, Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120064
    .line 120065
    invoke-direct {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "onAddFragment"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->b(Ljava/lang/String;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120071
    .line 120072
    .line 120073
    new-instance v0, Lcom/sankuai/eh/component/service/utils/c$b;

    .line 120074
    .line 120075
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/utils/c$b;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/eh/component/web/module/a;->b:Landroid/os/Bundle;

    .line 120079
    .line 120080
    const-string v2, "url"

    .line 120081
    .line 120082
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/utils/c$b;->a(Ljava/lang/Object;)Lcom/sankuai/eh/component/service/utils/c$b;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-object v0, v0, Lcom/sankuai/eh/component/service/utils/c$b;->a:Lorg/json/JSONObject;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->d(Lorg/json/JSONObject;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->d:Landroid/support/v4/app/Fragment;

    .line 120096
    .line 120097
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->c(Ljava/lang/Object;)Lcom/sankuai/eh/component/web/plugins/api/a$a;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a$a;->a()Lcom/sankuai/eh/component/web/plugins/api/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/a;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120105
    .line 120106
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/web/plugins/core/b;->h(Lcom/sankuai/eh/component/web/plugins/api/a;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x75cbec

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->d:Landroid/support/v4/app/Fragment;

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x411abd

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Lcom/sankuai/eh/component/web/module/a;->onBackPressed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    return v0

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->d:Landroid/support/v4/app/Fragment;

    .line 100034
    .line 100035
    instance-of v2, v1, Lcom/sankuai/eh/component/service/spi/a;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    check-cast v1, Lcom/sankuai/eh/component/service/spi/a;

    .line 100040
    invoke-interface {v1}, Lcom/sankuai/eh/component/service/spi/a;->d()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public final onFinish()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b8bf9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Lcom/sankuai/eh/component/web/module/a;->onFinish()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    return v0

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->d:Landroid/support/v4/app/Fragment;

    .line 100034
    .line 100035
    instance-of v2, v1, Lcom/sankuai/eh/component/service/spi/a;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    check-cast v1, Lcom/sankuai/eh/component/service/spi/a;

    .line 100040
    invoke-interface {v1}, Lcom/sankuai/eh/component/service/spi/a;->handleFinish()V

    :cond_2
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xd05bee

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/mt/EHMTWebComponent;->d:Landroid/support/v4/app/Fragment;

    .line 220033
    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220037
    .line 220038
    .line 220039
    :cond_1
    return-void
.end method
