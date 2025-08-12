.class public final Lcom/sankuai/waimai/bussiness/order/comment/a;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78884241d86535b1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x61b61a

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
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160025
    .line 160026
    const-string v1, "orderid"

    .line 160027
    .line 160028
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v3

    .line 160032
    const-string v1, "biz_line"

    .line 160033
    .line 160034
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v6

    .line 160038
    const-string v1, "source_page_type"

    .line 160039
    .line 160040
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v2

    .line 160044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v2

    .line 160048
    if-nez v2, :cond_1

    .line 160049
    .line 160050
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v1

    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    const-string v1, "1"

    .line 160056
    .line 160057
    :goto_0
    move-object v5, v1

    .line 160058
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 160059
    .line 160060
    .line 160061
    move-result v1

    .line 160062
    if-eqz v1, :cond_2

    .line 160063
    .line 160064
    const-string v1, "comment_from_dialog"

    .line 160065
    .line 160066
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v2

    .line 160074
    if-nez v2, :cond_2

    .line 160075
    .line 160076
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    goto :goto_1

    .line 160081
    :cond_2
    const-string v0, ""

    .line 160082
    .line 160083
    :goto_1
    move-object v7, v0

    .line 160084
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160085
    .line 160086
    move-object v2, p1

    .line 160087
    check-cast v2, Landroid/app/Activity;

    .line 160088
    .line 160089
    move-object v4, p2

    .line 160090
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/business/order/api/orderlist/a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/router/core/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
