.class public final Lcom/sankuai/waimai/store/poi/list/refactor/m;
.super Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Lcom/sankuai/waimai/store/poi/list/refactor/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/foundation/location/v2/WMLocation;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Lcom/sankuai/waimai/store/poi/list/refactor/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/foundation/location/v2/WmAddress;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Lcom/meituan/metrics/speedmeter/b;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39f2dac36617d1d4L    # -2.886426150789095E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/param/b;)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;-><init>(Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/store/param/b;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xa38c7

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 160028
    .line 160029
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p2

    .line 160033
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->D0:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->E0:Z

    .line 160036
    .line 160037
    const p1, 0x7f1038c5

    .line 160038
    .line 160039
    .line 160040
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->u0:Ljava/lang/String;

    .line 160045
    .line 160046
    const p1, 0x7f103956

    .line 160047
    .line 160048
    .line 160049
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    const p1, 0x7f103a32

    .line 160053
    .line 160054
    .line 160055
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->v0:Ljava/lang/String;

    .line 160060
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5be762

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->E()V

    return-void
.end method

.method public final I0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c843d

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
    const-string v0, "registerLocationObserver"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->w0:Lcom/sankuai/waimai/store/poi/list/refactor/m$a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->w0:Lcom/sankuai/waimai/store/poi/list/refactor/m$a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->x0:Lcom/sankuai/waimai/store/poi/list/refactor/m$b;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->x0:Lcom/sankuai/waimai/store/poi/list/refactor/m$b;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->f(Landroid/arch/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf73ac

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v2

    .line 100026
    iput-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->z2:J

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/j0;->k(Lcom/sankuai/waimai/store/param/b;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "location_code_start"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->f()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    const/4 v2, 0x1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100054
    .line 100055
    if-eqz v1, :cond_2

    .line 100056
    .line 100057
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->E1:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-static {}, Lcom/sankuai/waimai/store/deeplink/b;->a()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    const/4 v1, 0x0

    .line 100070
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    const-string v5, "1"

    .line 100079
    .line 100080
    const-string v6, "0"

    .line 100081
    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    move-object v7, v5

    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    move-object v7, v6

    .line 100087
    :goto_1
    const-string v8, "mt_address_link"

    .line 100088
    .line 100089
    invoke-virtual {v3, v4, v8, v7}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    if-eqz v1, :cond_4

    .line 100093
    .line 100094
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->A0:Z

    .line 100095
    .line 100096
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->D0:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->L0(Z)V

    .line 100115
    .line 100116
    .line 100117
    goto/16 :goto_4

    .line 100118
    .line 100119
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    if-eqz v1, :cond_7

    .line 100124
    .line 100125
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->X0(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    const-wide/16 v7, 0x0

    .line 100141
    .line 100142
    const-string v4, "key_time_last_location"

    .line 100143
    .line 100144
    invoke-virtual {v1, v3, v4, v7, v8}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100145
    .line 100146
    .line 100147
    move-result-wide v3

    .line 100148
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/r0;->b(J)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    if-eqz v1, :cond_5

    .line 100153
    .line 100154
    const-string v3, "PoiNewTemplateLocation4, startForceLocation cause of over 15min"

    .line 100155
    .line 100156
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100160
    .line 100161
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->D0:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    const-string v4, "sg.channel.locationstart.native"

    .line 100172
    .line 100173
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->U0(Z)V

    .line 100177
    .line 100178
    .line 100179
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100184
    .line 100185
    iget-object v4, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100186
    .line 100187
    iput-object v3, v4, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100188
    .line 100189
    if-eqz v1, :cond_6

    .line 100190
    .line 100191
    goto :goto_2

    .line 100192
    :cond_6
    move-object v5, v6

    .line 100193
    :goto_2
    const-string v1, "over_15min"

    .line 100194
    .line 100195
    invoke-virtual {v0, v1, v5}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->W0()V

    .line 100203
    .line 100204
    .line 100205
    const/4 v0, 0x0

    .line 100206
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->P0(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->Q0()V

    .line 100210
    .line 100211
    .line 100212
    goto :goto_4

    .line 100213
    :cond_7
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->B0:Z

    .line 100214
    .line 100215
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 100220
    .line 100221
    .line 100222
    move-result v1

    .line 100223
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->C0:Z

    .line 100224
    .line 100225
    if-eqz v1, :cond_8

    .line 100226
    .line 100227
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100228
    .line 100229
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->D0:Ljava/lang/String;

    .line 100234
    .line 100235
    goto :goto_3

    .line 100236
    :cond_8
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100237
    .line 100238
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->D0:Ljava/lang/String;

    .line 100243
    .line 100244
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100249
    .line 100250
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->L0(Z)V

    .line 100257
    .line 100258
    .line 100259
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->v0()V

    .line 100260
    .line 100261
    .line 100262
    return-void
.end method

.method public final L0(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9f512c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "PoiNewTemplateLocation4,startLocateByABTest:"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->E0:Z

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/store/util/i0;->a()Lcom/sankuai/waimai/store/util/i0;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->D0:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/i0;->d(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->U0(Z)V

    .line 120060
    return-void
.end method

.method public final M0(F)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbab862

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/high16 v0, 0x43fa0000    # 500.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const-string p1, "2"

    goto :goto_0

    :cond_2
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    const-string p1, "3"

    goto :goto_0

    :cond_3
    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    const-string p1, "4"

    goto :goto_0

    :cond_4
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method public final N0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)F
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xb644cb

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Float;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    const/4 v0, 0x0

    .line 160032
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    if-eqz p2, :cond_1

    .line 160035
    .line 160036
    new-instance v0, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 160037
    .line 160038
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160039
    .line 160040
    .line 160041
    move-result-wide v1

    .line 160042
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160043
    .line 160044
    .line 160045
    move-result-wide v3

    .line 160046
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 160047
    .line 160048
    .line 160049
    new-instance p1, Lcom/sankuai/waimai/foundation/location/model/a;

    .line 160050
    .line 160051
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160052
    .line 160053
    .line 160054
    move-result-wide v1

    .line 160055
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160056
    .line 160057
    .line 160058
    move-result-wide v3

    .line 160059
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/sankuai/waimai/foundation/location/model/a;-><init>(DD)V

    .line 160060
    .line 160061
    .line 160062
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/location/utils/a;->a(Lcom/sankuai/waimai/foundation/location/model/a;Lcom/sankuai/waimai/foundation/location/model/a;)F

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    :cond_1
    return v0
.end method

.method public final O0(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9146f6

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget p1, p1, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    const/16 v1, 0x4b0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final P0(ZLcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v4, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x0

    .line 160015
    aput-object v4, v3, v5

    .line 160016
    .line 160017
    const/4 v4, 0x1

    .line 160018
    aput-object v2, v3, v4

    .line 160019
    .line 160020
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v7, 0x5dfe89

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v8

    .line 160029
    if-eqz v8, :cond_0

    .line 160030
    .line 160031
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    const-string v3, "cache_load_start"

    .line 160036
    .line 160037
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0(Ljava/lang/String;)V

    .line 160038
    .line 160039
    .line 160040
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160041
    .line 160042
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160043
    .line 160044
    if-nez v3, :cond_1

    .line 160045
    .line 160046
    return-void

    .line 160047
    :cond_1
    if-eqz v1, :cond_e

    .line 160048
    .line 160049
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->r()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v1

    .line 160053
    if-eqz v1, :cond_4

    .line 160054
    .line 160055
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160056
    .line 160057
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 160058
    .line 160059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v1

    .line 160063
    if-eqz v1, :cond_2

    .line 160064
    .line 160065
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160066
    .line 160067
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160071
    .line 160072
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 160073
    .line 160074
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160075
    .line 160076
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 160077
    .line 160078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v2

    .line 160082
    if-eqz v2, :cond_3

    .line 160083
    .line 160084
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160085
    .line 160086
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->T2:Ljava/lang/String;

    .line 160087
    .line 160088
    goto :goto_1

    .line 160089
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160090
    .line 160091
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 160092
    .line 160093
    goto :goto_1

    .line 160094
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160095
    .line 160096
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 160097
    .line 160098
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->w0:Ljava/lang/String;

    .line 160099
    .line 160100
    move-object/from16 v16, v2

    .line 160101
    .line 160102
    move-object v2, v1

    .line 160103
    move-object/from16 v1, v16

    .line 160104
    .line 160105
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v3

    .line 160109
    invoke-static {v1}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v1

    .line 160113
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/mrn/preload/j;->c(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result v1

    .line 160117
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/j;->a()Lcom/sankuai/waimai/store/mrn/preload/j;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v3

    .line 160121
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/preload/o;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/o;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v2

    .line 160125
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/mrn/preload/j;->c(Lcom/sankuai/waimai/store/mrn/preload/o;)Z

    .line 160126
    .line 160127
    .line 160128
    move-result v2

    .line 160129
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v3

    .line 160133
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/q0;->i()V

    .line 160134
    .line 160135
    .line 160136
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v3

    .line 160140
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160141
    .line 160142
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/cache/a;->b(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v3

    .line 160146
    const-string v6, "cache_A_net_reason"

    .line 160147
    .line 160148
    const-string v7, "net_ok"

    .line 160149
    .line 160150
    if-nez v1, :cond_b

    .line 160151
    .line 160152
    if-eqz v2, :cond_5

    .line 160153
    .line 160154
    goto/16 :goto_4

    .line 160155
    .line 160156
    :cond_5
    if-eqz v3, :cond_a

    .line 160157
    .line 160158
    iget-boolean v1, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 160159
    .line 160160
    if-nez v1, :cond_7

    .line 160161
    .line 160162
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160163
    .line 160164
    .line 160165
    move-result-object v1

    .line 160166
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/util/q0;->j(Z)V

    .line 160167
    .line 160168
    .line 160169
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160170
    .line 160171
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 160172
    .line 160173
    if-nez v2, :cond_6

    .line 160174
    .line 160175
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 160176
    .line 160177
    if-nez v2, :cond_6

    .line 160178
    .line 160179
    iput-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->O:Z

    .line 160180
    .line 160181
    iput-boolean v4, v1, Lcom/sankuai/waimai/store/param/b;->b3:Z

    .line 160182
    .line 160183
    const-string v1, "api_cache_render_start"

    .line 160184
    .line 160185
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0(Ljava/lang/String;)V

    .line 160186
    .line 160187
    .line 160188
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160189
    .line 160190
    const-string v2, ""

    .line 160191
    .line 160192
    invoke-static {v1, v4, v2}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 160193
    .line 160194
    .line 160195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160196
    .line 160197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160198
    .line 160199
    .line 160200
    const-string v2, "renderCache1111, listResponse"

    .line 160201
    .line 160202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160203
    .line 160204
    .line 160205
    iget-object v2, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160206
    .line 160207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160208
    .line 160209
    .line 160210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160211
    .line 160212
    .line 160213
    move-result-object v1

    .line 160214
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160215
    .line 160216
    .line 160217
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160218
    .line 160219
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160220
    .line 160221
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;)V

    .line 160222
    .line 160223
    .line 160224
    new-instance v1, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160225
    .line 160226
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 160227
    .line 160228
    new-instance v15, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 160229
    .line 160230
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160231
    .line 160232
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 160233
    .line 160234
    .line 160235
    move-result-object v5

    .line 160236
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160237
    .line 160238
    iget-wide v6, v4, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 160239
    .line 160240
    iget-object v8, v4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160241
    .line 160242
    iget-object v9, v4, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 160243
    .line 160244
    iget v10, v4, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 160245
    .line 160246
    iget v11, v4, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160247
    .line 160248
    iget-object v12, v4, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 160249
    .line 160250
    iget-object v13, v4, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 160251
    .line 160252
    const/4 v14, 0x0

    .line 160253
    move-object v4, v15

    .line 160254
    invoke-direct/range {v4 .. v14}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160255
    .line 160256
    .line 160257
    invoke-virtual {v2, v15}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v2

    .line 160261
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160262
    .line 160263
    invoke-direct {v1, v2, v4}, Lcom/sankuai/waimai/store/base/net/sg/f$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160264
    .line 160265
    .line 160266
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m0(Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 160267
    .line 160268
    .line 160269
    goto :goto_2

    .line 160270
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160271
    .line 160272
    .line 160273
    move-result-object v1

    .line 160274
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 160275
    .line 160276
    .line 160277
    move-result-object v2

    .line 160278
    invoke-virtual {v1, v2, v6, v7}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160279
    .line 160280
    .line 160281
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160282
    .line 160283
    iget-boolean v2, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDifferentAppVersion:Z

    .line 160284
    .line 160285
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    .line 160286
    .line 160287
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 160288
    .line 160289
    invoke-static {v1, v2, v4, v5}, Lcom/sankuai/waimai/store/util/j0;->e(Lcom/sankuai/waimai/store/param/b;ZZZ)V

    .line 160290
    .line 160291
    .line 160292
    goto :goto_2

    .line 160293
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160294
    .line 160295
    .line 160296
    move-result-object v1

    .line 160297
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/util/q0;->j(Z)V

    .line 160298
    .line 160299
    .line 160300
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160301
    .line 160302
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 160303
    .line 160304
    if-nez v2, :cond_8

    .line 160305
    .line 160306
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 160307
    .line 160308
    if-eqz v1, :cond_9

    .line 160309
    .line 160310
    :cond_8
    const/4 v5, 0x1

    .line 160311
    :cond_9
    invoke-virtual {v0, v3, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->R0(Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;Z)V

    .line 160312
    .line 160313
    .line 160314
    :goto_2
    const-string v1, "loadCacheData isInvalid="

    .line 160315
    .line 160316
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160317
    .line 160318
    .line 160319
    move-result-object v1

    .line 160320
    iget-boolean v2, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 160321
    .line 160322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160323
    .line 160324
    .line 160325
    const-string v2, ", hasRealTileNetData="

    .line 160326
    .line 160327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160328
    .line 160329
    .line 160330
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160331
    .line 160332
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 160333
    .line 160334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160335
    .line 160336
    .line 160337
    const-string v2, ",hasRealListNetData="

    .line 160338
    .line 160339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160340
    .line 160341
    .line 160342
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160343
    .line 160344
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 160345
    .line 160346
    invoke-static {v1, v2}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 160347
    .line 160348
    .line 160349
    goto :goto_3

    .line 160350
    :cond_a
    const-string v1, "loadCacheData usePreData=true"

    .line 160351
    .line 160352
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160353
    .line 160354
    .line 160355
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 160356
    .line 160357
    .line 160358
    move-result-object v1

    .line 160359
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160360
    .line 160361
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/m$c;

    .line 160362
    .line 160363
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/m$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/m;)V

    .line 160364
    .line 160365
    .line 160366
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/cache/a;->l(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/cache/a$c;)V

    .line 160367
    .line 160368
    .line 160369
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->V0()V

    .line 160370
    .line 160371
    .line 160372
    goto :goto_6

    .line 160373
    :cond_b
    :goto_4
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160374
    .line 160375
    .line 160376
    move-result-object v8

    .line 160377
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 160378
    .line 160379
    .line 160380
    move-result-object v9

    .line 160381
    invoke-virtual {v8, v9, v6, v7}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160382
    .line 160383
    .line 160384
    if-nez v3, :cond_c

    .line 160385
    .line 160386
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160387
    .line 160388
    .line 160389
    move-result-object v6

    .line 160390
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/util/q0;->j(Z)V

    .line 160391
    .line 160392
    .line 160393
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160394
    .line 160395
    invoke-static {v6, v4}, Lcom/sankuai/waimai/store/util/j0;->f(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 160396
    .line 160397
    .line 160398
    goto :goto_5

    .line 160399
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160400
    .line 160401
    .line 160402
    move-result-object v6

    .line 160403
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/store/util/q0;->j(Z)V

    .line 160404
    .line 160405
    .line 160406
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160407
    .line 160408
    iget-boolean v6, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDifferentAppVersion:Z

    .line 160409
    .line 160410
    iget-boolean v7, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    .line 160411
    .line 160412
    iget-boolean v8, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 160413
    .line 160414
    invoke-static {v4, v6, v7, v8}, Lcom/sankuai/waimai/store/util/j0;->e(Lcom/sankuai/waimai/store/param/b;ZZZ)V

    .line 160415
    .line 160416
    .line 160417
    :goto_5
    const-string v4, "loadCacheData isTileNetDataOk="

    .line 160418
    .line 160419
    const-string v6, ", isListNetDataOk="

    .line 160420
    .line 160421
    const-string v7, ",cacheEnableData is null="

    .line 160422
    .line 160423
    invoke-static {v4, v1, v6, v2, v7}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160424
    .line 160425
    .line 160426
    move-result-object v1

    .line 160427
    if-nez v3, :cond_d

    .line 160428
    .line 160429
    const/4 v5, 0x1

    .line 160430
    :cond_d
    invoke-static {v1, v5}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 160431
    .line 160432
    .line 160433
    return-void

    .line 160434
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160435
    .line 160436
    .line 160437
    move-result-object v1

    .line 160438
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/q0;->i()V

    .line 160439
    .line 160440
    .line 160441
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 160442
    .line 160443
    .line 160444
    move-result-object v1

    .line 160445
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160446
    .line 160447
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/m$d;

    .line 160448
    .line 160449
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/m$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/m;)V

    .line 160450
    .line 160451
    .line 160452
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/cache/a;->l(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/cache/a$c;)V

    .line 160453
    .line 160454
    .line 160455
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 160456
    .line 160457
    .line 160458
    move-result-object v1

    .line 160459
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Q()Ljava/lang/String;

    .line 160460
    .line 160461
    .line 160462
    move-result-object v3

    .line 160463
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 160464
    .line 160465
    .line 160466
    move-result-object v4

    .line 160467
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160468
    .line 160469
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/sankuai/waimai/store/cache/a;->k(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160470
    .line 160471
    .line 160472
    const-string v1, "loadCacheData usePreData=false"

    .line 160473
    .line 160474
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160475
    .line 160476
    .line 160477
    :goto_6
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf360da

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->E0:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->E0:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/store/util/i0;->a()Lcom/sankuai/waimai/store/util/i0;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/i0;->f(Lcom/sankuai/waimai/store/param/b;)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/i0;->a()Lcom/sankuai/waimai/store/util/i0;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/i0;->g()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->l:Z

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->y0()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->p0()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->k()V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->S()V

    .line 100062
    .line 100063
    .line 100064
    return-void
.end method

.method public final R0(Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;Z)V
    .locals 10

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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xd3f807

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "code_black"

    .line 160030
    .line 160031
    const-string v2, "other"

    .line 160032
    .line 160033
    const-string v3, "cache_data_not_ok"

    .line 160034
    .line 160035
    const-string v4, "list_not_ok"

    .line 160036
    .line 160037
    const-string v5, "no_rule_data"

    .line 160038
    .line 160039
    const-string v6, "json_exception"

    .line 160040
    .line 160041
    const-string v7, "strategy_close"

    .line 160042
    .line 160043
    const-string v8, "no_location"

    .line 160044
    .line 160045
    iget-boolean v9, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isNoCache:Z

    .line 160046
    .line 160047
    if-eqz v9, :cond_1

    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160050
    .line 160051
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/j0;->f(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 160052
    .line 160053
    .line 160054
    const-string v0, "no_cache"

    .line 160055
    .line 160056
    goto/16 :goto_2

    .line 160057
    .line 160058
    :cond_1
    if-eqz p2, :cond_2

    .line 160059
    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160061
    .line 160062
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDifferentAppVersion:Z

    .line 160063
    .line 160064
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    .line 160065
    .line 160066
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 160067
    .line 160068
    invoke-static {p2, v0, v1, p1}, Lcom/sankuai/waimai/store/util/j0;->e(Lcom/sankuai/waimai/store/param/b;ZZZ)V

    .line 160069
    .line 160070
    .line 160071
    const-string v0, "net_ok"

    .line 160072
    .line 160073
    goto/16 :goto_2

    .line 160074
    .line 160075
    :cond_2
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isNoLocation:Z

    .line 160076
    .line 160077
    if-eqz p2, :cond_3

    .line 160078
    .line 160079
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160080
    .line 160081
    invoke-static {p1, v1, v8}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 160082
    .line 160083
    .line 160084
    move-object v0, v8

    .line 160085
    goto/16 :goto_2

    .line 160086
    .line 160087
    :cond_3
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDifferentAppVersion:Z

    .line 160088
    .line 160089
    if-eqz p2, :cond_4

    .line 160090
    .line 160091
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160092
    .line 160093
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    .line 160094
    .line 160095
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 160096
    .line 160097
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/store/util/j0;->g(Lcom/sankuai/waimai/store/param/b;ZZ)V

    .line 160098
    .line 160099
    .line 160100
    const-string v0, "different_app_version"

    .line 160101
    .line 160102
    goto/16 :goto_2

    .line 160103
    .line 160104
    :cond_4
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    .line 160105
    .line 160106
    if-eqz p2, :cond_6

    .line 160107
    .line 160108
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160109
    .line 160110
    iget-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->intervalTime:J

    .line 160111
    .line 160112
    long-to-double v0, v0

    .line 160113
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 160114
    .line 160115
    .line 160116
    .line 160117
    .line 160118
    div-double/2addr v0, v2

    .line 160119
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 160120
    .line 160121
    .line 160122
    move-result-wide v0

    .line 160123
    double-to-int v0, v0

    .line 160124
    const/16 v1, 0x14

    .line 160125
    .line 160126
    if-gt v0, v1, :cond_5

    .line 160127
    .line 160128
    const-string v1, "\u5929"

    .line 160129
    .line 160130
    invoke-static {v0, v1}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v0

    .line 160134
    goto :goto_0

    .line 160135
    :cond_5
    const-string v0, ">20\u5929"

    .line 160136
    .line 160137
    :goto_0
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 160138
    .line 160139
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/store/util/j0;->i(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Z)V

    .line 160140
    .line 160141
    .line 160142
    const-string v0, "time_invalid"

    .line 160143
    .line 160144
    goto :goto_2

    .line 160145
    :cond_6
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 160146
    .line 160147
    if-eqz p2, :cond_8

    .line 160148
    .line 160149
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160150
    .line 160151
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->distance:F

    .line 160152
    .line 160153
    float-to-double v0, p1

    .line 160154
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 160155
    .line 160156
    .line 160157
    .line 160158
    .line 160159
    div-double/2addr v0, v2

    .line 160160
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/j0;->a(D)I

    .line 160161
    .line 160162
    .line 160163
    move-result p1

    .line 160164
    const/16 v0, 0x28

    .line 160165
    .line 160166
    if-gt p1, v0, :cond_7

    .line 160167
    .line 160168
    const-string v0, "km"

    .line 160169
    .line 160170
    invoke-static {p1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 160171
    .line 160172
    .line 160173
    move-result-object p1

    .line 160174
    goto :goto_1

    .line 160175
    :cond_7
    const-string p1, ">40km"

    .line 160176
    .line 160177
    :goto_1
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/j0;->h(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 160178
    .line 160179
    .line 160180
    const-string v0, "distance_invalid"

    .line 160181
    .line 160182
    goto :goto_2

    .line 160183
    :cond_8
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isStrategyClose:Z

    .line 160184
    .line 160185
    if-eqz p2, :cond_9

    .line 160186
    .line 160187
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160188
    .line 160189
    invoke-static {p1, v1, v7}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 160190
    .line 160191
    .line 160192
    move-object v0, v7

    .line 160193
    goto :goto_2

    .line 160194
    :cond_9
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isJsonException:Z

    .line 160195
    .line 160196
    if-eqz p2, :cond_a

    .line 160197
    .line 160198
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160199
    .line 160200
    invoke-static {p1, v1, v6}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 160201
    .line 160202
    .line 160203
    move-object v0, v6

    .line 160204
    goto :goto_2

    .line 160205
    :cond_a
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isNoCacheRuleData:Z

    .line 160206
    .line 160207
    if-eqz p2, :cond_b

    .line 160208
    .line 160209
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160210
    .line 160211
    invoke-static {p1, v1, v5}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 160212
    .line 160213
    .line 160214
    move-object v0, v5

    .line 160215
    goto :goto_2

    .line 160216
    :cond_b
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isCacheListNotOk:Z

    .line 160217
    .line 160218
    if-eqz p2, :cond_c

    .line 160219
    .line 160220
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160221
    .line 160222
    invoke-static {p1, v1, v4}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 160223
    .line 160224
    .line 160225
    move-object v0, v4

    .line 160226
    goto :goto_2

    .line 160227
    :cond_c
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isCacheDataNotOk:Z

    .line 160228
    .line 160229
    if-eqz p2, :cond_d

    .line 160230
    .line 160231
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160232
    .line 160233
    invoke-static {p1, v1, v3}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 160234
    .line 160235
    .line 160236
    move-object v0, v3

    .line 160237
    goto :goto_2

    .line 160238
    :cond_d
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isCodeBlack:Z

    .line 160239
    .line 160240
    if-eqz p1, :cond_e

    .line 160241
    .line 160242
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160243
    .line 160244
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 160245
    .line 160246
    .line 160247
    goto :goto_2

    .line 160248
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 160249
    .line 160250
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 160251
    .line 160252
    .line 160253
    move-object v0, v2

    .line 160254
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160255
    .line 160256
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160257
    .line 160258
    .line 160259
    const-string p2, "recordCacheRenderCount reason="

    .line 160260
    .line 160261
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160262
    .line 160263
    .line 160264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160265
    .line 160266
    .line 160267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160268
    .line 160269
    .line 160270
    move-result-object p1

    .line 160271
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160272
    .line 160273
    .line 160274
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160275
    .line 160276
    .line 160277
    move-result-object p1

    .line 160278
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 160279
    .line 160280
    .line 160281
    move-result-object p2

    .line 160282
    const-string v1, "cache_A_net_reason"

    .line 160283
    .line 160284
    invoke-virtual {p1, p2, v1, v0}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160285
    .line 160286
    .line 160287
    return-void
.end method

.method public final S0(Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x454834

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
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 120026
    .line 120027
    xor-int/2addr v3, v0

    .line 120028
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/q0;->j(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 120040
    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120044
    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_1

    .line 120062
    .line 120063
    const/4 v1, 0x1

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/4 v1, 0x0

    .line 120066
    :goto_0
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->O:Z

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120071
    .line 120072
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->b3:Z

    .line 120073
    .line 120074
    const-string v1, "api_cache_render_start"

    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->t0(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120080
    .line 120081
    const-string v2, ""

    .line 120082
    .line 120083
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/util/j0;->d(Lcom/sankuai/waimai/store/param/b;ZLjava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    const-string v1, "renderCacheData222 listReponse:"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120111
    .line 120112
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v0, Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120118
    .line 120119
    new-instance v13, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 120120
    .line 120121
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120122
    .line 120123
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120128
    .line 120129
    iget-wide v4, v2, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120130
    .line 120131
    iget-object v6, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120132
    .line 120133
    iget-object v7, v2, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120134
    .line 120135
    iget v8, v2, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120136
    .line 120137
    iget v9, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120138
    .line 120139
    iget-object v10, v2, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120140
    .line 120141
    iget-object v11, v2, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120142
    .line 120143
    const/4 v12, 0x0

    .line 120144
    move-object v2, v13

    .line 120145
    invoke-direct/range {v2 .. v12}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v1, v13}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->e(Lcom/sankuai/waimai/store/base/net/sg/f$b;)Lcom/sankuai/waimai/store/base/net/sg/f$c;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120153
    .line 120154
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/base/net/sg/f$d;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->m0(Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120162
    .line 120163
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->Y2:Z

    .line 120164
    .line 120165
    if-nez v3, :cond_4

    .line 120166
    .line 120167
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Z2:Z

    .line 120168
    .line 120169
    if-eqz v1, :cond_3

    .line 120170
    .line 120171
    goto :goto_1

    .line 120172
    :cond_3
    const/4 v0, 0x0

    .line 120173
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 120174
    .line 120175
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v2

    .line 120183
    const-string v3, "cache_A_net_reason"

    .line 120184
    .line 120185
    const-string v4, "net_ok"

    .line 120186
    .line 120187
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->R0(Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;Z)V

    .line 120191
    .line 120192
    .line 120193
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->V0()V

    .line 120194
    .line 120195
    .line 120196
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77842a

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/m$a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/m;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->w0:Lcom/sankuai/waimai/store/poi/list/refactor/m$a;

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/m$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/m;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->x0:Lcom/sankuai/waimai/store/poi/list/refactor/m$b;

    return-void
.end method

.method public final T0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9bd7d

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
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->v0:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->X0(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->r0()V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v0

    .line 100045
    const-string v2, "WMSMTileChannelViewController_location"

    .line 100046
    .line 100047
    invoke-static {v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 100052
    .line 100053
    const-string v1, "location_start"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100063
    .line 100064
    const-string v1, "home_pag_locate_start"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/o;->a()Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/preload/o;->i(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poilist/preload/b;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100089
    .line 100090
    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "key_time_last_location"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final U0(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    new-instance v1, Ljava/lang/Byte;

    .line 120013
    .line 120014
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120015
    .line 120016
    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0x88ab6b

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->D0:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->D0:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/q0;->q(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "PoiNewTemplateLocation4,startLocationByFirstLoadV2 ,isForceLocate:"

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string v1, ",isUpdateAddress:"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->r0()V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 120091
    .line 120092
    .line 120093
    if-eqz p1, :cond_2

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->v0:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->X0(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/store/poilist/preload/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    sget-object p1, Lcom/sankuai/waimai/store/poilist/preload/o$a;->a:Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poilist/preload/o;->c()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v0

    .line 120112
    const-string v2, "WMSMTileChannelViewController_location"

    .line 120113
    .line 120114
    invoke-static {v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120119
    .line 120120
    const-string v1, "location_start"

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120130
    .line 120131
    const-string v1, "home_pag_locate_start"

    .line 120132
    .line 120133
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120137
    .line 120138
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120139
    .line 120140
    if-eqz v0, :cond_3

    .line 120141
    .line 120142
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120147
    .line 120148
    const-string v1, "home_page_time_start_location"

    .line 120149
    .line 120150
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120151
    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120159
    .line 120160
    const-string v1, "channel_page_time_start_location"

    .line 120161
    .line 120162
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120163
    .line 120164
    .line 120165
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    const-string v1, "sg.channel.locationstart.native"

    .line 120170
    .line 120171
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    sget-object v1, Lcom/sankuai/waimai/store/poilist/preload/b$a;->a:Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 120181
    .line 120182
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120183
    .line 120184
    invoke-static {}, Lcom/sankuai/waimai/store/deeplink/b;->a()Z

    .line 120185
    .line 120186
    .line 120187
    move-result v3

    .line 120188
    const-string v4, "sg_page"

    .line 120189
    .line 120190
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/store/param/b;->r(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v2

    .line 120194
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/poilist/preload/o;->g(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poilist/preload/b;Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_time_last_location"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final V0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x298674

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->C()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_4

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->b3:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/pagingload/m;->d:Z

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/pagingload/m;->c:Z

    .line 100055
    .line 100056
    if-eqz v2, :cond_3

    .line 100057
    .line 100058
    const-string v2, "0"

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    const-string v2, "1"

    .line 100062
    .line 100063
    :goto_0
    const-string v3, "pc_cache_data"

    .line 100064
    .line 100065
    invoke-virtual {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/pagingload/m;->c:Z

    .line 100073
    .line 100074
    if-eqz v0, :cond_4

    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const/4 v1, 0x1

    .line 100081
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/pagingload/m;->d:Z

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->p:Lcom/sankuai/waimai/store/poi/list/refactor/b;

    .line 100084
    .line 100085
    if-eqz v0, :cond_4

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/b;->a()V

    .line 100088
    .line 100089
    .line 100090
    :cond_4
    return-void
.end method

.method public final W0()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x295b7b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->j3:Z

    .line 100024
    .line 100025
    if-nez v3, :cond_1

    .line 100026
    .line 100027
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->j3:Z

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const-string v4, "location_get"

    .line 100038
    .line 100039
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->f()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_d

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100049
    .line 100050
    if-eqz v1, :cond_d

    .line 100051
    .line 100052
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->z2:J

    .line 100053
    .line 100054
    const-wide/16 v5, 0x0

    .line 100055
    .line 100056
    cmp-long v1, v3, v5

    .line 100057
    .line 100058
    if-lez v1, :cond_d

    .line 100059
    .line 100060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v3

    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100065
    .line 100066
    iget-wide v7, v1, Lcom/sankuai/waimai/store/param/b;->z2:J

    .line 100067
    .line 100068
    sub-long/2addr v3, v7

    .line 100069
    iput-wide v5, v1, Lcom/sankuai/waimai/store/param/b;->z2:J

    .line 100070
    .line 100071
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->h0()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    int-to-long v5, v1

    .line 100076
    cmp-long v1, v3, v5

    .line 100077
    .line 100078
    if-lez v1, :cond_2

    .line 100079
    .line 100080
    const/4 v0, 0x1

    .line 100081
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    const-string v5, "0"

    .line 100090
    .line 100091
    const-string v6, "1"

    .line 100092
    .line 100093
    if-eqz v0, :cond_3

    .line 100094
    .line 100095
    move-object v7, v6

    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    move-object v7, v5

    .line 100098
    :goto_0
    const-string v8, "is_real_location"

    .line 100099
    .line 100100
    invoke-virtual {v1, v2, v8, v7}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    if-eqz v0, :cond_4

    .line 100112
    .line 100113
    :goto_1
    move-object v5, v6

    .line 100114
    goto :goto_2

    .line 100115
    :cond_4
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 100116
    .line 100117
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->i3:Z

    .line 100118
    .line 100119
    if-eqz v7, :cond_5

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_5
    :goto_2
    const-string v7, "is_real_location3"

    .line 100123
    .line 100124
    invoke-virtual {v1, v2, v7, v5}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    if-eqz v0, :cond_6

    .line 100132
    .line 100133
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->h:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100134
    .line 100135
    goto :goto_3

    .line 100136
    :cond_6
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->i:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 100137
    .line 100138
    :goto_3
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100139
    .line 100140
    .line 100141
    const-wide/16 v7, 0x32

    .line 100142
    .line 100143
    cmp-long v0, v3, v7

    .line 100144
    .line 100145
    if-gtz v0, :cond_7

    .line 100146
    .line 100147
    goto :goto_4

    .line 100148
    :cond_7
    const-wide/16 v5, 0x64

    .line 100149
    .line 100150
    cmp-long v0, v3, v5

    .line 100151
    .line 100152
    if-gtz v0, :cond_8

    .line 100153
    .line 100154
    const-string v6, "2"

    .line 100155
    .line 100156
    goto :goto_4

    .line 100157
    :cond_8
    const-wide/16 v5, 0xc8

    .line 100158
    .line 100159
    cmp-long v0, v3, v5

    .line 100160
    .line 100161
    if-gtz v0, :cond_9

    .line 100162
    .line 100163
    const-string v6, "3"

    .line 100164
    .line 100165
    goto :goto_4

    .line 100166
    :cond_9
    const-wide/16 v5, 0x1f4

    .line 100167
    .line 100168
    cmp-long v0, v3, v5

    .line 100169
    .line 100170
    if-gtz v0, :cond_a

    .line 100171
    .line 100172
    const-string v6, "4"

    .line 100173
    .line 100174
    goto :goto_4

    .line 100175
    :cond_a
    const-wide/16 v5, 0x3e8

    .line 100176
    .line 100177
    cmp-long v0, v3, v5

    .line 100178
    .line 100179
    if-gtz v0, :cond_b

    .line 100180
    .line 100181
    const-string v6, "5"

    .line 100182
    .line 100183
    goto :goto_4

    .line 100184
    :cond_b
    const-wide/16 v5, 0x7d0

    .line 100185
    .line 100186
    cmp-long v0, v3, v5

    .line 100187
    .line 100188
    if-gtz v0, :cond_c

    .line 100189
    .line 100190
    const-string v6, "6"

    .line 100191
    .line 100192
    goto :goto_4

    .line 100193
    :cond_c
    const-string v6, "7"

    .line 100194
    .line 100195
    :goto_4
    const-string v0, "time_type"

    .line 100196
    .line 100197
    invoke-virtual {v1, v0, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100202
    .line 100203
    .line 100204
    :cond_d
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1c3cf0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->g:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;

    invoke-direct {v2, p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a2ab7

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
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->T0()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d0()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1bd75c

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->k0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L()Lcom/sankuai/waimai/store/base/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    const-wide/16 v3, 0x0

    .line 100030
    .line 100031
    const-string v5, "key_last_background_time"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/sankuai/shangou/stone/util/r;->d(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    sget-boolean v3, Lcom/sankuai/waimai/store/poi/list/util/b;->a:Z

    .line 100038
    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/r0;->b(J)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->m()V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/o;->a()Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poilist/preload/o;->d()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->T0()V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    sput-boolean v0, Lcom/sankuai/waimai/store/poi/list/util/b;->a:Z

    return-void
.end method

.method public final l0()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbd5e6

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->l0()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/q0;->B()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    sget v3, Lcom/sankuai/waimai/store/poilist/preload/o;->c:I

    .line 100033
    .line 100034
    const/4 v4, -0x1

    .line 100035
    if-eq v3, v4, :cond_3

    .line 100036
    .line 100037
    sget-wide v3, Lcom/sankuai/waimai/store/poilist/preload/o;->d:J

    .line 100038
    .line 100039
    sub-long/2addr v1, v3

    .line 100040
    const-wide/16 v3, 0xbb8

    .line 100041
    .line 100042
    cmp-long v5, v1, v3

    .line 100043
    .line 100044
    if-gez v5, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    sget v1, Lcom/sankuai/waimai/store/poilist/preload/o;->c:I

    .line 100048
    .line 100049
    const/4 v2, 0x2

    .line 100050
    if-ne v1, v2, :cond_2

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGLocateSucRate;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGLocateSucRate;

    .line 100058
    .line 100059
    iget-object v3, v1, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100060
    .line 100061
    iput-object v2, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100062
    .line 100063
    iput-boolean v0, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc9ce4

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
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->C()V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->onViewCreated(Landroid/view/View;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c4d4e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->w0:Lcom/sankuai/waimai/store/poi/list/refactor/m$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->x0:Lcom/sankuai/waimai/store/poi/list/refactor/m$b;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const-string v0, "registerLocationObserver"

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->b0(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->a:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->w0:Lcom/sankuai/waimai/store/poi/list/refactor/m$a;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->d(Landroid/arch/lifecycle/Observer;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/preload/b;->b:Lcom/sankuai/waimai/store/poilist/preload/a;

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/m;->x0:Lcom/sankuai/waimai/store/poi/list/refactor/m$b;

    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poilist/preload/a;->d(Landroid/arch/lifecycle/Observer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4b2bc

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
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/m;->T0()V

    .line 100027
    .line 100028
    .line 100029
    :goto_0
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->s0()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method
