.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/PopupWindow;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:I

.field public i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public j:Z

.field public k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19b20678c9b1b7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x6accdf

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;

    .line 190031
    .line 190032
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;)V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a$a;

    .line 190036
    .line 190037
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->e:Landroid/content/Context;

    .line 190038
    .line 190039
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 190040
    .line 190041
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190042
    .line 190043
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fc5f6

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->c:Landroid/widget/PopupWindow;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->e:Landroid/content/Context;

    .line 100029
    .line 100030
    const-string v2, "order_confirm_privacy_guide_first"

    .line 100031
    .line 100032
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->c:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/s;->b(Landroid/widget/PopupWindow;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;Z)V
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x519e9c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190033
    .line 190034
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->n1()Lcom/meituan/android/cube/pga/common/g;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 190043
    .line 190044
    check-cast v0, Landroid/view/ViewGroup;

    .line 190045
    .line 190046
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->b:Landroid/view/ViewGroup;

    .line 190047
    .line 190048
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190049
    .line 190050
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->k0()Lcom/meituan/android/cube/pga/common/g;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v0

    .line 190058
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 190059
    .line 190060
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 190061
    .line 190062
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->g:Landroid/support/v7/widget/RecyclerView;

    .line 190063
    .line 190064
    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->j:Z

    .line 190065
    .line 190066
    const-string p3, "wm_confirm_order_service"

    .line 190067
    .line 190068
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 190069
    .line 190070
    .line 190071
    move-result p2

    .line 190072
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->h:I

    .line 190073
    .line 190074
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->a:Ljava/lang/String;

    .line 190075
    .line 190076
    return-void
.end method
