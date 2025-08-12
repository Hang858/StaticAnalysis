.class public Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;
.super Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public P:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;

.field public Q:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;

.field public R:I

.field public S:Ljava/lang/String;

.field public T:I

.field public final U:Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f131668908c2d6aL    # -7.939129424233828E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance p1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    aput-object p1, v0, v1

    .line 120016
    .line 120017
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v1, 0x384429

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-eqz v2, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    const/4 p1, -0x1

    .line 120033
    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->R:I

    .line 120034
    .line 120035
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;-><init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->U:Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;

    return-void
.end method

.method public static X(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5ce96c

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->newPoiPage:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final H()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7304e7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->H()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-nez v1, :cond_6

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->Q:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;->y0()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_6

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->S:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_5

    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->b()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->S:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    const/4 v5, 0x0

    .line 100067
    :goto_0
    if-ge v5, v4, :cond_4

    .line 100068
    .line 100069
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    check-cast v6, Landroid/app/Activity;

    .line 100074
    .line 100075
    new-array v7, v2, [Ljava/lang/Object;

    .line 100076
    .line 100077
    aput-object v6, v7, v0

    .line 100078
    .line 100079
    sget-object v8, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    const/4 v9, 0x0

    .line 100082
    const v10, 0x3433a8

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v11

    .line 100089
    if-eqz v11, :cond_1

    .line 100090
    .line 100091
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v6

    .line 100095
    check-cast v6, Ljava/lang/String;

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_1
    if-eqz v6, :cond_2

    .line 100099
    .line 100100
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v7

    .line 100104
    if-eqz v7, :cond_2

    .line 100105
    .line 100106
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v7

    .line 100110
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    if-eqz v7, :cond_2

    .line 100115
    .line 100116
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v6

    .line 100120
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v6

    .line 100128
    goto :goto_1

    .line 100129
    :cond_2
    const-string v6, ""

    .line 100130
    .line 100131
    :goto_1
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v6

    .line 100135
    if-eqz v6, :cond_3

    .line 100136
    .line 100137
    const/4 v1, 0x1

    .line 100138
    goto :goto_2

    .line 100139
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_4
    const/4 v1, 0x0

    .line 100143
    :goto_2
    if-nez v1, :cond_5

    .line 100144
    .line 100145
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100150
    .line 100151
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->S:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100157
    .line 100158
    const v3, 0x7f010202

    .line 100159
    .line 100160
    .line 100161
    const v4, 0x7f010223

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100168
    .line 100169
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 100170
    .line 100171
    .line 100172
    const/4 v1, 0x1

    .line 100173
    goto :goto_3

    .line 100174
    :cond_5
    const/4 v1, 0x0

    .line 100175
    :goto_3
    if-eqz v1, :cond_7

    .line 100176
    .line 100177
    :cond_6
    const/4 v0, 0x1

    .line 100178
    :cond_7
    return v0
.end method

.method public final Q(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 19
    .param p1    # Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v0, v3, v4

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    const/4 v6, 0x0

    .line 120012
    aput-object v6, v3, v5

    .line 120013
    .line 120014
    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v8, 0xf53ff9

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v9

    .line 120023
    if-eqz v9, :cond_0

    .line 120024
    .line 120025
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean v5, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->r:Z

    .line 120030
    .line 120031
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    if-nez v3, :cond_1

    .line 120036
    .line 120037
    sput-boolean v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k:Z

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->Q(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120041
    .line 120042
    .line 120043
    sget-boolean v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k:Z

    .line 120044
    .line 120045
    if-eqz v3, :cond_11

    .line 120046
    .line 120047
    sput-boolean v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k:Z

    .line 120048
    .line 120049
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120054
    .line 120055
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120056
    .line 120057
    if-eqz v2, :cond_10

    .line 120058
    .line 120059
    if-nez v3, :cond_2

    .line 120060
    .line 120061
    goto/16 :goto_4

    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v8

    .line 120071
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v9

    .line 120075
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v11

    .line 120079
    invoke-static/range {v7 .. v12}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->U(Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-nez v2, :cond_3

    .line 120084
    .line 120085
    goto/16 :goto_4

    .line 120086
    .line 120087
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->moduleList:Ljava/util/List;

    .line 120088
    .line 120089
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    if-eqz v2, :cond_4

    .line 120094
    .line 120095
    goto/16 :goto_4

    .line 120096
    .line 120097
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->moduleList:Ljava/util/List;

    .line 120098
    .line 120099
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-eqz v0, :cond_10

    .line 120108
    .line 120109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120114
    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v4, "food_discount"

    .line 120120
    .line 120121
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    if-eqz v3, :cond_5

    .line 120126
    .line 120127
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v4, "drug-poi-compose-header-coupon"

    .line 120130
    .line 120131
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    if-eqz v3, :cond_5

    .line 120136
    .line 120137
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120138
    .line 120139
    if-eqz v0, :cond_f

    .line 120140
    .line 120141
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120142
    .line 120143
    .line 120144
    move-result v3

    .line 120145
    if-eqz v3, :cond_6

    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_6
    const-string v3, "food_discount_module"

    .line 120149
    .line 120150
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    if-nez v0, :cond_7

    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_7
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->h(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    if-nez v0, :cond_8

    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    if-nez v0, :cond_9

    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_9
    const-string v3, "poi_coupon"

    .line 120172
    .line 120173
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    if-nez v0, :cond_a

    .line 120178
    .line 120179
    goto :goto_2

    .line 120180
    :cond_a
    const-class v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;

    .line 120181
    .line 120182
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/util/i;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;

    .line 120187
    .line 120188
    if-nez v0, :cond_b

    .line 120189
    .line 120190
    goto :goto_2

    .line 120191
    :cond_b
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponCategoryList;->poiCouponItems:Ljava/util/List;

    .line 120192
    .line 120193
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v3

    .line 120197
    if-eqz v3, :cond_c

    .line 120198
    .line 120199
    goto :goto_2

    .line 120200
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v3

    .line 120208
    if-eqz v3, :cond_f

    .line 120209
    .line 120210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120215
    .line 120216
    if-nez v3, :cond_e

    .line 120217
    .line 120218
    goto :goto_1

    .line 120219
    :cond_e
    iget v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->couponShowType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120220
    .line 120221
    const/16 v5, 0xe

    .line 120222
    .line 120223
    if-ne v4, v5, :cond_d

    .line 120224
    .line 120225
    goto :goto_3

    .line 120226
    :catch_0
    move-exception v0

    .line 120227
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120228
    .line 120229
    .line 120230
    :cond_f
    :goto_2
    move-object v3, v6

    .line 120231
    :goto_3
    if-eqz v3, :cond_5

    .line 120232
    .line 120233
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/manager/coupon/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120238
    .line 120239
    .line 120240
    goto/16 :goto_0

    .line 120241
    .line 120242
    :cond_10
    :goto_4
    return-void

    .line 120243
    :cond_11
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->isNeedFloor:Z

    .line 120244
    .line 120245
    if-eqz v3, :cond_14

    .line 120246
    .line 120247
    const/4 v3, 0x0

    .line 120248
    :goto_5
    iget-object v7, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 120249
    .line 120250
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120251
    .line 120252
    .line 120253
    move-result v7

    .line 120254
    if-ge v3, v7, :cond_14

    .line 120255
    .line 120256
    iget-object v7, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 120257
    .line 120258
    invoke-static {v7, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v7

    .line 120262
    check-cast v7, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 120263
    .line 120264
    if-eqz v7, :cond_13

    .line 120265
    .line 120266
    iget v7, v7, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 120267
    .line 120268
    if-ne v7, v5, :cond_13

    .line 120269
    .line 120270
    new-array v3, v4, [Ljava/lang/Object;

    .line 120271
    .line 120272
    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const v8, 0x273f6d

    .line 120275
    .line 120276
    .line 120277
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v9

    .line 120281
    if-eqz v9, :cond_12

    .line 120282
    .line 120283
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    goto :goto_6

    .line 120287
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v10

    .line 120291
    iget-wide v11, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->a:J

    .line 120292
    .line 120293
    iget-object v13, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->b:Ljava/lang/String;

    .line 120294
    .line 120295
    iget-wide v14, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->d:J

    .line 120296
    .line 120297
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->h:Ljava/lang/String;

    .line 120298
    .line 120299
    iget-object v7, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120300
    .line 120301
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v17

    .line 120305
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/p;

    .line 120306
    .line 120307
    invoke-direct {v7, v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/p;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V

    .line 120308
    .line 120309
    .line 120310
    move-object/from16 v16, v3

    .line 120311
    .line 120312
    move-object/from16 v18, v7

    .line 120313
    .line 120314
    invoke-static/range {v10 .. v18}, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->d(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/m;)V

    .line 120315
    .line 120316
    .line 120317
    goto :goto_6

    .line 120318
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 120319
    .line 120320
    goto :goto_5

    .line 120321
    :cond_14
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v3

    .line 120325
    iget v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 120326
    .line 120327
    iput v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->R:I

    .line 120328
    .line 120329
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->pageScheme:Ljava/lang/String;

    .line 120330
    .line 120331
    iput-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->S:Ljava/lang/String;

    .line 120332
    .line 120333
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->W(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->P:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;

    .line 120337
    .line 120338
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v7

    .line 120342
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getRemindArray()Lorg/json/JSONArray;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v8

    .line 120346
    invoke-virtual {v3, v7, v8}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->z0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lorg/json/JSONArray;)V

    .line 120347
    .line 120348
    .line 120349
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->P:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;

    .line 120350
    .line 120351
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v7

    .line 120355
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->getCid()Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v8

    .line 120359
    invoke-virtual {v3, v7, v8}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->y0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/lang/String;)V

    .line 120360
    .line 120361
    .line 120362
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120363
    .line 120364
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v3

    .line 120368
    const-string v7, "errormsg"

    .line 120369
    .line 120370
    const-string v8, ""

    .line 120371
    .line 120372
    invoke-static {v3, v7, v8}, Lcom/sankuai/waimai/store/util/a0;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v3

    .line 120376
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120377
    .line 120378
    .line 120379
    move-result v7

    .line 120380
    if-nez v7, :cond_15

    .line 120381
    .line 120382
    new-instance v7, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120383
    .line 120384
    iget-object v8, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120385
    .line 120386
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 120387
    .line 120388
    .line 120389
    iget-object v8, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 120390
    .line 120391
    const v9, 0x7f103951

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v8

    .line 120398
    iget-object v9, v7, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120399
    .line 120400
    iput-object v8, v9, Lcom/sankuai/waimai/store/ui/common/a$c;->e:Ljava/lang/CharSequence;

    .line 120401
    .line 120402
    iput-object v3, v9, Lcom/sankuai/waimai/store/ui/common/a$c;->f:Ljava/lang/CharSequence;

    .line 120403
    .line 120404
    const v3, 0x7f103913

    .line 120405
    .line 120406
    .line 120407
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v3

    .line 120411
    invoke-virtual {v7, v3, v6}, Lcom/sankuai/waimai/store/ui/common/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v3

    .line 120415
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 120416
    .line 120417
    .line 120418
    :cond_15
    iget v3, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->R:I

    .line 120419
    .line 120420
    iget-object v6, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120421
    .line 120422
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120423
    .line 120424
    .line 120425
    move-result-wide v6

    .line 120426
    iget-object v8, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120427
    .line 120428
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v8

    .line 120432
    if-eq v3, v5, :cond_17

    .line 120433
    .line 120434
    if-ne v3, v2, :cond_16

    .line 120435
    .line 120436
    goto :goto_7

    .line 120437
    :cond_16
    sget-object v2, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120438
    .line 120439
    sget-object v2, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 120440
    .line 120441
    const-string v3, "marketing_remind/page_flashbuy_old_supermarket_request"

    .line 120442
    .line 120443
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120444
    .line 120445
    .line 120446
    move-result v2

    .line 120447
    if-eqz v2, :cond_18

    .line 120448
    .line 120449
    const/4 v2, 0x4

    .line 120450
    invoke-virtual {v1, v2, v6, v7, v8}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->t(IJLjava/lang/String;)V

    .line 120451
    .line 120452
    .line 120453
    goto :goto_8

    .line 120454
    :cond_17
    :goto_7
    sget-object v2, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120455
    .line 120456
    sget-object v2, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 120457
    .line 120458
    const-string v3, "marketing_remind/page_flashbuy_new_supermarket_request"

    .line 120459
    .line 120460
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v2

    .line 120464
    if-eqz v2, :cond_18

    .line 120465
    .line 120466
    const/4 v2, 0x3

    .line 120467
    invoke-virtual {v1, v2, v6, v7, v8}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->t(IJLjava/lang/String;)V

    .line 120468
    .line 120469
    .line 120470
    :cond_18
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->V()V

    .line 120471
    .line 120472
    .line 120473
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStorePageLoad;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStorePageLoad;

    .line 120474
    .line 120475
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/c;->a(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)V

    .line 120476
    .line 120477
    .line 120478
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 120479
    .line 120480
    if-eqz v2, :cond_1a

    .line 120481
    .line 120482
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120483
    .line 120484
    .line 120485
    move-result v2

    .line 120486
    if-nez v2, :cond_1a

    .line 120487
    .line 120488
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 120489
    .line 120490
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v0

    .line 120494
    :cond_19
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120495
    .line 120496
    .line 120497
    move-result v2

    .line 120498
    if-eqz v2, :cond_1a

    .line 120499
    .line 120500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v2

    .line 120504
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 120505
    .line 120506
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->isSelected:Z

    .line 120507
    .line 120508
    if-eqz v3, :cond_19

    .line 120509
    .line 120510
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 120511
    .line 120512
    iput v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->T:I

    .line 120513
    .line 120514
    goto :goto_9

    .line 120515
    :cond_1a
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    const-string v2, ""

    .line 190008
    .line 190009
    aput-object v2, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x3

    .line 190020
    aput-object v1, v0, v3

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xc9127a

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->R(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190038
    .line 190039
    .line 190040
    sget-object p2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGStorePageLoad;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGStorePageLoad;

    invoke-static {p2, v2, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7f522

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->f:I

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "source_type"

    .line 100027
    .line 100028
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->g:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "source_id"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100043
    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100047
    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mBuzType:I

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    :goto_0
    const/16 v1, -0x3e7

    .line 100055
    .line 100056
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const-string v2, "mBuzType"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->l:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v2, "source_page_id"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->o:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v2, "source_event_id"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->p:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v2, "source_attribute"

    .line 100088
    .line 100089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->q:Ljava/lang/String;

    .line 100095
    .line 100096
    const-string v2, "source_ext"

    .line 100097
    .line 100098
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->i:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-nez v0, :cond_3

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->i:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v2, "unpl"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100119
    .line 100120
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->getCid()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/b;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->j:Ljava/util/HashMap;

    .line 100129
    .line 100130
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/b;->c(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/b;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100135
    .line 100136
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100137
    .line 100138
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    const-string v2, "poi_id"

    .line 100143
    .line 100144
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/b;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->x:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100149
    .line 100150
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100151
    .line 100152
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->abExpInfo:Ljava/lang/String;

    .line 100153
    .line 100154
    const-string v2, "stid"

    .line 100155
    .line 100156
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/b;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/b;->commit()V

    .line 100161
    .line 100162
    .line 100163
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100164
    .line 100165
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->getCid()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    return-void
.end method

.method public W(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42e7b3

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->onDestroy()V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->X(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;Z)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 120040
    .line 120041
    const v2, 0x7f0a18b1

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/View;I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->E0(Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->S(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 120055
    .line 120056
    .line 120057
    iget-wide v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->M:J

    .line 120058
    .line 120059
    const-wide/16 v2, 0x1

    .line 120060
    .line 120061
    cmp-long p1, v0, v2

    .line 120062
    .line 120063
    if-nez p1, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->B()Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/utils/a;->g()V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    return-void
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68f62a

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const-string v3, "from_sg"

    .line 100051
    .line 100052
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "isFromSg"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->T:I

    .line 100066
    .line 100067
    const/4 v3, 0x5

    .line 100068
    if-ne v2, v3, :cond_1

    .line 100069
    .line 100070
    const/4 v0, 0x1

    .line 100071
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const-string v2, "isSpuTab"

    .line 100076
    .line 100077
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "tabType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8587d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_crkfv64n"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ba237

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->B0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x773d51

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;

    .line 160028
    .line 160029
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->P:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;

    .line 160033
    .line 160034
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->D:Lcom/sankuai/waimai/store/drug/newwidgets/FloatingWindowLayout;

    .line 160035
    .line 160036
    const v0, 0x7f0a1886

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/View;I)Landroid/view/View;

    .line 160040
    .line 160041
    .line 160042
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;

    .line 160043
    .line 160044
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    .line 160045
    .line 160046
    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->Q:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;

    .line 160048
    .line 160049
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e2244

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->Q:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/d;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x10021a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->getCid()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;->onPause()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->U:Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    move-exception v0

    .line 100043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd61f4

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    sget-boolean v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->k:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->O(Z)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->z:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/base/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->onResume()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/d;->c(Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->R:I

    .line 100043
    .line 100044
    const/4 v1, -0x1

    .line 100045
    if-eq v0, v1, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->V()V

    .line 100048
    .line 100049
    .line 100050
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->U:Lcom/sankuai/waimai/store/drug/goods/list/broadcast/FloatLayerMessageBroadcast;

    .line 100053
    .line 100054
    new-instance v2, Landroid/content/IntentFilter;

    .line 100055
    .line 100056
    const-string v3, "floatlayer.onGlobalMessageShow"

    .line 100057
    .line 100058
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bce7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe17a5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->onStop()V

    return-void
.end method

.method public final s()Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5307c7

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/store/router/e;->h(Landroid/content/Intent;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    instance-of v1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde2877

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y(Landroid/content/Intent;)V

    return-void
.end method
