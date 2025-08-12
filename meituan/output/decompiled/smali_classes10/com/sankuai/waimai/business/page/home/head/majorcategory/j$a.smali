.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->n(Lcom/sankuai/waimai/business/page/home/model/NavigateItem;Landroid/view/View$OnClickListener;Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

.field public final synthetic c:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;Lcom/sankuai/waimai/business/page/home/model/NavigateItem;Lcom/sankuai/waimai/router/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;->d:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;->b:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;->c:Lcom/sankuai/waimai/router/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;

    .line 180001
    .line 180002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x1

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p2, v0, v1

    .line 180010
    .line 180011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v3, 0x736c0f

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v4

    .line 180020
    if-eqz v4, :cond_0

    .line 180021
    .line 180022
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p1

    .line 180026
    check-cast p1, Ljava/lang/Boolean;

    .line 180027
    .line 180028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180029
    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->a()Z

    .line 180033
    .line 180034
    .line 180035
    move-result v0

    .line 180036
    if-nez v0, :cond_1

    .line 180037
    .line 180038
    goto :goto_0

    .line 180039
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/activitymodal/c;->f:Landroid/view/GestureDetector;

    .line 180040
    .line 180041
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180042
    .line 180043
    .line 180044
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;->b:Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 180045
    .line 180046
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getCode()I

    .line 180047
    .line 180048
    .line 180049
    move-result p1

    .line 180050
    int-to-long v2, p1

    .line 180051
    const-wide/16 v4, 0x38e

    .line 180052
    .line 180053
    cmp-long p1, v2, v4

    .line 180054
    .line 180055
    if-nez p1, :cond_4

    .line 180056
    .line 180057
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180058
    .line 180059
    .line 180060
    move-result p1

    .line 180061
    if-eqz p1, :cond_2

    .line 180062
    .line 180063
    goto :goto_2

    .line 180064
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 180065
    .line 180066
    sget-object p2, Lcom/sankuai/waimai/business/page/home/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180067
    .line 180068
    const/4 v0, 0x0

    .line 180069
    const v2, 0x499ffe

    .line 180070
    .line 180071
    .line 180072
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180073
    .line 180074
    .line 180075
    move-result v3

    .line 180076
    if-eqz v3, :cond_3

    .line 180077
    .line 180078
    invoke-static {p1, v0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180079
    .line 180080
    .line 180081
    goto :goto_1

    .line 180082
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 180083
    .line 180084
    .line 180085
    move-result-object p1

    .line 180086
    const/16 p2, 0x1389

    .line 180087
    .line 180088
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180089
    .line 180090
    .line 180091
    move-result-wide v2

    .line 180092
    const-string v0, "waimai_kingkong_ftr"

    .line 180093
    .line 180094
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 180095
    .line 180096
    .line 180097
    :goto_1
    sget-object p1, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180098
    .line 180099
    sget-object p1, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 180100
    .line 180101
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;->c:Lcom/sankuai/waimai/router/core/i;

    .line 180102
    .line 180103
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/preload/g;->g(Lcom/sankuai/waimai/router/core/i;)I

    .line 180104
    .line 180105
    .line 180106
    move-result p1

    .line 180107
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$a;->d:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 180108
    .line 180109
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->l:Landroid/view/View;

    .line 180110
    .line 180111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180112
    .line 180113
    .line 180114
    move-result-object p1

    .line 180115
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180116
    .line 180117
    .line 180118
    :cond_4
    :goto_2
    return v1
.end method
