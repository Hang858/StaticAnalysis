.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;Landroid/os/Bundle;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 180000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180001
    .line 180002
    .line 180003
    move-result p1

    .line 180004
    const/4 p2, 0x0

    .line 180005
    if-eqz p1, :cond_0

    .line 180006
    .line 180007
    goto :goto_1

    .line 180008
    :cond_0
    new-array p1, p2, [Ljava/lang/Object;

    .line 180009
    .line 180010
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v1, 0xe3e1e5

    .line 180013
    .line 180014
    .line 180015
    const/4 v2, 0x0

    .line 180016
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v3

    .line 180020
    if-eqz v3, :cond_1

    .line 180021
    .line 180022
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    goto :goto_0

    .line 180026
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p1

    .line 180030
    const/16 v0, 0x1389

    .line 180031
    .line 180032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180033
    .line 180034
    .line 180035
    move-result-wide v3

    .line 180036
    const-string v1, "waimai_search_ftr"

    .line 180037
    .line 180038
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 180039
    .line 180040
    .line 180041
    :goto_0
    new-instance p1, Lcom/sankuai/waimai/router/core/i;

    .line 180042
    .line 180043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/a;->c:Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;

    .line 180044
    .line 180045
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/b;->h:Landroid/content/Context;

    .line 180046
    .line 180047
    sget-object v1, Lcom/sankuai/waimai/foundation/router/interfaces/c;->t:Ljava/lang/String;

    .line 180048
    .line 180049
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 180050
    .line 180051
    .line 180052
    const-class v0, Landroid/os/Bundle;

    .line 180053
    .line 180054
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 180055
    .line 180056
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/router/core/i;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    check-cast v0, Landroid/os/Bundle;

    .line 180061
    .line 180062
    if-nez v0, :cond_2

    .line 180063
    .line 180064
    new-instance v0, Landroid/os/Bundle;

    .line 180065
    .line 180066
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 180070
    .line 180071
    .line 180072
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/a;->a:Landroid/os/Bundle;

    .line 180073
    .line 180074
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 180075
    .line 180076
    .line 180077
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180078
    .line 180079
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 180080
    .line 180081
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g;->g(Lcom/sankuai/waimai/router/core/i;)I

    .line 180082
    .line 180083
    .line 180084
    move-result p1

    .line 180085
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/a;->b:Landroid/widget/TextView;

    .line 180086
    .line 180087
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    return p2
.end method
