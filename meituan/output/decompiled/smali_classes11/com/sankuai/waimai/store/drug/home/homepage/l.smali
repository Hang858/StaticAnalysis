.class public final Lcom/sankuai/waimai/store/drug/home/homepage/l;
.super Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/drug/home/homepage/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public z:Lcom/sankuai/waimai/store/drug/home/homepage/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20bc6668c3e39731L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/param/b;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;-><init>(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/param/b;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xa14fe0

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const p1, 0x7f1038c5

    .line 160028
    .line 160029
    .line 160030
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->w:Ljava/lang/String;

    .line 160035
    .line 160036
    const p1, 0x7f103956

    .line 160037
    .line 160038
    .line 160039
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->x:Ljava/lang/String;

    .line 160044
    .line 160045
    const p1, 0x7f103a32

    .line 160046
    .line 160047
    .line 160048
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160049
    .line 160050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->y:Ljava/lang/String;

    return-void
.end method

.method public static h0()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xffd442

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe723e2

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
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/o;->a()Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poilist/preload/o;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->G()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcac452

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/o;->d(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const/4 v1, 0x1

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->R()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/home/cat/a;->f(Lcom/sankuai/waimai/store/param/b;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->x:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->o0(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/store/repository/net/b;

    .line 100050
    .line 100051
    const-string v2, "10000"

    .line 100052
    .line 100053
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, ""

    .line 100057
    .line 100058
    invoke-virtual {p0, v2, v0, v1, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e0(Ljava/lang/String;Lcom/sankuai/waimai/store/repository/net/b;ZZ)V

    .line 100059
    .line 100060
    .line 100061
    goto/16 :goto_1

    .line 100062
    .line 100063
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->i0()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->h0()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->j0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-nez v0, :cond_2

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 100080
    .line 100081
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/home/cat/a;->h(Lcom/sankuai/waimai/store/param/b;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->o0(Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->l0()V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/poilist/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    sget-object v0, Lcom/sankuai/waimai/store/poilist/preload/b$a;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100098
    .line 100099
    iget-object v2, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100100
    .line 100101
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->z:Lcom/sankuai/waimai/store/drug/home/homepage/l$a;

    .line 100102
    .line 100103
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poilist/preload/a;->d(Landroid/arch/lifecycle/Observer;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100107
    .line 100108
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->A:Lcom/sankuai/waimai/store/drug/home/homepage/l$b;

    .line 100109
    .line 100110
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poilist/preload/a;->d(Landroid/arch/lifecycle/Observer;)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->l()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->y:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->o0(Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->n0(Z)V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->g0()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    const/4 v1, 0x0

    .line 100135
    if-eqz v0, :cond_3

    .line 100136
    .line 100137
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;

    .line 100138
    .line 100139
    const-string v2, "DrugNewHomeEnterGetAddressText"

    .line 100140
    .line 100141
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;-><init>(Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v0, v1, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->i0()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    if-nez v0, :cond_4

    .line 100153
    .line 100154
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;

    .line 100155
    .line 100156
    const-string v2, "DrugNewHomeEnterLocation"

    .line 100157
    .line 100158
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;-><init>(Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-static {v0, v1, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->h0()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->j0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v0

    .line 100173
    if-eqz v0, :cond_5

    .line 100174
    .line 100175
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;

    .line 100176
    .line 100177
    const-string v2, "DrugNewHomeEnterGetDefaultCoordinate"

    .line 100178
    .line 100179
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;-><init>(Ljava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    invoke-static {v0, v1, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->b(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 100186
    .line 100187
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/home/cat/a;->g(Lcom/sankuai/waimai/store/param/b;)V

    .line 100188
    .line 100189
    .line 100190
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100195
    .line 100196
    const-string v1, "page_api_start"

    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100199
    .line 100200
    return-void
.end method

.method public final O()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf97455

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
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/l$a;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/l;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->z:Lcom/sankuai/waimai/store/drug/home/homepage/l$a;

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/homepage/l$b;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/home/homepage/l$b;-><init>(Lcom/sankuai/waimai/store/drug/home/homepage/l;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->A:Lcom/sankuai/waimai/store/drug/home/homepage/l$b;

    .line 100031
    .line 100032
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->O()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final T()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc08df

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->k0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->T()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e5864

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->X()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->z:Lcom/sankuai/waimai/store/drug/home/homepage/l$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->z:Lcom/sankuai/waimai/store/drug/home/homepage/l$a;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->A:Lcom/sankuai/waimai/store/drug/home/homepage/l$b;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->A:Lcom/sankuai/waimai/store/drug/home/homepage/l$b;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final c0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf19e85

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->k0()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c0(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ce4d6

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i0()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34318

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->g0()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->h0()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v3

    .line 100045
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-wide/16 v3, 0x0

    .line 100050
    .line 100051
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v1

    .line 100065
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100070
    move-result-object v2

    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe1e0c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 120036
    .line 120037
    .line 120038
    .line 120039
    .line 120040
    mul-double/2addr v3, v5

    .line 120041
    double-to-long v3, v3

    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v7

    .line 120046
    mul-double/2addr v7, v5

    .line 120047
    double-to-long v5, v7

    .line 120048
    const-wide/32 v7, 0x266073d

    .line 120049
    .line 120050
    cmp-long p1, v7, v3

    if-nez p1, :cond_2

    const-wide/32 v3, 0x6ecb53c

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4f4c3

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->i0()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    return v0

    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->l()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->y:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->o0(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/b$a;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->z:Lcom/sankuai/waimai/store/drug/home/homepage/l$a;

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/poilist/preload/a;->d(Landroid/arch/lifecycle/Observer;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->A:Lcom/sankuai/waimai/store/drug/home/homepage/l$b;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poilist/preload/a;->d(Landroid/arch/lifecycle/Observer;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/l;->n0(Z)V

    .line 100062
    .line 100063
    .line 100064
    return v0
.end method

.method public final l0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8af861

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->l:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->S()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->P()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-super {p0, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->c0(Z)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->j:Lcom/sankuai/waimai/store/param/b;

    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/drug/home/cat/a;->e(Lcom/sankuai/waimai/store/param/b;I)V

    return-void
.end method

.method public final m0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd2f205

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->R()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->I()Lcom/sankuai/waimai/store/base/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->k:Z

    .line 100038
    .line 100039
    sget-object v1, Lcom/sankuai/waimai/store/router/d;->f:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->R()Z

    .line 100050
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startAddressChoosePage"

    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6dd998

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    iput-wide v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/l;->B:J

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "drug_home_locate/locate_new_strategy"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/o;->a()Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/h;->D()Landroid/support/v4/app/Fragment;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/o;->h(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/poilist/preload/b;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/o;->a()Lcom/sankuai/waimai/store/poilist/preload/o;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/h;->D()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/o;->e(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/poilist/preload/b;)V

    :goto_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcbc6d3

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->g:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v2, Lcom/sankuai/waimai/store/drug/home/model/c;

    invoke-direct {v2, p1, v1}, Lcom/sankuai/waimai/store/drug/home/model/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/homepage/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x584a24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->onViewCreated(Landroid/view/View;)V

    return-void
.end method
