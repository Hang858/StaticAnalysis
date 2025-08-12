.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/a;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/business/page/common/list/animate/c;

.field public transient h:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a90a52380a3d10bL    # 2.417139155947213E282

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7f8f62

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
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/list/animate/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->g:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc083e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    if-eqz v2, :cond_4

    .line 100025
    .line 100026
    const-string v3, "data"

    .line 100027
    .line 100028
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v4

    .line 100032
    if-eqz v4, :cond_4

    .line 100033
    .line 100034
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Ljava/util/Map;

    .line 100039
    .line 100040
    const-class v3, Ljava/lang/Number;

    .line 100041
    .line 100042
    const-string v4, "img_type"

    .line 100043
    .line 100044
    invoke-virtual {p0, v2, v4, v3}, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->R(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Ljava/lang/Number;

    .line 100049
    .line 100050
    const-class v4, Ljava/lang/Number;

    .line 100051
    .line 100052
    const-string v5, "img_style"

    .line 100053
    .line 100054
    invoke-virtual {p0, v2, v5, v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->R(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    check-cast v4, Ljava/lang/Number;

    .line 100059
    .line 100060
    const-string v5, "poi_pic"

    .line 100061
    .line 100062
    invoke-virtual {p0, v2, v5, v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->R(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    check-cast v5, Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->g:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 100069
    .line 100070
    if-nez v3, :cond_1

    .line 100071
    .line 100072
    const/4 v3, 0x0

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    :goto_0
    iput v3, v6, Lcom/sankuai/waimai/business/page/common/list/animate/c;->a:I

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->g:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 100081
    .line 100082
    if-nez v4, :cond_2

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    :goto_1
    iput v1, v3, Lcom/sankuai/waimai/business/page/common/list/animate/c;->b:I

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->g:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 100092
    .line 100093
    iput-object v5, v1, Lcom/sankuai/waimai/business/page/common/list/animate/c;->c:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v1, "animate_products"

    .line 100096
    .line 100097
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v3

    .line 100101
    if-eqz v3, :cond_4

    .line 100102
    .line 100103
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Ljava/util/List;

    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-nez v2, :cond_4

    .line 100114
    .line 100115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-eqz v2, :cond_4

    .line 100124
    .line 100125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    check-cast v2, Ljava/util/Map;

    .line 100130
    .line 100131
    if-nez v2, :cond_3

    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_3
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;

    .line 100135
    .line 100136
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    const-class v4, Ljava/lang/Long;

    .line 100140
    .line 100141
    const-string v5, "sku_id"

    .line 100142
    .line 100143
    invoke-virtual {p0, v2, v5, v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->R(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    check-cast v4, Ljava/lang/Long;

    .line 100148
    .line 100149
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100150
    .line 100151
    .line 100152
    move-result-wide v4

    .line 100153
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->skuId:J

    .line 100154
    .line 100155
    const-string v4, "picture"

    .line 100156
    .line 100157
    invoke-virtual {p0, v2, v4, v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->R(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    check-cast v4, Ljava/lang/String;

    .line 100162
    .line 100163
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->picture:Ljava/lang/String;

    .line 100164
    .line 100165
    const-string v4, "pic_info"

    .line 100166
    .line 100167
    invoke-virtual {p0, v2, v4, v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->R(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    check-cast v4, Ljava/lang/String;

    .line 100172
    .line 100173
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->picInfo:Ljava/lang/String;

    .line 100174
    .line 100175
    const-string v4, "animate_conf"

    .line 100176
    .line 100177
    invoke-virtual {p0, v2, v4, v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->R(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    check-cast v4, Ljava/lang/String;

    .line 100182
    .line 100183
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->animateConf:Ljava/lang/String;

    .line 100184
    .line 100185
    const-string v4, "scheme"

    .line 100186
    .line 100187
    invoke-virtual {p0, v2, v4, v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->R(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    check-cast v2, Ljava/lang/String;

    .line 100192
    .line 100193
    iput-object v2, v3, Lcom/sankuai/waimai/platform/domain/core/poi/bean/AnimatorProductBean;->scheme:Ljava/lang/String;

    .line 100194
    .line 100195
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->g:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 100196
    .line 100197
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/list/animate/c;->a()Ljava/util/List;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x4a69

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->h:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->b()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x5e37fa

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
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->g:Lcom/sankuai/waimai/business/page/common/list/animate/c;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g(Lcom/sankuai/waimai/business/page/common/list/animate/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xba0ab8

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    return-object p1

    .line 230028
    :cond_0
    const/4 v0, 0x0

    .line 230029
    if-eqz p1, :cond_4

    .line 230030
    .line 230031
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v1

    .line 230035
    if-nez v1, :cond_1

    .line 230036
    .line 230037
    goto :goto_1

    .line 230038
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object v1

    .line 230042
    instance-of v2, v1, Ljava/lang/Number;

    .line 230043
    .line 230044
    if-nez v2, :cond_3

    .line 230045
    .line 230046
    instance-of v1, v1, Ljava/lang/String;

    .line 230047
    .line 230048
    if-eqz v1, :cond_2

    .line 230049
    .line 230050
    goto :goto_0

    .line 230051
    :cond_2
    return-object v0

    .line 230052
    :cond_3
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object p1

    .line 230056
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf23800

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/a;->h:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
