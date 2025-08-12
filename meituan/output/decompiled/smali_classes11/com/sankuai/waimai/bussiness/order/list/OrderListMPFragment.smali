.class public Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;
.super Lcom/sankuai/waimai/machpro/container/MPBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/domain/manager/bubble/b;
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;
.implements Lcom/sankuai/waimai/business/order/api/submit/a;
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/c;
.implements Lcom/sankuai/waimai/platform/model/b;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static A:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static z:Z


# instance fields
.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1e5a5acb5fcd8412L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->z:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->A:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x21637e

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
    const-string v0, "waimai"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->y:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "bundle_name"

    .line 100026
    .line 100027
    const-string v2, "mach_pro_waimai_order_list"

    .line 100028
    .line 100029
    const-string v3, "biz"

    .line 100030
    .line 100031
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/4 v1, 0x0

    .line 100036
    const-string v2, "bundle_params"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v0

    .line 100048
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->u:J

    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public final O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a321c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->O1(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120022
    .line 120023
    .line 120024
    sput-boolean v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->A:Z

    .line 120025
    return-void
.end method

.method public final Q5(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaee5ed

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
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "appModel"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    const-string p1, "onAppModelChanged"

    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->e9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final U8()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf34a08

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->U8()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final V8()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c52cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->V8()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WmAddress;
        .annotation build Landroid/support/annotation/Nullable;
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
    new-instance p1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object p1, v0, p2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0xe9a7ea

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    if-eqz p1, :cond_2

    .line 160034
    .line 160035
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    if-eqz p1, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->c9()V

    .line 160043
    .line 160044
    .line 160045
    :cond_2
    :goto_0
    return-void
.end method

.method public final X5(ZZI)V
    .locals 2

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 p1, 0x0

    .line 190009
    aput-object v1, v0, p1

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    aput-object v1, v0, p2

    .line 190018
    .line 190019
    new-instance p2, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 p3, 0x2

    .line 190025
    aput-object p2, v0, p3

    .line 190026
    .line 190027
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const p3, 0xc99987

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v1

    .line 190036
    if-eqz v1, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 190047
    .line 190048
    .line 190049
    move-result p2

    .line 190050
    if-eqz p2, :cond_1

    .line 190051
    .line 190052
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;

    .line 190053
    .line 190054
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment$a;-><init>(Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;)V

    .line 190055
    .line 190056
    .line 190057
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->d(Ljava/lang/Runnable;)V

    .line 190058
    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_1
    const/4 p2, 0x0

    .line 190062
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->f9(ILcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;)V

    .line 190063
    .line 190064
    .line 190065
    :goto_0
    return-void
.end method

.method public final Y8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b8073

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x0

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "order_list_init"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    const-string v1, "not_attached_to_activity"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100055
    .line 100056
    .line 100057
    goto/16 :goto_2

    .line 100058
    .line 100059
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100060
    .line 100061
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    const-string v4, "source"

    .line 100073
    .line 100074
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    sget-object v6, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    sget-object v6, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100089
    .line 100090
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    const-string v4, "userAvailable"

    .line 100106
    .line 100107
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100108
    .line 100109
    .line 100110
    const-string v3, "rankListID"

    .line 100111
    .line 100112
    invoke-virtual {v1, v3, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->o:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v4, "pageInfoKey"

    .line 100118
    .line 100119
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->h()[D

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    const/4 v4, 0x1

    .line 100127
    if-eqz v3, :cond_2

    .line 100128
    .line 100129
    aget-wide v5, v3, v0

    .line 100130
    .line 100131
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    aget-wide v6, v3, v4

    .line 100136
    .line 100137
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100142
    .line 100143
    .line 100144
    move-result-wide v6

    .line 100145
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v8

    .line 100149
    invoke-static {v6, v7, v8, v9}, Lcom/sankuai/waimai/foundation/utils/LocationUtils;->a(DD)Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v6

    .line 100153
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100157
    .line 100158
    .line 100159
    goto :goto_0

    .line 100160
    :cond_2
    move-object v6, v2

    .line 100161
    :goto_0
    if-nez v6, :cond_3

    .line 100162
    .line 100163
    const-wide/16 v5, 0x0

    .line 100164
    .line 100165
    invoke-static {v5, v6, v5, v6}, Lcom/sankuai/waimai/foundation/utils/LocationUtils;->a(DD)Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    :cond_3
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 100170
    .line 100171
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    iget-wide v7, v6, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->ji:J

    .line 100175
    .line 100176
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v5

    .line 100180
    const-string v7, "ji"

    .line 100181
    .line 100182
    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v5, v6, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->jf:Ljava/lang/String;

    .line 100186
    .line 100187
    const-string v7, "jf"

    .line 100188
    .line 100189
    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    iget-wide v7, v6, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wi:J

    .line 100193
    .line 100194
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v5

    .line 100198
    const-string v7, "wi"

    .line 100199
    .line 100200
    invoke-virtual {v3, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v5, v6, Lcom/sankuai/waimai/foundation/utils/LocationUtils$TransformData;->wf:Ljava/lang/String;

    .line 100204
    .line 100205
    const-string v6, "wf"

    .line 100206
    .line 100207
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    sget-object v5, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100211
    .line 100212
    sget-object v5, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100213
    .line 100214
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->n()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v5

    .line 100218
    const-string v6, "pushid"

    .line 100219
    .line 100220
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    const-string v5, "pvLog"

    .line 100228
    .line 100229
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100230
    .line 100231
    .line 100232
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->c()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v3

    .line 100236
    const-string v5, "orderH5Env"

    .line 100237
    .line 100238
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 100246
    .line 100247
    .line 100248
    move-result v3

    .line 100249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    const-string v5, "appModel"

    .line 100254
    .line 100255
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100256
    .line 100257
    .line 100258
    sget-object v3, Lcom/sankuai/waimai/platform/accessibility/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100259
    .line 100260
    sget-object v3, Lcom/sankuai/waimai/platform/accessibility/a$a;->a:Lcom/sankuai/waimai/platform/accessibility/a;

    .line 100261
    .line 100262
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/accessibility/a;->a()Z

    .line 100263
    .line 100264
    .line 100265
    move-result v3

    .line 100266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    const-string v5, "screenReaderEnabled"

    .line 100271
    .line 100272
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100273
    .line 100274
    .line 100275
    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->u:J

    .line 100276
    .line 100277
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    const-string v5, "startTime"

    .line 100282
    .line 100283
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100284
    .line 100285
    .line 100286
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->v:I

    .line 100287
    .line 100288
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v3

    .line 100292
    const-string v5, "mt_preload"

    .line 100293
    .line 100294
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100295
    .line 100296
    .line 100297
    sget-boolean v3, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->A:Z

    .line 100298
    .line 100299
    xor-int/2addr v3, v4

    .line 100300
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3

    .line 100304
    const-string v5, "hit_hot_load"

    .line 100305
    .line 100306
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100307
    .line 100308
    .line 100309
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->y:Ljava/lang/String;

    .line 100310
    .line 100311
    const-string v5, "bizLine"

    .line 100312
    .line 100313
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100314
    .line 100315
    .line 100316
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->w:I

    .line 100317
    .line 100318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v3

    .line 100322
    const-string v5, "is_click"

    .line 100323
    .line 100324
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v3

    .line 100331
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100332
    .line 100333
    new-array v4, v4, [Ljava/lang/Object;

    .line 100334
    .line 100335
    aput-object v3, v4, v0

    .line 100336
    .line 100337
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/list/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100338
    .line 100339
    const v5, 0x29577d

    .line 100340
    .line 100341
    .line 100342
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100343
    .line 100344
    .line 100345
    move-result v6

    .line 100346
    if-eqz v6, :cond_4

    .line 100347
    .line 100348
    invoke-static {v4, v2, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v0

    .line 100352
    check-cast v0, Ljava/lang/String;

    .line 100353
    .line 100354
    goto :goto_1

    .line 100355
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/list/utils/b;->a:Ljava/lang/String;

    .line 100356
    .line 100357
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v0

    .line 100361
    :goto_1
    const-string v2, "first_order_id"

    .line 100362
    .line 100363
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v0

    .line 100370
    const-string v2, ""

    .line 100371
    .line 100372
    invoke-static {v0, v2}, Lcom/sankuai/waimai/bussiness/order/list/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100373
    .line 100374
    .line 100375
    move-object v2, v1

    .line 100376
    :goto_2
    return-object v2
.end method

.method public final b9(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x13bb5e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->t:Z

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->n:Z

    .line 120040
    .line 120041
    if-eqz v4, :cond_2

    .line 120042
    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v0, 0x0

    .line 120049
    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->t:Z

    .line 120050
    .line 120051
    if-eq v0, v1, :cond_3

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->t:Z

    .line 120054
    .line 120055
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120056
    .line 120057
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v2, "visible"

    .line 120065
    .line 120066
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v0, "onVisibilityChanged"

    .line 120070
    .line 120071
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->e9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->v:I

    .line 120075
    .line 120076
    if-nez v0, :cond_4

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120079
    .line 120080
    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/sankuai/waimai/bussiness/order/list/k;->b(ZLandroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;)V

    :cond_4
    return-void
.end method

.method public final c9()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d9f2b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "order_list_refresh"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "not_attached_to_activity"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-string v3, "source"

    .line 100063
    .line 100064
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    new-instance v4, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100069
    .line 100070
    invoke-direct {v4}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v5, "order_id"

    .line 100074
    .line 100075
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    const-string v7, "order_status"

    .line 100080
    .line 100081
    const/4 v8, -0x1

    .line 100082
    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v9

    .line 100086
    const-string v10, "order_pay_status"

    .line 100087
    .line 100088
    invoke-virtual {v2, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v11

    .line 100092
    const-string v12, "order_delivery_status"

    .line 100093
    .line 100094
    invoke-virtual {v2, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    invoke-virtual {v4, v7, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    invoke-virtual {v4, v10, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {v4, v12, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100127
    .line 100128
    .line 100129
    const-string v0, "order_base_info"

    .line 100130
    .line 100131
    invoke-virtual {v1, v0, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100132
    .line 100133
    .line 100134
    const-string v0, "refreshOrders"

    .line 100135
    .line 100136
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->e9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 100137
    .line 100138
    .line 100139
    return-void
.end method

.method public final d9(Landroid/content/Intent;)V
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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7135bf

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 120028
    .line 120029
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "order_list_refresh"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "not_attached_to_activity"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "ordertype"

    .line 120061
    .line 120062
    invoke-static {p1, v1, v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120067
    .line 120068
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    sub-int/2addr p1, v0

    .line 120072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v0, "index"

    .line 120077
    .line 120078
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    const-string p1, "onTabSwitch"

    .line 120082
    .line 120083
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->e9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    return-void
.end method

.method public final e3()V
    .locals 0

    return-void
.end method

.method public final e9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd92006

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final f9(ILcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xbecfe6

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160030
    .line 160031
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    const-string v3, "im_count"

    .line 160039
    .line 160040
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160041
    .line 160042
    .line 160043
    if-eqz p2, :cond_2

    .line 160044
    .line 160045
    iget p1, p2, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->showIcon:I

    .line 160046
    .line 160047
    if-ne p1, v1, :cond_1

    .line 160048
    .line 160049
    const/4 v2, 0x1

    .line 160050
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    const-string v1, "show_icon"

    .line 160055
    .line 160056
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160057
    .line 160058
    .line 160059
    iget p1, p2, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->msgType:I

    .line 160060
    .line 160061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    const-string v1, "message_type"

    .line 160066
    .line 160067
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160068
    .line 160069
    .line 160070
    iget p1, p2, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->unReadCount:I

    .line 160071
    .line 160072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    const-string v1, "unread_count"

    .line 160077
    .line 160078
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160079
    .line 160080
    .line 160081
    iget-object p1, p2, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->h5Url:Ljava/lang/String;

    .line 160082
    .line 160083
    const-string p2, "h5_url"

    .line 160084
    .line 160085
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160086
    .line 160087
    .line 160088
    :cond_2
    const-string p1, "updateMessageCenterInfo"

    .line 160089
    .line 160090
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->e9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfdbb92

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
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$b;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->e:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "from_order_list"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->preOrder(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xfc4c4f

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 190038
    .line 190039
    .line 190040
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    const/16 v0, 0x6f

    .line 190044
    .line 190045
    if-ne p1, v0, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v3

    .line 190051
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->q:Ljava/lang/String;

    .line 190052
    .line 190053
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->r:Ljava/lang/String;

    .line 190054
    .line 190055
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->s:Ljava/lang/String;

    .line 190056
    .line 190057
    new-instance v8, Lcom/meituan/android/hades/impl/widget/f;

    .line 190058
    .line 190059
    invoke-direct {v8, p1}, Lcom/meituan/android/hades/impl/widget/f;-><init>(I)V

    .line 190060
    .line 190061
    .line 190062
    move v4, p2

    .line 190063
    invoke-static/range {v3 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V

    .line 190064
    .line 190065
    .line 190066
    goto :goto_1

    .line 190067
    :cond_1
    const/16 v0, 0x70

    .line 190068
    .line 190069
    const/4 v1, -0x1

    .line 190070
    if-ne p1, v0, :cond_2

    .line 190071
    .line 190072
    if-ne p2, v1, :cond_4

    .line 190073
    .line 190074
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p1

    .line 190078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p2

    .line 190082
    const-string p3, "from_order_list"

    .line 190083
    .line 190084
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->preOrder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190085
    .line 190086
    .line 190087
    goto :goto_1

    .line 190088
    :cond_2
    const/16 v0, 0x72

    .line 190089
    .line 190090
    if-ne p1, v0, :cond_4

    .line 190091
    .line 190092
    if-eqz p3, :cond_4

    .line 190093
    .line 190094
    const-string p1, "resultData"

    .line 190095
    .line 190096
    const-string v0, ""

    .line 190097
    .line 190098
    invoke-static {p3, p1, v0}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v3

    .line 190102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result v3

    .line 190106
    const-string v4, "another_pay_result"

    .line 190107
    .line 190108
    if-nez v3, :cond_3

    .line 190109
    .line 190110
    :try_start_0
    invoke-static {p3, p1, v0}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    new-instance p3, Lcom/google/gson/JsonParser;

    .line 190115
    .line 190116
    invoke-direct {p3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p1

    .line 190123
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 190124
    .line 190125
    .line 190126
    move-result-object p1

    .line 190127
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 190132
    .line 190133
    .line 190134
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190135
    goto :goto_0

    .line 190136
    :catch_0
    const/4 p1, -0x1

    .line 190137
    goto :goto_0

    .line 190138
    :cond_3
    invoke-virtual {p3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190139
    .line 190140
    .line 190141
    move-result p1

    .line 190142
    :goto_0
    const-string p3, "resultCode="

    .line 190143
    .line 190144
    const-string v0, " payResult="

    .line 190145
    .line 190146
    invoke-static {p3, p2, v0, p1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p2

    .line 190150
    new-array p3, v2, [Ljava/lang/Object;

    .line 190151
    .line 190152
    const-string v0, "FriendPay-OrderList"

    .line 190153
    .line 190154
    invoke-static {v0, p2, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190155
    .line 190156
    .line 190157
    if-eqz p1, :cond_4

    .line 190158
    .line 190159
    if-eq p1, v1, :cond_4

    .line 190160
    .line 190161
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 190162
    .line 190163
    .line 190164
    move-result-object p1

    .line 190165
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus()V

    .line 190166
    .line 190167
    .line 190168
    :cond_4
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 190169
    .line 190170
    .line 190171
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc8890b

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    const-string v1, "mt_preload"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->v:I

    .line 120043
    .line 120044
    :cond_1
    const-string v1, "bizLine"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    const-string v3, ""

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->y:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v1, "mBizLine="

    .line 120061
    .line 120062
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->y:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    new-array v3, v2, [Ljava/lang/Object;

    .line 120076
    .line 120077
    const-string v4, "OrderListMPFragment"

    .line 120078
    .line 120079
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    const-string v1, "isOrderTabClick"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->w:I

    .line 120089
    .line 120090
    const-string v1, "isFromNewIntent"

    .line 120091
    .line 120092
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->x:I

    .line 120097
    .line 120098
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->v:I

    .line 120099
    .line 120100
    if-nez p1, :cond_5

    .line 120101
    .line 120102
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    sget-boolean v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->A:Z

    .line 120107
    .line 120108
    if-eqz v1, :cond_4

    .line 120109
    .line 120110
    const/16 v1, 0x2711

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    const/16 v1, 0x2710

    .line 120114
    .line 120115
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v2

    .line 120119
    const-string v4, "waimai_order_preload"

    .line 120120
    .line 120121
    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120122
    .line 120123
    .line 120124
    :cond_5
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->b9(Z)V

    .line 120125
    .line 120126
    .line 120127
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x877422

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
    sget-object v1, Lcom/sankuai/waimai/foundation/core/service/user/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/b$a;

    .line 120022
    .line 120023
    if-ne p1, v1, :cond_2

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->e:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "from_order_list"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->preOrder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    const/4 v0, 0x0

    .line 120047
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "status"

    .line 120057
    .line 120058
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "loginStatusChanged"

    .line 120062
    .line 120063
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->e9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4aceb3

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->o:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->b(Lcom/sankuai/waimai/platform/domain/manager/bubble/b;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->registerOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v0, "OrderListMPFragment"

    .line 120056
    .line 120057
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/sankuai/waimai/platform/model/a;->a()Lcom/sankuai/waimai/platform/model/a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/model/a;->b(Lcom/sankuai/waimai/platform/model/b;)V

    .line 120072
    .line 120073
    .line 120074
    sget-object p1, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->b:Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->refreshMsgCenterUnReadCount()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x5c3278

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    sput-boolean v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->z:Z

    .line 190031
    .line 190032
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->w:I

    .line 190037
    .line 190038
    const-string p3, "tab_click"

    .line 190039
    .line 190040
    const/4 v0, 0x0

    .line 190041
    if-ne p2, v2, :cond_1

    .line 190042
    .line 190043
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p2

    .line 190047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v3

    .line 190055
    invoke-interface {p2, v0, v1, p3, v3}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190056
    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v3

    .line 190067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190068
    .line 190069
    .line 190070
    move-result-object v1

    .line 190071
    invoke-interface {p2, v0, v3, p3, v1}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190072
    .line 190073
    .line 190074
    :goto_0
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->x:I

    .line 190075
    .line 190076
    if-ne p2, v2, :cond_2

    .line 190077
    .line 190078
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->g()Z

    .line 190079
    .line 190080
    .line 190081
    move-result p2

    .line 190082
    if-eqz p2, :cond_2

    .line 190083
    .line 190084
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 190085
    .line 190086
    .line 190087
    move-result-wide p2

    .line 190088
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 190089
    .line 190090
    cmpg-double v2, p2, v0

    .line 190091
    .line 190092
    if-gez v2, :cond_3

    .line 190093
    .line 190094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190095
    .line 190096
    .line 190097
    move-result-object p2

    .line 190098
    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/list/k;->a(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V

    .line 190099
    .line 190100
    .line 190101
    goto :goto_1

    .line 190102
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190103
    .line 190104
    .line 190105
    move-result-object p2

    .line 190106
    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/list/k;->a(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;)V

    .line 190107
    .line 190108
    .line 190109
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x32f9c5

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
    const/4 v0, 0x1

    .line 100019
    sput-boolean v0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->z:Z

    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->unregisterOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->c(Lcom/sankuai/waimai/platform/domain/manager/bubble/b;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "OrderListMPFragment"

    .line 100047
    .line 100048
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->z(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/platform/model/a;->a()Lcom/sankuai/waimai/platform/model/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/model/a;->c(Lcom/sankuai/waimai/platform/model/b;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onDestroy()V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final onDetach()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x82b8c8

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->b9(Z)V

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->v:I

    .line 100025
    .line 100026
    :try_start_0
    const-class v0, Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    const-string v1, "mChildFragmentManager"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v0

    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8b9292

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    xor-int/2addr p1, v0

    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->b9(Z)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb57ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x304345

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->p:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->c9()V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->p:Z

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x262712

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->n:Z

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->b9(Z)V

    .line 100025
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e8675

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->n:Z

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->b9(Z)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4716e

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->b9(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf06317

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x29cbc5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->b9(Z)V

    .line 120025
    return-void
.end method

.method public final setUserVisibleHint(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfbf29a

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->b9(Z)V

    .line 120030
    return-void
.end method

.method public final updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x9d7f0e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result p2

    .line 160028
    if-eqz p2, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    const-string p2, "Receive"

    .line 160032
    .line 160033
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result p1

    .line 160037
    if-eqz p1, :cond_3

    .line 160038
    .line 160039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    if-nez p1, :cond_2

    .line 160044
    .line 160045
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 160046
    .line 160047
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    const-string p2, "order_list_refresh"

    .line 160051
    .line 160052
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    const-string p2, "not_attached_to_activity"

    .line 160057
    .line 160058
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160071
    .line 160072
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    const-string v0, "scence"

    .line 160080
    .line 160081
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160082
    .line 160083
    .line 160084
    const-string p2, "refreshPartialOrders"

    .line 160085
    .line 160086
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->e9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160087
    .line 160088
    .line 160089
    :goto_0
    return-void

    .line 160090
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 160091
    .line 160092
    .line 160093
    move-result p1

    .line 160094
    if-eqz p1, :cond_4

    .line 160095
    .line 160096
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->c9()V

    .line 160097
    .line 160098
    .line 160099
    goto :goto_1

    .line 160100
    :cond_4
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->p:Z

    :goto_1
    return-void
.end method
