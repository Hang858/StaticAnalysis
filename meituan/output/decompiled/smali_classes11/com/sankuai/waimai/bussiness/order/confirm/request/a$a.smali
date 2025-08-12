.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/method/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/router/method/Func2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/a;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd678a2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 160000
    check-cast p1, Ljava/lang/Boolean;

    .line 160001
    .line 160002
    check-cast p2, Ljava/lang/String;

    .line 160003
    .line 160004
    const/4 v0, 0x2

    .line 160005
    new-array v0, v0, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v1, 0x0

    .line 160008
    aput-object p1, v0, v1

    .line 160009
    .line 160010
    const/4 v1, 0x1

    .line 160011
    aput-object p2, v0, v1

    .line 160012
    .line 160013
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v3, 0xd354d4

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v4

    .line 160022
    if-eqz v4, :cond_0

    .line 160023
    .line 160024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    check-cast p1, Ljava/lang/Void;

    .line 160029
    .line 160030
    goto :goto_2

    .line 160031
    :cond_0
    const/4 v0, 0x0

    .line 160032
    if-eqz p1, :cond_4

    .line 160033
    .line 160034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160035
    .line 160036
    .line 160037
    move-result p1

    .line 160038
    if-eqz p1, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 160042
    .line 160043
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->f:Landroid/widget/TextView;

    .line 160044
    .line 160045
    if-eqz p1, :cond_2

    .line 160046
    .line 160047
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 160048
    .line 160049
    .line 160050
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 160051
    .line 160052
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->g:Lcom/sankuai/waimai/bussiness/order/transfer/base/c;

    .line 160053
    .line 160054
    if-eqz p1, :cond_3

    .line 160055
    .line 160056
    const/4 v1, -0x1

    .line 160057
    invoke-interface {p1, v1, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/base/c;->a(ILjava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 160061
    .line 160062
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;

    .line 160063
    .line 160064
    if-eqz p1, :cond_6

    .line 160065
    .line 160066
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/a;->f()V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_1

    .line 160070
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    if-eqz p1, :cond_5

    .line 160075
    .line 160076
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    .line 160077
    .line 160078
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;

    .line 160079
    .line 160080
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/a;->a()V

    :cond_6
    :goto_1
    move-object p1, v0

    :goto_2
    return-object p1
.end method
