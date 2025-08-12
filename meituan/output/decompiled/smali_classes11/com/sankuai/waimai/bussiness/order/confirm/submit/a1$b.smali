.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$b;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$b;->a:Lorg/json/JSONObject;

    .line 160001
    .line 160002
    const-string p2, "hash_id"

    .line 160003
    .line 160004
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160009
    .line 160010
    .line 160011
    move-result p2

    .line 160012
    if-nez p2, :cond_1

    .line 160013
    .line 160014
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$b;->b:Landroid/app/Activity;

    .line 160015
    .line 160016
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 160017
    .line 160018
    .line 160019
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$b;->b:Landroid/app/Activity;

    .line 160020
    .line 160021
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const/4 v0, 0x2

    .line 160024
    new-array v0, v0, [Ljava/lang/Object;

    .line 160025
    .line 160026
    const/4 v1, 0x0

    .line 160027
    aput-object p2, v0, v1

    .line 160028
    .line 160029
    const/4 v2, 0x1

    .line 160030
    aput-object p1, v0, v2

    .line 160031
    .line 160032
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160033
    .line 160034
    const/4 v3, 0x0

    .line 160035
    const v4, 0xb471c3

    .line 160036
    .line 160037
    .line 160038
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v5

    .line 160042
    if-eqz v5, :cond_0

    .line 160043
    .line 160044
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_0
    invoke-static {p2, p1, v1, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->z(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1$b;->b:Landroid/app/Activity;

    .line 160053
    .line 160054
    const p2, 0x7f103647

    .line 160055
    .line 160056
    .line 160057
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 160058
    .line 160059
    .line 160060
    :goto_0
    return-void
.end method
