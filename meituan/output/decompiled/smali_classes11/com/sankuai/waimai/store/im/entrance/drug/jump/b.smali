.class public final Lcom/sankuai/waimai/store/im/entrance/drug/jump/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;

.field public final synthetic b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/b;->b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/b;->a:Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 160000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/b;->b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 160004
    .line 160005
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->b:Landroid/app/Activity;

    .line 160006
    .line 160007
    sget-object p2, Lcom/sankuai/waimai/store/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160008
    .line 160009
    const/4 p2, 0x2

    .line 160010
    new-array p2, p2, [Ljava/lang/Object;

    .line 160011
    .line 160012
    const/4 v0, 0x0

    .line 160013
    aput-object p1, p2, v0

    .line 160014
    .line 160015
    const/4 v0, 0x1

    .line 160016
    const-string v1, "flashbuy-medicine-chatlist"

    .line 160017
    .line 160018
    aput-object v1, p2, v0

    .line 160019
    .line 160020
    sget-object v0, Lcom/sankuai/waimai/store/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const/4 v2, 0x0

    .line 160023
    const v3, 0xd0acb7

    .line 160024
    .line 160025
    .line 160026
    invoke-static {p2, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v4

    .line 160030
    if-eqz v4, :cond_0

    .line 160031
    .line 160032
    invoke-static {p2, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_0
    invoke-static {p1, v1, v1, v2}, Lcom/sankuai/waimai/store/router/e;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160037
    .line 160038
    .line 160039
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/b;->b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 160040
    .line 160041
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->c:Ljava/lang/String;

    .line 160042
    .line 160043
    const-string p2, "b_waimai_tnyis24o_mc"

    .line 160044
    .line 160045
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/b;->a:Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;

    .line 160050
    .line 160051
    iget-wide v0, p2, Lcom/sankuai/waimai/store/im/medical/model/DrugImEnterErrTip;->code:J

    .line 160052
    .line 160053
    const-string p2, "status_code"

    .line 160054
    .line 160055
    invoke-static {v0, v1, p1, p2}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160056
    .line 160057
    .line 160058
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/entrance/drug/jump/b;->b:Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;

    .line 160059
    .line 160060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/im/entrance/drug/jump/d;->a()V

    return-void
.end method
