.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$m0;->a:I

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$m0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 240000
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240001
    .line 240002
    .line 240003
    move-result p4

    .line 240004
    if-nez p4, :cond_0

    .line 240005
    .line 240006
    const-string p4, "mach_pro_waimai_order_middle"

    .line 240007
    .line 240008
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240009
    .line 240010
    .line 240011
    move-result p4

    .line 240012
    if-nez p4, :cond_0

    .line 240013
    .line 240014
    invoke-static {p1, p3}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 240015
    .line 240016
    .line 240017
    goto :goto_0

    .line 240018
    :cond_0
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$m0;->a:I

    .line 240019
    .line 240020
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$m0;->b:Ljava/lang/String;

    .line 240021
    .line 240022
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240023
    .line 240024
    const/4 p3, 0x5

    .line 240025
    new-array p3, p3, [Ljava/lang/Object;

    .line 240026
    .line 240027
    const/4 p4, 0x0

    .line 240028
    aput-object p1, p3, p4

    .line 240029
    .line 240030
    const/4 p4, 0x1

    .line 240031
    aput-object p2, p3, p4

    .line 240032
    .line 240033
    new-instance v0, Ljava/lang/Byte;

    .line 240034
    .line 240035
    invoke-direct {v0, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240036
    .line 240037
    .line 240038
    const/4 p4, 0x2

    .line 240039
    aput-object v0, p3, p4

    .line 240040
    .line 240041
    new-instance p4, Ljava/lang/Integer;

    .line 240042
    .line 240043
    invoke-direct {p4, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 240044
    .line 240045
    .line 240046
    const/4 v0, 0x3

    .line 240047
    aput-object p4, p3, v0

    .line 240048
    .line 240049
    const/4 p4, 0x4

    .line 240050
    aput-object v5, p3, p4

    .line 240051
    .line 240052
    sget-object p4, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240053
    .line 240054
    const/4 v0, 0x0

    .line 240055
    const v1, 0x4791ef

    .line 240056
    .line 240057
    .line 240058
    invoke-static {p3, v0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240059
    .line 240060
    .line 240061
    move-result v2

    .line 240062
    if-eqz v2, :cond_1

    .line 240063
    .line 240064
    invoke-static {p3, v0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240065
    .line 240066
    .line 240067
    goto :goto_0

    .line 240068
    :cond_1
    const/4 v3, 0x0

    .line 240069
    const/4 v8, 0x0

    .line 240070
    const/4 v2, 0x1

    .line 240071
    const-string v6, "waimai"

    .line 240072
    .line 240073
    const-string v7, ""

    .line 240074
    .line 240075
    move-object v0, p1

    .line 240076
    move-object v1, p2

    .line 240077
    invoke-static/range {v0 .. v8}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->C(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240078
    .line 240079
    .line 240080
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    return-void
.end method
