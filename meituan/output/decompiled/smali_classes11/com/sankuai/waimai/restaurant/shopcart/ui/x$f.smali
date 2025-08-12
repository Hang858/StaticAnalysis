.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/x$f;
.super Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/x;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$f;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x$f;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->b:Lcom/sankuai/waimai/restaurant/shopcart/ui/x$c;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xa79ac9

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    const/4 v6, 0x1

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    goto :goto_2

    .line 100033
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 100034
    .line 100035
    if-eqz v2, :cond_3

    .line 100036
    .line 100037
    new-array v3, v1, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v4, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v5, 0x6146b8

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v7

    .line 100048
    if-eqz v7, :cond_1

    .line 100049
    .line 100050
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Ljava/lang/Boolean;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->c:Landroid/view/View;

    .line 100062
    .line 100063
    if-eqz v2, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-nez v2, :cond_2

    .line 100070
    .line 100071
    const/4 v2, 0x1

    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    const/4 v2, 0x0

    .line 100074
    :goto_0
    if-eqz v2, :cond_3

    .line 100075
    .line 100076
    const/4 v2, 0x1

    .line 100077
    goto :goto_1

    .line 100078
    :cond_3
    const/4 v2, 0x0

    .line 100079
    :goto_1
    if-eqz v2, :cond_5

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/w;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/x;

    .line 100082
    .line 100083
    if-eqz v0, :cond_4

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/x;->D()V

    .line 100086
    .line 100087
    .line 100088
    :cond_4
    const/4 v1, 0x1

    .line 100089
    :cond_5
    :goto_2
    return v1
.end method
