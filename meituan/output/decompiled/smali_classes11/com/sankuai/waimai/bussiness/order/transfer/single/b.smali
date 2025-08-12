.class public Lcom/sankuai/waimai/bussiness/order/transfer/single/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/transfer/base/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/bussiness/order/transfer/base/d<",
        "Lcom/sankuai/waimai/bussiness/order/transfer/single/g;",
        "Lcom/sankuai/waimai/bussiness/order/transfer/single/i;",
        "Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27cd9d8067507b03L    # -7.243964064372964E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/single/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2a19f0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/b;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;

    check-cast p2, Lcom/sankuai/waimai/bussiness/order/transfer/single/i;

    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/bussiness/order/transfer/single/b;->b(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;Lcom/sankuai/waimai/bussiness/order/transfer/single/i;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)V

    return-void
.end method

.method public b(Lcom/sankuai/waimai/bussiness/order/transfer/single/g;Lcom/sankuai/waimai/bussiness/order/transfer/single/i;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    const/4 p1, 0x2

    .line 240010
    aput-object p3, v0, p1

    .line 240011
    .line 240012
    const/4 p1, 0x3

    .line 240013
    aput-object p4, v0, p1

    .line 240014
    .line 240015
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/transfer/single/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xb182a9

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 240031
    .line 240032
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/b;->a:Landroid/app/Activity;

    .line 240033
    .line 240034
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;-><init>(Landroid/app/Activity;)V

    .line 240035
    .line 240036
    .line 240037
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->j(Lcom/sankuai/waimai/bussiness/order/transfer/base/c;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 240038
    .line 240039
    .line 240040
    new-instance p4, Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 240041
    .line 240042
    invoke-direct {p4}, Lcom/sankuai/waimai/platform/domain/core/response/a;-><init>()V

    .line 240043
    .line 240044
    .line 240045
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->k(Lcom/sankuai/waimai/platform/domain/core/response/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 240046
    .line 240047
    .line 240048
    iget-object p4, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->h:Ljava/lang/String;

    .line 240049
    .line 240050
    invoke-static {v1, p2, p4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p2

    .line 240054
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 240055
    .line 240056
    .line 240057
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 240058
    .line 240059
    .line 240060
    invoke-virtual {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f()V

    return-void
.end method
