.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67e459001e9d9ee3L    # -1.515216538838663E-192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd97129

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/g;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/exceptions/a;
        }
    .end annotation

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p1, v0, v1

    .line 310005
    .line 310006
    const/4 v2, 0x1

    .line 310007
    aput-object p2, v0, v2

    .line 310008
    .line 310009
    const/4 v3, 0x2

    .line 310010
    aput-object p3, v0, v3

    .line 310011
    .line 310012
    new-instance p3, Ljava/lang/Integer;

    .line 310013
    .line 310014
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v3, 0x3

    .line 310018
    aput-object p3, v0, v3

    .line 310019
    .line 310020
    new-instance p3, Ljava/lang/Integer;

    .line 310021
    .line 310022
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310023
    .line 310024
    .line 310025
    const/4 v3, 0x4

    .line 310026
    aput-object p3, v0, v3

    .line 310027
    .line 310028
    new-instance p3, Ljava/lang/Integer;

    .line 310029
    .line 310030
    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 310031
    .line 310032
    .line 310033
    const/4 p6, 0x5

    .line 310034
    aput-object p3, v0, p6

    .line 310035
    .line 310036
    const/4 p3, 0x6

    .line 310037
    aput-object p7, v0, p3

    .line 310038
    .line 310039
    sget-object p3, Lcom/sankuai/waimai/store/platform/domain/manager/order/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const p6, 0x420ea7

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, p0, p3, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result p7

    .line 310048
    if-eqz p7, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, p0, p3, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    return-void

    .line 310054
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/a;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 310055
    .line 310056
    .line 310057
    move-result p3

    .line 310058
    if-eqz p3, :cond_7

    .line 310059
    .line 310060
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 310061
    .line 310062
    .line 310063
    move-result p3

    .line 310064
    const/4 p6, -0x1

    .line 310065
    if-ge p3, p6, :cond_1

    .line 310066
    .line 310067
    :goto_0
    const/4 p3, 0x1

    .line 310068
    goto :goto_1

    .line 310069
    :cond_1
    if-ltz p3, :cond_2

    .line 310070
    .line 310071
    add-int/2addr p4, p5

    .line 310072
    if-le p4, p3, :cond_2

    .line 310073
    .line 310074
    goto :goto_0

    .line 310075
    :cond_2
    const/4 p3, 0x0

    .line 310076
    :goto_1
    const-string p4, "\u5546\u54c1\u5df2\u8fbe\u5e93\u5b58\u4e0a\u9650"

    .line 310077
    .line 310078
    if-nez p3, :cond_6

    .line 310079
    .line 310080
    if-eqz p1, :cond_3

    .line 310081
    .line 310082
    iget-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/g;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 310083
    .line 310084
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 310085
    .line 310086
    .line 310087
    move-result-wide p6

    .line 310088
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 310089
    .line 310090
    .line 310091
    move-result-wide v3

    .line 310092
    invoke-virtual {p3, p6, p7, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E(JJ)I

    .line 310093
    .line 310094
    .line 310095
    move-result p1

    .line 310096
    goto :goto_2

    .line 310097
    :cond_3
    const/4 p1, 0x0

    .line 310098
    :goto_2
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 310099
    .line 310100
    .line 310101
    move-result p2

    .line 310102
    if-ltz p2, :cond_4

    .line 310103
    .line 310104
    add-int/2addr p1, p5

    .line 310105
    if-le p1, p2, :cond_4

    .line 310106
    .line 310107
    const/4 v1, 0x1

    .line 310108
    :cond_4
    if-nez v1, :cond_5

    .line 310109
    .line 310110
    return-void

    .line 310111
    :cond_5
    new-instance p1, Lcom/sankuai/waimai/store/exceptions/a;

    .line 310112
    .line 310113
    invoke-direct {p1, p4, v2}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(Ljava/lang/String;Z)V

    .line 310114
    .line 310115
    .line 310116
    throw p1

    .line 310117
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/store/exceptions/a;

    .line 310118
    .line 310119
    invoke-direct {p1, p4, v2}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(Ljava/lang/String;Z)V

    .line 310120
    .line 310121
    .line 310122
    throw p1

    .line 310123
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/store/exceptions/a;

    .line 310124
    .line 310125
    const-string p2, "\u8be5\u5546\u54c1\u5df2\u552e\u5149"

    .line 310126
    .line 310127
    invoke-direct {p1, p2, v2}, Lcom/sankuai/waimai/store/exceptions/a;-><init>(Ljava/lang/String;Z)V

    .line 310128
    .line 310129
    .line 310130
    throw p1
.end method
