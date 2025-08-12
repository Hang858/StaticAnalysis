.class public final Lcom/sankuai/waimai/business/order/api/pay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/pay/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11be94a42b6894c6L    # -1.2593291251378367E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handlePayResult(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 290000
    move-object v0, p0

    .line 290001
    const/4 v1, 0x6

    .line 290002
    new-array v1, v1, [Ljava/lang/Object;

    .line 290003
    .line 290004
    const/4 v2, 0x0

    .line 290005
    aput-object p1, v1, v2

    .line 290006
    .line 290007
    new-instance v2, Ljava/lang/Integer;

    .line 290008
    .line 290009
    move v5, p2

    .line 290010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290011
    .line 290012
    .line 290013
    const/4 v3, 0x1

    .line 290014
    aput-object v2, v1, v3

    .line 290015
    .line 290016
    const/4 v2, 0x2

    .line 290017
    aput-object p3, v1, v2

    .line 290018
    .line 290019
    new-instance v2, Ljava/lang/Long;

    .line 290020
    .line 290021
    move-wide v7, p4

    .line 290022
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v3, 0x3

    .line 290026
    aput-object v2, v1, v3

    .line 290027
    .line 290028
    const/4 v2, 0x4

    .line 290029
    aput-object p6, v1, v2

    .line 290030
    .line 290031
    const/4 v2, 0x5

    .line 290032
    aput-object p7, v1, v2

    .line 290033
    .line 290034
    sget-object v2, Lcom/sankuai/waimai/business/order/api/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290035
    .line 290036
    const v3, 0xe23a71

    .line 290037
    .line 290038
    .line 290039
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290040
    .line 290041
    .line 290042
    move-result v4

    .line 290043
    if-eqz v4, :cond_0

    .line 290044
    .line 290045
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290046
    .line 290047
    .line 290048
    return-void

    .line 290049
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/order/api/pay/e;->a:Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;

    .line 290050
    .line 290051
    if-eqz v1, :cond_1

    .line 290052
    .line 290053
    goto :goto_0

    .line 290054
    :cond_1
    const-class v1, Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;

    .line 290055
    .line 290056
    const-string v2, "IOrderPayResultService"

    .line 290057
    .line 290058
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 290059
    .line 290060
    .line 290061
    move-result-object v1

    .line 290062
    check-cast v1, Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;

    .line 290063
    .line 290064
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/api/pay/e;->a:Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;

    .line 290065
    .line 290066
    :goto_0
    move-object v3, v1

    .line 290067
    move-object v4, p1

    .line 290068
    move v5, p2

    .line 290069
    move-object v6, p3

    .line 290070
    move-wide v7, p4

    .line 290071
    move-object/from16 v9, p6

    .line 290072
    .line 290073
    move-object/from16 v10, p7

    .line 290074
    .line 290075
    invoke-interface/range {v3 .. v10}, Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;->handlePayResult(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V

    .line 290076
    .line 290077
    .line 290078
    return-void
.end method

.method public final handlePayResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/order/api/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0aa99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/pay/e;->a:Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;

    const-string v1, "IOrderPayResultService"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;

    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/pay/e;->a:Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 6
    invoke-interface/range {v1 .. v7}, Lcom/sankuai/waimai/business/order/api/pay/IOrderPayResultManager;->handlePayResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V

    return-void
.end method
