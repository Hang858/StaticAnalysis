.class public abstract Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

.field public k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

.field public l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

.field public m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

.field public n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

.field public o:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;

.field public p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

.field public q:Lcom/sankuai/waimai/business/order/api/detail/block/a;

.field public r:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 p2, 0x2

    .line 290013
    aput-object p3, v0, p2

    .line 290014
    .line 290015
    const/4 p2, 0x3

    .line 290016
    aput-object p4, v0, p2

    .line 290017
    .line 290018
    const/4 p2, 0x4

    .line 290019
    aput-object p5, v0, p2

    .line 290020
    .line 290021
    const/4 p2, 0x5

    .line 290022
    aput-object p6, v0, p2

    .line 290023
    .line 290024
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const p3, 0x4c261

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v1

    .line 290033
    if-eqz v1, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;

    .line 290040
    .line 290041
    invoke-direct {p2, p1, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 290042
    .line 290043
    .line 290044
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/ordertracker/a;

    .line 290045
    .line 290046
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 290047
    .line 290048
    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 290049
    .line 290050
    return-void
.end method


# virtual methods
.method public f()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe03fb5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->g()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->e:Lcom/sankuai/waimai/business/order/api/detail/model/a;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/a;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    if-eqz v3, :cond_2

    .line 100033
    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100035
    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100039
    .line 100040
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100041
    .line 100042
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/a;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v7

    .line 100048
    iget-object v8, v1, Lcom/sankuai/waimai/business/order/api/detail/model/a;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100051
    .line 100052
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->q:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100053
    .line 100054
    move-object v4, v3

    .line 100055
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/a;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/a;->a:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100068
    .line 100069
    invoke-virtual {v3, v4, v1, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;->A()V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100079
    .line 100080
    if-eqz v1, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n()V

    .line 100083
    .line 100084
    .line 100085
    :cond_3
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100086
    .line 100087
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->g:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 100088
    .line 100089
    if-eqz v1, :cond_8

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    if-eqz v3, :cond_8

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100098
    .line 100099
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->a()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v3

    .line 100103
    if-eqz v3, :cond_4

    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100106
    .line 100107
    if-nez v3, :cond_4

    .line 100108
    .line 100109
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->q(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100117
    .line 100118
    if-nez v3, :cond_5

    .line 100119
    .line 100120
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100121
    .line 100122
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100123
    .line 100124
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v7

    .line 100130
    iget-object v8, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->c:Ljava/lang/String;

    .line 100131
    .line 100132
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100133
    .line 100134
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->q:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100135
    .line 100136
    iget-object v11, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 100137
    .line 100138
    move-object v4, v3

    .line 100139
    invoke-direct/range {v4 .. v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V

    .line 100140
    .line 100141
    .line 100142
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/c;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v4

    .line 100149
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/c;->c:Ljava/lang/String;

    .line 100150
    .line 100151
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100152
    .line 100153
    invoke-virtual {v3, v4, v1, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V

    .line 100154
    .line 100155
    .line 100156
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100157
    .line 100158
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->A()V

    .line 100159
    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100162
    .line 100163
    if-eqz v1, :cond_6

    .line 100164
    .line 100165
    iget v3, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 100166
    .line 100167
    const/16 v4, 0xf

    .line 100168
    .line 100169
    if-ne v3, v4, :cond_6

    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100172
    .line 100173
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j(Lcom/sankuai/waimai/business/order/api/detail/model/b;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_3

    .line 100181
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100182
    .line 100183
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->v()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v1

    .line 100187
    if-eqz v1, :cond_a

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100190
    .line 100191
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100192
    .line 100193
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    const/4 v4, 0x2

    .line 100198
    new-array v4, v4, [Ljava/lang/Object;

    .line 100199
    .line 100200
    aput-object v1, v4, v0

    .line 100201
    .line 100202
    const/4 v0, 0x1

    .line 100203
    aput-object v3, v4, v0

    .line 100204
    .line 100205
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100206
    .line 100207
    const v5, 0xc7d5fb

    .line 100208
    .line 100209
    .line 100210
    invoke-static {v4, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v6

    .line 100214
    if-eqz v6, :cond_7

    .line 100215
    .line 100216
    invoke-static {v4, p0, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    goto :goto_3

    .line 100220
    :cond_7
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j(Lcom/sankuai/waimai/business/order/api/detail/model/b;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    goto :goto_3

    .line 100224
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100225
    .line 100226
    if-eqz v0, :cond_9

    .line 100227
    .line 100228
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n()V

    .line 100229
    .line 100230
    .line 100231
    :cond_9
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100232
    .line 100233
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100234
    .line 100235
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;

    .line 100236
    .line 100237
    if-eqz v0, :cond_d

    .line 100238
    .line 100239
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    if-eqz v1, :cond_d

    .line 100244
    .line 100245
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 100246
    .line 100247
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;->a()Z

    .line 100248
    .line 100249
    .line 100250
    move-result v1

    .line 100251
    if-eqz v1, :cond_b

    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100254
    .line 100255
    if-nez v1, :cond_b

    .line 100256
    .line 100257
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->q(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100262
    .line 100263
    .line 100264
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100265
    .line 100266
    if-nez v1, :cond_c

    .line 100267
    .line 100268
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100269
    .line 100270
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100271
    .line 100272
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100273
    .line 100274
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v6

    .line 100278
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a:Ljava/lang/String;

    .line 100279
    .line 100280
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100281
    .line 100282
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->q:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100283
    .line 100284
    move-object v3, v1

    .line 100285
    invoke-direct/range {v3 .. v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 100286
    .line 100287
    .line 100288
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100289
    .line 100290
    goto :goto_4

    .line 100291
    :cond_c
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v3

    .line 100295
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;->a:Ljava/lang/String;

    .line 100296
    .line 100297
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100298
    .line 100299
    invoke-virtual {v1, v3, v0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V

    .line 100300
    .line 100301
    .line 100302
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100303
    .line 100304
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;->A()V

    .line 100305
    .line 100306
    .line 100307
    goto :goto_5

    .line 100308
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100309
    .line 100310
    if-eqz v0, :cond_e

    .line 100311
    .line 100312
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n()V

    .line 100313
    .line 100314
    .line 100315
    :cond_e
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100316
    .line 100317
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100318
    .line 100319
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->b:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 100320
    .line 100321
    if-eqz v0, :cond_11

    .line 100322
    .line 100323
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v1

    .line 100327
    if-eqz v1, :cond_11

    .line 100328
    .line 100329
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100330
    .line 100331
    if-nez v1, :cond_f

    .line 100332
    .line 100333
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100334
    .line 100335
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100336
    .line 100337
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100338
    .line 100339
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v5

    .line 100343
    iget-object v6, v0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->c:Ljava/lang/String;

    .line 100344
    .line 100345
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100346
    .line 100347
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->q:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100348
    .line 100349
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 100350
    .line 100351
    move-object v2, v1

    .line 100352
    invoke-direct/range {v2 .. v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;Lcom/sankuai/waimai/business/order/api/detail/block/a;Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;)V

    .line 100353
    .line 100354
    .line 100355
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100356
    .line 100357
    goto :goto_7

    .line 100358
    :cond_f
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->r:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100359
    .line 100360
    if-eqz v1, :cond_10

    .line 100361
    .line 100362
    goto :goto_6

    .line 100363
    :cond_10
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v1

    .line 100367
    :goto_6
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100368
    .line 100369
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->c:Ljava/lang/String;

    .line 100370
    .line 100371
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100372
    .line 100373
    invoke-virtual {v2, v1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V

    .line 100374
    .line 100375
    .line 100376
    :goto_7
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100377
    .line 100378
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->A()V

    .line 100379
    .line 100380
    .line 100381
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100382
    .line 100383
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100384
    .line 100385
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->d()Ljava/lang/String;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v1

    .line 100389
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j(Lcom/sankuai/waimai/business/order/api/detail/model/b;Ljava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    goto :goto_8

    .line 100393
    :cond_11
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100394
    .line 100395
    if-eqz v0, :cond_12

    .line 100396
    .line 100397
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n()V

    .line 100398
    .line 100399
    .line 100400
    :cond_12
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100401
    .line 100402
    :goto_8
    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b4ab

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->u:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->u:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->u:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100042
    .line 100043
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const-string v0, "b_waimai_gofwfvpy_mv"

    .line 100057
    .line 100058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->u:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100074
    .line 100075
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-eqz v0, :cond_5

    .line 100091
    .line 100092
    new-instance v0, Landroid/graphics/Point;

    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    div-int/lit8 v1, v1, 0x2

    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k()I

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    int-to-double v2, v2

    .line 100109
    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    .line 100110
    .line 100111
    .line 100112
    .line 100113
    .line 100114
    mul-double/2addr v2, v4

    .line 100115
    double-to-int v2, v2

    .line 100116
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100130
    .line 100131
    if-nez v1, :cond_4

    .line 100132
    .line 100133
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100136
    .line 100137
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100138
    .line 100139
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100140
    .line 100141
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V

    .line 100142
    .line 100143
    .line 100144
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 100148
    .line 100149
    const-string v3, ""

    .line 100150
    .line 100151
    invoke-virtual {v1, v0, v3, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->y(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;)V

    .line 100152
    .line 100153
    .line 100154
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->A()V

    .line 100157
    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100161
    .line 100162
    if-eqz v0, :cond_6

    .line 100163
    .line 100164
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->n()V

    .line 100165
    .line 100166
    .line 100167
    :cond_6
    const/4 v0, 0x0

    .line 100168
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100169
    .line 100170
    :goto_2
    return-void
.end method

.method public getInfoWindow(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea3e10

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120053
    .line 120054
    return-object p1

    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120060
    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120084
    .line 120085
    return-object p1

    .line 120086
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 120087
    .line 120088
    if-eqz v0, :cond_3

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120091
    .line 120092
    if-eqz v0, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    if-eqz v0, :cond_3

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120115
    .line 120116
    return-object p1

    .line 120117
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 120118
    .line 120119
    if-eqz v0, :cond_4

    .line 120120
    .line 120121
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120122
    .line 120123
    if-eqz v0, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 120130
    .line 120131
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120132
    .line 120133
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    if-eqz v0, :cond_4

    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 120144
    .line 120145
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120146
    .line 120147
    return-object p1

    .line 120148
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 120149
    .line 120150
    if-eqz v0, :cond_5

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120153
    .line 120154
    if-eqz v0, :cond_5

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 120161
    .line 120162
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120163
    .line 120164
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    if-eqz v0, :cond_5

    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 120175
    .line 120176
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120177
    .line 120178
    return-object p1

    .line 120179
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 120180
    .line 120181
    if-eqz v0, :cond_6

    .line 120182
    .line 120183
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120184
    .line 120185
    if-eqz v0, :cond_6

    .line 120186
    .line 120187
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 120192
    .line 120193
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120194
    .line 120195
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result p1

    .line 120203
    if-eqz p1, :cond_6

    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->p:Landroid/view/View;

    .line 120208
    .line 120209
    return-object p1

    .line 120210
    :cond_6
    const/4 p1, 0x0

    .line 120211
    return-object p1
.end method

.method public h()V
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xafd02a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100021
    .line 100022
    const/high16 v3, 0x42f00000    # 120.0f

    .line 100023
    .line 100024
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100029
    .line 100030
    const/high16 v4, 0x42a00000    # 80.0f

    .line 100031
    .line 100032
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v5, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100047
    .line 100048
    .line 100049
    move-result v5

    .line 100050
    int-to-double v5, v5

    .line 100051
    const-wide v7, 0x3fd999999999999aL    # 0.4

    .line 100052
    .line 100053
    .line 100054
    .line 100055
    .line 100056
    mul-double/2addr v5, v7

    .line 100057
    double-to-int v5, v5

    .line 100058
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100059
    .line 100060
    const/high16 v7, 0x42820000    # 65.0f

    .line 100061
    .line 100062
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    add-int/2addr v6, v5

    .line 100067
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100068
    .line 100069
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100073
    .line 100074
    const-wide/16 v8, 0x0

    .line 100075
    .line 100076
    invoke-direct {v7, v8, v9, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100077
    .line 100078
    .line 100079
    const-wide v8, -0x3fa9800000000000L    # -90.0

    .line 100080
    .line 100081
    .line 100082
    .line 100083
    .line 100084
    const-wide v10, -0x3f99800000000000L    # -180.0

    .line 100085
    .line 100086
    .line 100087
    .line 100088
    .line 100089
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 100090
    .line 100091
    .line 100092
    .line 100093
    .line 100094
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100095
    .line 100096
    const/16 v16, 0x0

    .line 100097
    .line 100098
    if-eqz v14, :cond_4

    .line 100099
    .line 100100
    iget-object v7, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100101
    .line 100102
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100103
    .line 100104
    .line 100105
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100106
    .line 100107
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100108
    .line 100109
    move/from16 v17, v2

    .line 100110
    .line 100111
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100112
    .line 100113
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-lez v1, :cond_1

    .line 100118
    .line 100119
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100120
    .line 100121
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_1
    move-object/from16 v1, v16

    .line 100125
    .line 100126
    :goto_0
    iget-wide v14, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100127
    .line 100128
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 100129
    .line 100130
    .line 100131
    move-result v14

    .line 100132
    if-lez v14, :cond_2

    .line 100133
    .line 100134
    iget-wide v10, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100135
    .line 100136
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100137
    .line 100138
    move v15, v3

    .line 100139
    goto :goto_1

    .line 100140
    :cond_2
    move v15, v3

    .line 100141
    move-object/from16 v14, v16

    .line 100142
    .line 100143
    :goto_1
    iget-wide v2, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100144
    .line 100145
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    if-gez v2, :cond_3

    .line 100150
    .line 100151
    iget-wide v12, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100152
    .line 100153
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_3
    move-object/from16 v2, v16

    .line 100157
    .line 100158
    :goto_2
    move-object/from16 v18, v1

    .line 100159
    .line 100160
    move-object v3, v14

    .line 100161
    const/4 v14, 0x1

    .line 100162
    goto :goto_3

    .line 100163
    :cond_4
    move/from16 v17, v2

    .line 100164
    .line 100165
    move v15, v3

    .line 100166
    move-object/from16 v2, v16

    .line 100167
    .line 100168
    move-object v3, v2

    .line 100169
    move-object/from16 v18, v3

    .line 100170
    .line 100171
    const/4 v14, 0x0

    .line 100172
    :goto_3
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100173
    .line 100174
    if-eqz v1, :cond_8

    .line 100175
    .line 100176
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100177
    .line 100178
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100182
    .line 100183
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100184
    .line 100185
    add-int/lit8 v14, v14, 0x1

    .line 100186
    .line 100187
    move-object/from16 v19, v2

    .line 100188
    .line 100189
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100190
    .line 100191
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    if-lez v1, :cond_5

    .line 100196
    .line 100197
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100198
    .line 100199
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100200
    .line 100201
    move-object/from16 v18, v1

    .line 100202
    .line 100203
    :cond_5
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100204
    .line 100205
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 100206
    .line 100207
    .line 100208
    move-result v1

    .line 100209
    if-lez v1, :cond_6

    .line 100210
    .line 100211
    iget-wide v10, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100212
    .line 100213
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100214
    .line 100215
    :cond_6
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100216
    .line 100217
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 100218
    .line 100219
    .line 100220
    move-result v1

    .line 100221
    if-gez v1, :cond_7

    .line 100222
    .line 100223
    iget-wide v12, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100224
    .line 100225
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100226
    .line 100227
    goto :goto_4

    .line 100228
    :cond_7
    move-object/from16 v2, v19

    .line 100229
    .line 100230
    goto :goto_4

    .line 100231
    :cond_8
    move-object/from16 v19, v2

    .line 100232
    .line 100233
    :goto_4
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100234
    .line 100235
    if-eqz v1, :cond_c

    .line 100236
    .line 100237
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100238
    .line 100239
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100240
    .line 100241
    .line 100242
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100243
    .line 100244
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100245
    .line 100246
    add-int/lit8 v14, v14, 0x1

    .line 100247
    .line 100248
    move-object/from16 v19, v2

    .line 100249
    .line 100250
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100251
    .line 100252
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 100253
    .line 100254
    .line 100255
    move-result v1

    .line 100256
    if-lez v1, :cond_9

    .line 100257
    .line 100258
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100259
    .line 100260
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100261
    .line 100262
    move-object/from16 v18, v1

    .line 100263
    .line 100264
    :cond_9
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100265
    .line 100266
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 100267
    .line 100268
    .line 100269
    move-result v1

    .line 100270
    if-lez v1, :cond_a

    .line 100271
    .line 100272
    iget-wide v10, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100273
    .line 100274
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100275
    .line 100276
    :cond_a
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100277
    .line 100278
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 100279
    .line 100280
    .line 100281
    move-result v1

    .line 100282
    if-gez v1, :cond_b

    .line 100283
    .line 100284
    iget-wide v12, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100285
    .line 100286
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100287
    .line 100288
    goto :goto_5

    .line 100289
    :cond_b
    move-object/from16 v2, v19

    .line 100290
    .line 100291
    goto :goto_5

    .line 100292
    :cond_c
    move-object/from16 v19, v2

    .line 100293
    .line 100294
    :goto_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100295
    .line 100296
    if-eqz v1, :cond_10

    .line 100297
    .line 100298
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100299
    .line 100300
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100301
    .line 100302
    .line 100303
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100304
    .line 100305
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->o:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100306
    .line 100307
    add-int/lit8 v14, v14, 0x1

    .line 100308
    .line 100309
    move-object/from16 v19, v2

    .line 100310
    .line 100311
    iget-wide v1, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100312
    .line 100313
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 100314
    .line 100315
    .line 100316
    move-result v1

    .line 100317
    if-lez v1, :cond_d

    .line 100318
    .line 100319
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100320
    .line 100321
    goto :goto_6

    .line 100322
    :cond_d
    move-object/from16 v1, v18

    .line 100323
    .line 100324
    :goto_6
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100325
    .line 100326
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 100327
    .line 100328
    .line 100329
    move-result v2

    .line 100330
    if-lez v2, :cond_e

    .line 100331
    .line 100332
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100333
    .line 100334
    :cond_e
    iget-wide v8, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100335
    .line 100336
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 100337
    .line 100338
    .line 100339
    move-result v2

    .line 100340
    if-gez v2, :cond_f

    .line 100341
    .line 100342
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/a;

    .line 100343
    .line 100344
    move v8, v14

    .line 100345
    goto :goto_7

    .line 100346
    :cond_f
    move v8, v14

    .line 100347
    move-object/from16 v2, v19

    .line 100348
    .line 100349
    goto :goto_7

    .line 100350
    :cond_10
    move-object/from16 v19, v2

    .line 100351
    .line 100352
    move v8, v14

    .line 100353
    move-object/from16 v1, v18

    .line 100354
    .line 100355
    :goto_7
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->s:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;

    .line 100356
    .line 100357
    if-eqz v9, :cond_11

    .line 100358
    .line 100359
    invoke-interface {v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$b;->a()Landroid/graphics/Rect;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v16

    .line 100363
    :cond_11
    move-object/from16 v9, v16

    .line 100364
    .line 100365
    if-eqz v9, :cond_16

    .line 100366
    .line 100367
    if-eqz v2, :cond_12

    .line 100368
    .line 100369
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g()I

    .line 100370
    .line 100371
    .line 100372
    move-result v10

    .line 100373
    iget v11, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 100374
    .line 100375
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 100376
    .line 100377
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 100378
    .line 100379
    .line 100380
    move-result v10

    .line 100381
    div-int/lit8 v10, v10, 0x2

    .line 100382
    .line 100383
    add-int/2addr v10, v12

    .line 100384
    move v11, v15

    .line 100385
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 100386
    .line 100387
    .line 100388
    move-result v10

    .line 100389
    const/4 v11, 0x0

    .line 100390
    sub-int/2addr v10, v11

    .line 100391
    goto :goto_8

    .line 100392
    :cond_12
    move v11, v15

    .line 100393
    move v10, v11

    .line 100394
    :goto_8
    if-eqz v3, :cond_13

    .line 100395
    .line 100396
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->g()I

    .line 100397
    .line 100398
    .line 100399
    move-result v11

    .line 100400
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->s:I

    .line 100401
    .line 100402
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100403
    .line 100404
    .line 100405
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v12

    .line 100409
    invoke-virtual {v12}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100410
    .line 100411
    .line 100412
    move-result v12

    .line 100413
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 100414
    .line 100415
    sub-int/2addr v12, v13

    .line 100416
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 100417
    .line 100418
    .line 100419
    move-result v3

    .line 100420
    div-int/lit8 v3, v3, 0x2

    .line 100421
    .line 100422
    add-int/2addr v3, v12

    .line 100423
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 100424
    .line 100425
    .line 100426
    move-result v3

    .line 100427
    const/4 v11, 0x0

    .line 100428
    add-int/2addr v3, v11

    .line 100429
    move v4, v3

    .line 100430
    goto :goto_9

    .line 100431
    :cond_13
    const/4 v11, 0x0

    .line 100432
    :goto_9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100433
    .line 100434
    .line 100435
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k()I

    .line 100436
    .line 100437
    .line 100438
    move-result v2

    .line 100439
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 100440
    .line 100441
    sub-int/2addr v2, v3

    .line 100442
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 100443
    .line 100444
    .line 100445
    move-result v2

    .line 100446
    add-int/lit8 v6, v2, 0x0

    .line 100447
    .line 100448
    if-eqz v1, :cond_15

    .line 100449
    .line 100450
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->f()I

    .line 100451
    .line 100452
    .line 100453
    move-result v2

    .line 100454
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t:I

    .line 100455
    .line 100456
    if-lez v2, :cond_14

    .line 100457
    .line 100458
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 100459
    .line 100460
    goto :goto_a

    .line 100461
    :cond_14
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 100462
    .line 100463
    :goto_a
    add-int/2addr v1, v2

    .line 100464
    move/from16 v2, v17

    .line 100465
    .line 100466
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 100467
    .line 100468
    .line 100469
    move-result v1

    .line 100470
    const/4 v2, 0x0

    .line 100471
    add-int/2addr v1, v2

    .line 100472
    move v2, v1

    .line 100473
    goto :goto_b

    .line 100474
    :cond_15
    move/from16 v2, v17

    .line 100475
    .line 100476
    :goto_b
    move v3, v10

    .line 100477
    goto :goto_c

    .line 100478
    :cond_16
    move v11, v15

    .line 100479
    move/from16 v2, v17

    .line 100480
    .line 100481
    move v3, v11

    .line 100482
    :goto_c
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100483
    .line 100484
    iget-wide v9, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100485
    .line 100486
    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 100487
    .line 100488
    .line 100489
    .line 100490
    .line 100491
    add-double/2addr v9, v11

    .line 100492
    iget-wide v13, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100493
    .line 100494
    add-double/2addr v13, v11

    .line 100495
    invoke-direct {v1, v9, v10, v13, v14}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100496
    .line 100497
    .line 100498
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 100499
    .line 100500
    .line 100501
    const/4 v1, 0x1

    .line 100502
    if-ne v8, v1, :cond_17

    .line 100503
    .line 100504
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->p()V

    .line 100505
    .line 100506
    .line 100507
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100508
    .line 100509
    const/high16 v2, 0x41700000    # 15.0f

    .line 100510
    .line 100511
    invoke-static {v7, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v2

    .line 100515
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100516
    .line 100517
    .line 100518
    goto :goto_d

    .line 100519
    :cond_17
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100520
    .line 100521
    const/high16 v7, 0x41a00000    # 20.0f

    .line 100522
    .line 100523
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMaxZoomLevel(F)V

    .line 100524
    .line 100525
    .line 100526
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100527
    .line 100528
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100529
    .line 100530
    .line 100531
    move-result-object v5

    .line 100532
    invoke-static {v5, v3, v4, v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v2

    .line 100536
    const-wide/16 v3, 0xc8

    .line 100537
    .line 100538
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$a;

    .line 100539
    .line 100540
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j$a;-><init>()V

    .line 100541
    .line 100542
    .line 100543
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 100544
    .line 100545
    .line 100546
    :goto_d
    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbdb3b

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
    check-cast p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "c_hgowsqb"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v1, "order_id"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120046
    .line 120047
    const-string v1, "order_status"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120054
    .line 120055
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 120056
    .line 120057
    const-string v2, "status_code"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120064
    .line 120065
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->c:I

    .line 120066
    .line 120067
    const-string v2, "weather_type"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120075
    .line 120076
    if-eqz v0, :cond_2

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const-string v1, "support_care"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    return-object p1
.end method

.method public final j(Lcom/sankuai/waimai/business/order/api/detail/model/b;Ljava/lang/String;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x88b707

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const/4 v1, 0x3

    .line 160025
    new-array v1, v1, [Ljava/lang/Object;

    .line 160026
    .line 160027
    aput-object p1, v1, v2

    .line 160028
    .line 160029
    aput-object p2, v1, v3

    .line 160030
    .line 160031
    new-instance v4, Ljava/lang/Byte;

    .line 160032
    .line 160033
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160034
    .line 160035
    .line 160036
    aput-object v4, v1, v0

    .line 160037
    .line 160038
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160039
    .line 160040
    const v5, 0x289d5

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v6

    .line 160047
    if-eqz v6, :cond_1

    .line 160048
    .line 160049
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    goto :goto_3

    .line 160053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 160054
    .line 160055
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 160056
    .line 160057
    if-eqz v1, :cond_2

    .line 160058
    .line 160059
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->link:Ljava/lang/String;

    .line 160060
    .line 160061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v1

    .line 160065
    if-nez v1, :cond_2

    .line 160066
    .line 160067
    const/4 v1, 0x1

    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    const/4 v1, 0x0

    .line 160070
    :goto_0
    if-nez v1, :cond_3

    .line 160071
    .line 160072
    goto :goto_3

    .line 160073
    :cond_3
    if-eqz p1, :cond_4

    .line 160074
    .line 160075
    iget v2, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 160076
    .line 160077
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->u:I

    .line 160078
    .line 160079
    goto :goto_1

    .line 160080
    :cond_4
    const/4 p1, 0x0

    .line 160081
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 160082
    .line 160083
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160084
    .line 160085
    .line 160086
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 160087
    .line 160088
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

    .line 160089
    .line 160090
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;->report:Ljava/util/Map;

    .line 160091
    .line 160092
    const-string v5, "extra"

    .line 160093
    .line 160094
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 160098
    .line 160099
    invoke-static {v4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v4

    .line 160103
    const-string v5, "b_waimai_akyk6r0n_mv"

    .line 160104
    .line 160105
    const-string v6, "c_hgowsqb"

    .line 160106
    .line 160107
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v4

    .line 160111
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 160112
    .line 160113
    iget-boolean v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->i:Z

    .line 160114
    .line 160115
    if-eqz v5, :cond_5

    .line 160116
    .line 160117
    goto :goto_2

    .line 160118
    :cond_5
    const/4 v0, 0x1

    .line 160119
    :goto_2
    const-string v3, "loadType"

    .line 160120
    .line 160121
    invoke-virtual {v4, v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    const-string v3, "order_status"

    .line 160126
    .line 160127
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v0

    .line 160131
    const-string v2, "logo_icon"

    .line 160132
    .line 160133
    invoke-virtual {v0, v2, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p2

    .line 160137
    const-string v0, "delivery_type"

    .line 160138
    .line 160139
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160140
    .line 160141
    .line 160142
    move-result-object p1

    .line 160143
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p1

    .line 160147
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160148
    .line 160149
    .line 160150
    :goto_3
    return-void
.end method

.method public final k()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6d019

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v1, 0x17

    .line 100028
    .line 100029
    if-lt v0, v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->b:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    add-int/2addr v1, v0

    .line 100046
    return v1

    .line 100047
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/a;->o()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6250e

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;->m()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;->m()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m()V

    .line 100044
    .line 100045
    .line 100046
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100047
    .line 100048
    if-eqz v0, :cond_5

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_5

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->m()V

    :cond_5
    return-void
.end method

.method public m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb82ad5

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->E()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb89c3d

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->F()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5de17

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->k:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/h;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/d;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/g;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->n()V

    .line 100044
    .line 100045
    .line 100046
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100047
    .line 100048
    if-eqz v0, :cond_5

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->e:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-nez v0, :cond_5

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/i;->n()V

    :cond_5
    return-void
.end method

.method public p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeff60d

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->p()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    div-int/lit8 v1, v1, 0x2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->o()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    div-int/lit8 v2, v2, 0x3

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setPointToCenter(II)V

    return-void
.end method

.method public final q(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 13

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x71cb11

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->b:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/i;->h:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120029
    .line 120030
    iget-wide v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->l:D

    .line 120031
    .line 120032
    double-to-int v3, v3

    .line 120033
    const/16 v4, 0xb4

    .line 120034
    .line 120035
    if-le v3, v4, :cond_2

    .line 120036
    .line 120037
    const/16 v5, 0x168

    .line 120038
    .line 120039
    if-ge v3, v5, :cond_2

    .line 120040
    .line 120041
    sub-int/2addr v3, v4

    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    add-int/2addr v3, v4

    .line 120044
    :goto_0
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/g;->b(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120049
    .line 120050
    iget-wide v7, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120051
    .line 120052
    int-to-double v9, v3

    .line 120053
    int-to-double v11, v4

    .line 120054
    invoke-static/range {v5 .. v12}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/g;->a(DDDD)[D

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    aget-wide v2, p1, v2

    .line 120059
    .line 120060
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 120061
    .line 120062
    .line 120063
    .line 120064
    .line 120065
    mul-double/2addr v2, v4

    .line 120066
    double-to-long v2, v2

    .line 120067
    iput-wide v2, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->e:J

    .line 120068
    .line 120069
    aget-wide v2, p1, v0

    .line 120070
    .line 120071
    mul-double/2addr v2, v4

    .line 120072
    double-to-long v2, v2

    .line 120073
    iput-wide v2, v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->f:J

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/j;->r:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120080
    return-void
.end method
