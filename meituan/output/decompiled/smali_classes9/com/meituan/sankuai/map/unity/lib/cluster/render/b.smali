.class public final Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public d:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50ebfd2ab3f09682L    # -6.592519719054305E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;Ljava/util/Set;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/core/c<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;",
            ">;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/a$b<",
            "TT;>;",
            "Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;",
            ")V"
        }
    .end annotation

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x2

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x3

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    const/4 v1, 0x4

    .line 370019
    aput-object p5, v0, v1

    .line 370020
    .line 370021
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v2, 0xc83a53

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v3

    .line 370030
    if-eqz v3, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 370037
    .line 370038
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->b:Ljava/util/Set;

    .line 370039
    .line 370040
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370041
    .line 370042
    iput-object p4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;

    .line 370043
    .line 370044
    iput-object p5, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 370045
    .line 370046
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xccbdc2

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120024
    .line 120025
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->h(Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/4 v3, 0x2

    .line 120030
    if-nez v1, :cond_7

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120033
    .line 120034
    invoke-interface {v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->b()Ljava/util/Collection;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_13

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;

    .line 120053
    .line 120054
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120055
    .line 120056
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;

    .line 120057
    .line 120058
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    new-array v6, v0, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object v4, v6, v2

    .line 120064
    .line 120065
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v8, 0x837ffb

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v9

    .line 120074
    if-eqz v9, :cond_2

    .line 120075
    .line 120076
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;->a:Ljava/util/HashMap;

    .line 120084
    .line 120085
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120090
    .line 120091
    :goto_1
    const/4 v6, 0x0

    .line 120092
    if-nez v5, :cond_5

    .line 120093
    .line 120094
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120095
    .line 120096
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-interface {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->c()F

    .line 120100
    .line 120101
    .line 120102
    move-result v7

    .line 120103
    invoke-interface {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->a()F

    .line 120104
    .line 120105
    .line 120106
    move-result v8

    .line 120107
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120108
    .line 120109
    .line 120110
    invoke-interface {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->b()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v7

    .line 120114
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120115
    .line 120116
    .line 120117
    invoke-interface {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->d()I

    .line 120118
    .line 120119
    .line 120120
    move-result v7

    .line 120121
    int-to-float v7, v7

    .line 120122
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120123
    .line 120124
    .line 120125
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120126
    .line 120127
    if-eqz v7, :cond_3

    .line 120128
    .line 120129
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_3
    invoke-interface {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v7

    .line 120137
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120138
    .line 120139
    .line 120140
    :goto_2
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120141
    .line 120142
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120146
    .line 120147
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120148
    .line 120149
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 120150
    .line 120151
    invoke-virtual {v7, v5}, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    if-eqz v5, :cond_6

    .line 120156
    .line 120157
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;

    .line 120158
    .line 120159
    invoke-direct {v6, v5}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120166
    .line 120167
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->h:Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;

    .line 120168
    .line 120169
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    new-array v8, v3, [Ljava/lang/Object;

    .line 120173
    .line 120174
    aput-object v4, v8, v2

    .line 120175
    .line 120176
    aput-object v5, v8, v0

    .line 120177
    .line 120178
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    const v10, 0xd264b0

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v11

    .line 120187
    if-eqz v11, :cond_4

    .line 120188
    .line 120189
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    goto :goto_3

    .line 120193
    :cond_4
    iget-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;->a:Ljava/util/HashMap;

    .line 120194
    .line 120195
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    iget-object v7, v7, Lcom/meituan/sankuai/map/unity/lib/cluster/render/f;->b:Ljava/util/HashMap;

    .line 120199
    .line 120200
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    :goto_3
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120204
    .line 120205
    if-eqz v7, :cond_6

    .line 120206
    .line 120207
    invoke-interface {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/d;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v4

    .line 120211
    invoke-virtual {p1, v6, v7, v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->b(Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120212
    .line 120213
    .line 120214
    goto :goto_4

    .line 120215
    :cond_5
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;

    .line 120216
    .line 120217
    invoke-direct {v6, v5}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_6
    :goto_4
    if-eqz v5, :cond_1

    .line 120221
    .line 120222
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120223
    .line 120224
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->b:Ljava/util/Set;

    .line 120228
    .line 120229
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120230
    .line 120231
    .line 120232
    goto/16 :goto_0

    .line 120233
    .line 120234
    :cond_7
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120235
    .line 120236
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120240
    .line 120241
    invoke-interface {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->c()F

    .line 120242
    .line 120243
    .line 120244
    move-result v4

    .line 120245
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120246
    .line 120247
    invoke-interface {v5}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->a()F

    .line 120248
    .line 120249
    .line 120250
    move-result v5

    .line 120251
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120252
    .line 120253
    .line 120254
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120255
    .line 120256
    invoke-interface {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->d()I

    .line 120257
    .line 120258
    .line 120259
    move-result v4

    .line 120260
    int-to-float v4, v4

    .line 120261
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120262
    .line 120263
    .line 120264
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120265
    .line 120266
    if-nez v4, :cond_8

    .line 120267
    .line 120268
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120269
    .line 120270
    invoke-interface {v4}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v4

    .line 120274
    :cond_8
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120275
    .line 120276
    .line 120277
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120278
    .line 120279
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120280
    .line 120281
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->d:Lcom/meituan/sankuai/map/unity/lib/cluster/a$b;

    .line 120282
    .line 120283
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    const/4 v7, 0x3

    .line 120287
    new-array v8, v7, [Ljava/lang/Object;

    .line 120288
    .line 120289
    aput-object v5, v8, v2

    .line 120290
    .line 120291
    aput-object v1, v8, v0

    .line 120292
    .line 120293
    aput-object v6, v8, v3

    .line 120294
    .line 120295
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120296
    .line 120297
    const v10, 0xa13ebe

    .line 120298
    .line 120299
    .line 120300
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v11

    .line 120304
    if-eqz v11, :cond_9

    .line 120305
    .line 120306
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    goto/16 :goto_9

    .line 120310
    .line 120311
    :cond_9
    invoke-interface {v5}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getSize()I

    .line 120312
    .line 120313
    .line 120314
    move-result v5

    .line 120315
    iget-object v8, v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->o:[I

    .line 120316
    .line 120317
    if-eqz v8, :cond_a

    .line 120318
    .line 120319
    array-length v9, v8

    .line 120320
    if-nez v9, :cond_b

    .line 120321
    .line 120322
    :cond_a
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->r:[I

    .line 120323
    .line 120324
    :cond_b
    aget v9, v8, v2

    .line 120325
    .line 120326
    if-gt v5, v9, :cond_c

    .line 120327
    .line 120328
    goto :goto_6

    .line 120329
    :cond_c
    const/4 v9, 0x0

    .line 120330
    :goto_5
    array-length v10, v8

    .line 120331
    add-int/lit8 v10, v10, -0x1

    .line 120332
    .line 120333
    if-ge v9, v10, :cond_e

    .line 120334
    .line 120335
    add-int/lit8 v10, v9, 0x1

    .line 120336
    .line 120337
    aget v11, v8, v10

    .line 120338
    .line 120339
    if-ge v5, v11, :cond_d

    .line 120340
    .line 120341
    aget v5, v8, v9

    .line 120342
    .line 120343
    goto :goto_6

    .line 120344
    :cond_d
    move v9, v10

    .line 120345
    goto :goto_5

    .line 120346
    :cond_e
    array-length v5, v8

    .line 120347
    add-int/lit8 v5, v5, -0x1

    .line 120348
    .line 120349
    aget v5, v8, v5

    .line 120350
    .line 120351
    :goto_6
    if-eqz v6, :cond_f

    .line 120352
    .line 120353
    check-cast v6, Lcom/meituan/sankuai/map/unity/lib/modules/transit/u;

    .line 120354
    .line 120355
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/u;->a()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v0

    .line 120359
    goto :goto_8

    .line 120360
    :cond_f
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->k:Landroid/util/SparseArray;

    .line 120361
    .line 120362
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v6

    .line 120366
    check-cast v6, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120367
    .line 120368
    if-nez v6, :cond_11

    .line 120369
    .line 120370
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 120371
    .line 120372
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v6

    .line 120376
    int-to-float v8, v5

    .line 120377
    const/high16 v9, 0x43960000    # 300.0f

    .line 120378
    .line 120379
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 120380
    .line 120381
    .line 120382
    move-result v8

    .line 120383
    sub-float/2addr v9, v8

    .line 120384
    mul-float/2addr v9, v9

    .line 120385
    const v8, 0x47afc800    # 90000.0f

    .line 120386
    .line 120387
    .line 120388
    div-float/2addr v9, v8

    .line 120389
    const/high16 v8, 0x435c0000    # 220.0f

    .line 120390
    .line 120391
    mul-float/2addr v9, v8

    .line 120392
    new-array v7, v7, [F

    .line 120393
    .line 120394
    aput v9, v7, v2

    .line 120395
    .line 120396
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120397
    .line 120398
    aput v8, v7, v0

    .line 120399
    .line 120400
    const v0, 0x3f19999a    # 0.6f

    .line 120401
    .line 120402
    .line 120403
    aput v0, v7, v3

    .line 120404
    .line 120405
    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 120406
    .line 120407
    .line 120408
    move-result v0

    .line 120409
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120410
    .line 120411
    .line 120412
    iget-object v0, v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->b:Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;

    .line 120413
    .line 120414
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->r:[I

    .line 120415
    .line 120416
    aget v2, v3, v2

    .line 120417
    .line 120418
    if-ge v5, v2, :cond_10

    .line 120419
    .line 120420
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v2

    .line 120424
    goto :goto_7

    .line 120425
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120426
    .line 120427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120428
    .line 120429
    .line 120430
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v3

    .line 120434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120435
    .line 120436
    .line 120437
    const-string v3, "+"

    .line 120438
    .line 120439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v2

    .line 120446
    :goto_7
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/views/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v0

    .line 120450
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v0

    .line 120454
    iget-object v2, v4, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->k:Landroid/util/SparseArray;

    .line 120455
    .line 120456
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120457
    .line 120458
    .line 120459
    goto :goto_8

    .line 120460
    :cond_11
    move-object v0, v6

    .line 120461
    :goto_8
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120462
    .line 120463
    .line 120464
    :goto_9
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120465
    .line 120466
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->f:Lcom/meituan/sankuai/map/unity/lib/cluster/a;

    .line 120467
    .line 120468
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/cluster/a;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;

    .line 120469
    .line 120470
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/cluster/b$a;->a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v0

    .line 120474
    if-eqz v0, :cond_13

    .line 120475
    .line 120476
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120477
    .line 120478
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setObject(Ljava/lang/Object;)V

    .line 120479
    .line 120480
    .line 120481
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120482
    .line 120483
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->i:Ljava/util/HashMap;

    .line 120484
    .line 120485
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120486
    .line 120487
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120491
    .line 120492
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;->i:Ljava/util/HashMap;

    .line 120493
    .line 120494
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120495
    .line 120496
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;

    .line 120500
    .line 120501
    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 120502
    .line 120503
    .line 120504
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120505
    .line 120506
    if-eqz v0, :cond_12

    .line 120507
    .line 120508
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->a:Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;

    .line 120509
    .line 120510
    invoke-interface {v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/core/c;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v2

    .line 120514
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/cluster/render/g;->b(Lcom/meituan/sankuai/map/unity/lib/cluster/render/h;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120515
    .line 120516
    .line 120517
    :cond_12
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->e:Lcom/meituan/sankuai/map/unity/lib/cluster/render/e;

    .line 120518
    .line 120519
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120520
    .line 120521
    .line 120522
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/cluster/render/b;->b:Ljava/util/Set;

    .line 120523
    .line 120524
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120525
    .line 120526
    .line 120527
    :cond_13
    return-void
.end method
