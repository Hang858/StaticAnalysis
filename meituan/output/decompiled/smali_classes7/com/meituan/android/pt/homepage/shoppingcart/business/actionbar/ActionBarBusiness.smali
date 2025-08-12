.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/dianping/live/draggingmodal/msi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/pin/bosswifi/biz/details/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/android/pin/bosswifi/biz/details/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/pin/bosswifi/biz/details/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/meituan/mbc/module/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44cf1f53038e43cL    # 5.940321162300061E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x16b4a5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/dianping/live/draggingmodal/msi/a;

    .line 120025
    .line 120026
    const/4 v1, 0x2

    .line 120027
    invoke-direct {p1, p0, v1}, Lcom/dianping/live/draggingmodal/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->c:Lcom/dianping/live/draggingmodal/msi/a;

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/details/d;

    .line 120033
    .line 120034
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/d;-><init>(Ljava/lang/Object;I)V

    .line 120035
    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->d:Lcom/meituan/android/pin/bosswifi/biz/details/d;

    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/details/a;

    .line 120040
    .line 120041
    const/4 v0, 0x3

    .line 120042
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/a;-><init>(Ljava/lang/Object;I)V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->e:Lcom/meituan/android/pin/bosswifi/biz/details/a;

    .line 120046
    .line 120047
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/details/e;

    .line 120048
    .line 120049
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/e;-><init>(Ljava/lang/Object;I)V

    .line 120050
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->f:Lcom/meituan/android/pin/bosswifi/biz/details/e;

    return-void
.end method


# virtual methods
.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0xe2e735

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150025
    .line 150026
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150027
    .line 150028
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150029
    .line 150030
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->d:Lcom/meituan/android/pin/bosswifi/biz/details/d;

    .line 150033
    .line 150034
    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150038
    .line 150039
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150040
    .line 150041
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->v:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150042
    .line 150043
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->c:Lcom/dianping/live/draggingmodal/msi/a;

    .line 150046
    .line 150047
    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 150048
    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150051
    .line 150052
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150053
    .line 150054
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150055
    .line 150056
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->e:Lcom/meituan/android/pin/bosswifi/biz/details/a;

    .line 150059
    .line 150060
    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 150061
    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150064
    .line 150065
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150066
    .line 150067
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 150068
    .line 150069
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->f:Lcom/meituan/android/pin/bosswifi/biz/details/e;

    invoke-virtual {p2, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final L0(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe1af4

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/e;->a()V

    :cond_1
    return-void
.end method

.method public final M0()Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/actionbar/b;->f:Landroid/view/View;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Y(Lcom/meituan/passport/UserCenter$LoginEvent;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x438511

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;->M0()Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    move-result-object p2

    new-instance v0, Lcom/meituan/android/floatlayer/bean/a;

    invoke-direct {v0, p1}, Lcom/meituan/android/floatlayer/bean/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/b;->a(Ljava/lang/Object;Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/b$a;)V

    return-void
.end method
