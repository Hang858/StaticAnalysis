.class public Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/drug/home/blocks/float_card/order/OrderMessageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x534f5849daa00621L    # 2.0432205428883419E93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x48796

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
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;->a:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/base/f;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x228223

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_1

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule$a;

    .line 160041
    .line 160042
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule$a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/FloatCardViewModule;Lcom/sankuai/waimai/store/base/f;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 160050
    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/drug/base/net/e;->l(Lcom/sankuai/waimai/store/base/net/l;I)V

    return-void
.end method
