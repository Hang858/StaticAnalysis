.class public final synthetic Lcom/sankuai/waimai/machpro/component/text/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sankuai/waimai/machpro/component/text/d;->a:I

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/text/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/text/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/d;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/waimai/machpro/component/text/e;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    new-array v1, v1, [Ljava/lang/Object;

    .line 100015
    .line 100016
    sget-object v2, Lcom/sankuai/waimai/machpro/component/text/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v3, 0xda348d

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/text/e;->v()V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void

    .line 100035
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/d;->b:Ljava/lang/Object;

    .line 100036
    .line 100037
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;

    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    new-array v2, v2, [Ljava/lang/Object;

    .line 100041
    .line 100042
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 100043
    .line 100044
    iget v3, v3, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->u:I

    .line 100045
    .line 100046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    aput-object v3, v2, v1

    .line 100051
    .line 100052
    const-string v1, "scroll onPageScrollStateChanged: %d"

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager$b;->a:Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;

    .line 100058
    .line 100059
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->u:I

    .line 100060
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/ordersmart/view/OrderSmartPager;->J(IF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
