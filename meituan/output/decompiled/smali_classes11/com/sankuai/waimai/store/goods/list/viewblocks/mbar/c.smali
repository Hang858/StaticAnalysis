.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;
.super Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:Lcom/sankuai/waimai/store/skuchoose/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x519883c50fa92481L    # -3.777868817012513E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd4276b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc0ffd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v5

    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->c()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v6

    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    move-object v8, v0

    .line 120038
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120039
    .line 120040
    const/4 v9, 0x0

    .line 120041
    new-instance v10, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c$a;

    .line 120042
    .line 120043
    invoke-direct {v10, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;)V

    .line 120044
    .line 120045
    .line 120046
    move-object v7, p1

    .line 120047
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/mach/clickhandler/a$a;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8e7960

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a()Lcom/sankuai/waimai/store/base/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object v2, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->a:Landroid/app/Activity;

    .line 120032
    .line 120033
    if-ne v0, v2, :cond_3

    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->c()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    iget-object v4, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120048
    .line 120049
    if-nez v4, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->b:Landroid/view/View;

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/sankuai/waimai/store/mach/clickhandler/a$a;->d:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    .line 120065
    .line 120066
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    .line 120073
    .line 120074
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120075
    .line 120076
    check-cast v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120077
    .line 120078
    iget-object v5, v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120079
    .line 120080
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Landroid/widget/ImageView;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    iput p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->b:I

    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    .line 120105
    .line 120106
    iget v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->b:I

    .line 120107
    .line 120108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    if-nez p1, :cond_2

    .line 120117
    .line 120118
    if-eqz v2, :cond_2

    .line 120119
    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/f;->a:Ljava/util/HashMap;

    .line 120125
    .line 120126
    iget v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->b:I

    .line 120127
    .line 120128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120136
    .line 120137
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a()Lcom/sankuai/waimai/store/base/f;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    if-eqz p1, :cond_3

    .line 120144
    .line 120145
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    move-object v5, p1

    .line 120158
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120159
    .line 120160
    const/4 v6, 0x0

    .line 120161
    new-instance v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/f;

    .line 120162
    .line 120163
    invoke-direct {v7, p0, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/f;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;Landroid/view/View;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdebeab

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 100034
    .line 100035
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v1

    .line 100045
    const-string v3, "scan_close_product_card"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    return-object v0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v0, "-1"

    .line 100057
    .line 100058
    return-object v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96345

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->b:I

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->g(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1170eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120022
    .line 120023
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120036
    .line 120037
    check-cast v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120038
    .line 120039
    iget-object v3, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120040
    .line 120041
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v3

    .line 120045
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120050
    .line 120051
    check-cast v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120052
    .line 120053
    iget-object v4, v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120054
    .line 120055
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    new-instance v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/d;

    .line 120060
    .line 120061
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/d;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const/4 v6, 0x4

    .line 120068
    new-array v6, v6, [Ljava/lang/Object;

    .line 120069
    .line 120070
    aput-object v3, v6, v2

    .line 120071
    .line 120072
    aput-object v4, v6, v0

    .line 120073
    .line 120074
    const/4 v0, 0x2

    .line 120075
    aput-object p1, v6, v0

    .line 120076
    .line 120077
    const/4 v0, 0x3

    .line 120078
    aput-object v5, v6, v0

    .line 120079
    .line 120080
    sget-object v0, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v2, 0xfd64fa

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v6, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v7

    .line 120089
    if-eqz v7, :cond_1

    .line 120090
    .line 120091
    invoke-static {v6, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 120096
    .line 120097
    check-cast v0, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 120098
    .line 120099
    invoke-interface {v0, v3, v4, p1}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getProductWithUpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {v1, v5, p1}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 120104
    .line 120105
    .line 120106
    :goto_0
    return-void
.end method
