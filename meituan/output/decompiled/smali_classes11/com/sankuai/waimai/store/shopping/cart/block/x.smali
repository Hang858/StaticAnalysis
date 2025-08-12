.class public final Lcom/sankuai/waimai/store/shopping/cart/block/x;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

.field public final d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bf65fa195d7d52fL    # 1.0163730833298448E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x3eeb49

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 240034
    .line 240035
    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->d:Ljava/lang/String;

    .line 240036
    .line 240037
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 240038
    .line 240039
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->a:Landroid/app/Activity;

    .line 240040
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x897a16

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c11a2

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/block/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94ecf4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v0, 0x7f0a3c28

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/widget/TextView;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->b:Landroid/widget/TextView;

    .line 100028
    .line 100029
    const v0, 0x7f0a416f

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Landroid/widget/TextView;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->g:Landroid/widget/TextView;

    .line 100039
    .line 100040
    const v0, 0x7f0a2c6a

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->f:Landroid/widget/RelativeLayout;

    .line 100050
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/shopping/cart/block/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x988628

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->S()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->f:Landroid/widget/RelativeLayout;

    .line 100031
    .line 100032
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->f:Landroid/widget/RelativeLayout;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->b:Landroid/widget/TextView;

    .line 100042
    .line 100043
    new-instance v3, Lcom/sankuai/waimai/store/shopping/cart/block/x$a;

    .line 100044
    .line 100045
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/shopping/cart/block/x$a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/x;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 100066
    .line 100067
    const-string v3, "cart_type"

    .line 100068
    .line 100069
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->b(Ljava/lang/String;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    const/4 v3, 0x4

    .line 100074
    if-ne v1, v3, :cond_3

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->c:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100077
    .line 100078
    iget v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 100079
    .line 100080
    const/4 v3, 0x2

    .line 100081
    if-ne v1, v3, :cond_2

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->f:Landroid/widget/RelativeLayout;

    .line 100084
    .line 100085
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100090
    .line 100091
    invoke-static {v1, v0, v0, v0, v0}, Lcom/sankuai/shangou/stone/util/u;->k(Landroid/view/View;IIII)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100097
    .line 100098
    const v2, 0x7f061ac8

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/x;->g:Landroid/widget/TextView;

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100111
    .line 100112
    const v2, 0x7f06195a

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100116
    .line 100117
    .line 100118
    move-result v1

    .line 100119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100120
    :cond_3
    :goto_0
    return-void
.end method
