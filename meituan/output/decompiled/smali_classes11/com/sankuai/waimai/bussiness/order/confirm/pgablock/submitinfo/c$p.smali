.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$p;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100003
    .line 100004
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100007
    .line 100008
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->m:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    new-array v2, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    aput-object v0, v2, v3

    .line 100022
    .line 100023
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v4, 0xb2d735

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_0

    .line 100033
    .line 100034
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_2

    .line 100038
    :cond_0
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_3

    .line 100043
    .line 100044
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    const v3, 0x7f10367e

    .line 100051
    .line 100052
    .line 100053
    const v4, 0x7f103680

    .line 100054
    .line 100055
    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    const v2, 0x7f103680

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const v2, 0x7f10367e

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-eqz v2, :cond_2

    .line 100075
    .line 100076
    const v3, 0x7f103680

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e(Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->v:Landroid/widget/TextView;

    .line 100088
    .line 100089
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->e(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :goto_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->B()V

    .line 100096
    .line 100097
    .line 100098
    :goto_2
    const/4 v0, 0x0

    .line 100099
    return-object v0
.end method
