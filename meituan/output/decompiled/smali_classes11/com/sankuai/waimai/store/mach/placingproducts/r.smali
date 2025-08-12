.class public final Lcom/sankuai/waimai/store/mach/placingproducts/r;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/store/mach/placingproducts/t;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/store/mach/placingproducts/s;

.field public h:Lcom/sankuai/waimai/mach/parser/e;

.field public i:Lcom/sankuai/waimai/mach/parser/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a0034a60bbaa101L    # -2.1108978304092606E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfc9646

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/s;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/r;->g:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/r;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/r;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf82b1c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v2, "scene"

    .line 100026
    .line 100027
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    const-string v3, "poi-id-str"

    .line 100036
    .line 100037
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    const/4 v4, 0x0

    .line 100042
    const-string v5, "promotion"

    .line 100043
    .line 100044
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_2

    .line 100049
    .line 100050
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v6

    .line 100054
    if-eqz v6, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-class v5, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100065
    .line 100066
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100071
    .line 100072
    :cond_2
    const-string v5, "@button-click"

    .line 100073
    .line 100074
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v6

    .line 100078
    if-eqz v6, :cond_3

    .line 100079
    .line 100080
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    instance-of v6, v6, Lcom/sankuai/waimai/mach/parser/e;

    .line 100085
    .line 100086
    if-eqz v6, :cond_3

    .line 100087
    .line 100088
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    check-cast v5, Lcom/sankuai/waimai/mach/parser/e;

    .line 100093
    .line 100094
    iput-object v5, p0, Lcom/sankuai/waimai/store/mach/placingproducts/r;->h:Lcom/sankuai/waimai/mach/parser/e;

    .line 100095
    .line 100096
    :cond_3
    const-string v5, "@coupon-status-change"

    .line 100097
    .line 100098
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v6

    .line 100102
    if-eqz v6, :cond_4

    .line 100103
    .line 100104
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    if-eqz v6, :cond_4

    .line 100109
    .line 100110
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    check-cast v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100115
    .line 100116
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/r;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 100117
    .line 100118
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 100119
    .line 100120
    invoke-direct {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/s;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    iput v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->b:I

    .line 100124
    .line 100125
    iput-object v3, v1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->d:Ljava/lang/String;

    .line 100126
    .line 100127
    iput-object v4, v1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 100128
    .line 100129
    new-instance v2, Lcom/sankuai/waimai/store/base/statistic/c;

    .line 100130
    .line 100131
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/base/statistic/c;-><init>(Z)V

    .line 100132
    .line 100133
    .line 100134
    iput-object v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/s;->e:Lcom/sankuai/waimai/store/base/statistic/c;

    .line 100135
    .line 100136
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/r;->g:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    .line 100137
    .line 100138
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/mach/placingproducts/t;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xeb8f73

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x154c2b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/mach/placingproducts/t;

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/store/util/router/a;->a:Lcom/sankuai/waimai/store/util/router/a;

    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/router/a;->a(Z)Landroid/app/Activity;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/store/mach/placingproducts/t;

    .line 120046
    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    move-object p1, v0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/r;->g:Lcom/sankuai/waimai/store/mach/placingproducts/s;

    new-instance v2, Lcom/sankuai/waimai/store/mach/placingproducts/q;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/q;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/r;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/t;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/s;Lcom/sankuai/waimai/store/mach/placingproducts/t$a;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
