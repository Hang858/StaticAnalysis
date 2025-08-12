.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/j;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:Lcom/sankuai/waimai/mach/recycler/c;

.field public static s:Ljava/lang/Boolean;


# instance fields
.field public n:Lcom/sankuai/waimai/pouch/a;

.field public o:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

.field public p:Ljava/lang/Boolean;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78a97757c960bba6L    # 1.722066604701036E273

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/mach/recycler/c;

    const-string v1, "waimai"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->r:Lcom/sankuai/waimai/mach/recycler/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x59b104

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->p:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->q:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->n()Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x520acb

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->s:Ljava/lang/Boolean;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/f;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sput-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->s:Ljava/lang/Boolean;

    .line 100031
    .line 100032
    :cond_1
    const-string v1, "shouldPreRender:"

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->s:Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    new-array v2, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v3, "PlatinumBannerRocksVM"

    .line 100050
    .line 100051
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->s:Ljava/lang/Boolean;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_4

    .line 100061
    .line 100062
    new-array v1, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const-string v2, "try pre render"

    .line 100065
    .line 100066
    invoke-static {v3, v2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->c:Landroid/content/Context;

    .line 100070
    .line 100071
    instance-of v1, v1, Landroid/app/Activity;

    .line 100072
    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    new-array v0, v0, [Ljava/lang/Object;

    .line 100076
    .line 100077
    const-string v1, "context invalid"

    .line 100078
    .line 100079
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    goto/16 :goto_0

    .line 100083
    .line 100084
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->n()Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    if-nez v1, :cond_3

    .line 100089
    .line 100090
    new-array v0, v0, [Ljava/lang/Object;

    .line 100091
    .line 100092
    const-string v1, "data is null"

    .line 100093
    .line 100094
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/pouch/model/a;

    .line 100099
    .line 100100
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/model/a;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    const-string v2, "waimai"

    .line 100104
    .line 100105
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/a;->f:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->c:Landroid/content/Context;

    .line 100108
    .line 100109
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/a;->a:Ljava/lang/String;

    .line 100114
    .line 100115
    const-string v2, "platinum"

    .line 100116
    .line 100117
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/a;->e:Ljava/lang/String;

    .line 100118
    .line 100119
    const-string v2, "c_m84bv26"

    .line 100120
    .line 100121
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/a;->b:Ljava/lang/String;

    .line 100122
    .line 100123
    const-string v2, "\u9996\u9875_0"

    .line 100124
    .line 100125
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/a;->c:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v2, "use_pouch"

    .line 100128
    .line 100129
    const-string v3, "1"

    .line 100130
    .line 100131
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    iget v3, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 100136
    .line 100137
    const-string v4, "index"

    .line 100138
    .line 100139
    const-string v5, "position"

    .line 100140
    .line 100141
    const-string v6, "homepage"

    .line 100142
    .line 100143
    invoke-static {v3, v2, v4, v5, v6}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/a;->g:Ljava/util/Map;

    .line 100147
    .line 100148
    const-string v2, "waimai_common_report_procedure"

    .line 100149
    .line 100150
    invoke-static {v2}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    new-instance v3, Ljava/util/ArrayList;

    .line 100155
    .line 100156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    const-string v4, "platinum-video"

    .line 100160
    .line 100161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100162
    .line 100163
    .line 100164
    const-string v4, "tile-swiper"

    .line 100165
    .line 100166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    const-string v4, "dessert-drink-link"

    .line 100170
    .line 100171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    new-instance v4, Lcom/sankuai/waimai/pouch/plugin/b;

    .line 100175
    .line 100176
    invoke-direct {v4}, Lcom/sankuai/waimai/pouch/plugin/b;-><init>()V

    .line 100177
    .line 100178
    .line 100179
    iput-object v2, v4, Lcom/sankuai/waimai/pouch/plugin/b;->b:Ljava/util/List;

    .line 100180
    .line 100181
    iput-object v3, v4, Lcom/sankuai/waimai/pouch/plugin/b;->a:Ljava/util/ArrayList;

    .line 100182
    .line 100183
    new-instance v2, Lcom/sankuai/waimai/pouch/a$d;

    .line 100184
    .line 100185
    invoke-direct {v2}, Lcom/sankuai/waimai/pouch/a$d;-><init>()V

    .line 100186
    .line 100187
    .line 100188
    iget-object v3, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->c:Landroid/content/Context;

    .line 100189
    .line 100190
    iput-object v3, v2, Lcom/sankuai/waimai/pouch/a$d;->a:Landroid/content/Context;

    .line 100191
    .line 100192
    iput-object v0, v2, Lcom/sankuai/waimai/pouch/a$d;->c:Lcom/sankuai/waimai/pouch/model/a;

    .line 100193
    .line 100194
    iput-object v4, v2, Lcom/sankuai/waimai/pouch/a$d;->f:Lcom/sankuai/waimai/pouch/plugin/b;

    .line 100195
    .line 100196
    invoke-virtual {v2}, Lcom/sankuai/waimai/pouch/a$d;->a()Lcom/sankuai/waimai/pouch/a;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->n:Lcom/sankuai/waimai/pouch/a;

    .line 100201
    .line 100202
    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->c:Landroid/content/Context;

    .line 100203
    .line 100204
    check-cast v2, Landroid/app/Activity;

    .line 100205
    .line 100206
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->r:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100207
    .line 100208
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/pouch/a;->q(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/c;Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 100209
    .line 100210
    .line 100211
    :cond_4
    :goto_0
    return-void
.end method

.method public final n()Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3878

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100030
    .line 100031
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->o:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100047
    .line 100048
    if-nez v0, :cond_3

    .line 100049
    .line 100050
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/l;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/l;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100056
    .line 100057
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/l;->a(Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;)Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->o:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100064
    .line 100065
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/j;->o:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    :goto_0
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    if-eqz v1, :cond_4

    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/waimai/report/e;->a()Lcom/dianping/monitor/impl/r;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100077
    .line 100078
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    const-string v3, "pouch_api_data_type_result"

    .line 100087
    .line 100088
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v3, "business_name"

    .line 100095
    .line 100096
    invoke-interface {v0, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v3, "template_id"

    .line 100103
    .line 100104
    invoke-interface {v0, v3, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-interface {v0}, Lcom/dianping/monitor/impl/q;->o()V

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    return-object v1
.end method
