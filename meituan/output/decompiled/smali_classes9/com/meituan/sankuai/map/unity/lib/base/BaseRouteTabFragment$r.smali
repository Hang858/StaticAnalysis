.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$r;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    const/4 v1, 0x6

    .line 120004
    if-ne p1, v1, :cond_7

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$r;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_3

    .line 120013
    .line 120014
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Q9()Ljava/util/Map;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    if-eqz v1, :cond_7

    .line 120019
    .line 120020
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->B0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_7

    .line 120035
    .line 120036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_1

    .line 120047
    .line 120048
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120056
    .line 120057
    invoke-virtual {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->K(Ljava/lang/String;)Ljava/util/List;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120062
    .line 120063
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    new-array v5, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const/4 v6, 0x0

    .line 120069
    aput-object v2, v5, v6

    .line 120070
    .line 120071
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v8, 0xd1603f

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v9

    .line 120080
    if-eqz v9, :cond_3

    .line 120081
    .line 120082
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    check-cast v4, Ljava/lang/Boolean;

    .line 120087
    .line 120088
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v4

    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120094
    .line 120095
    if-nez v4, :cond_4

    .line 120096
    .line 120097
    const/4 v4, 0x0

    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    invoke-virtual {v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i9(Ljava/lang/String;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    :goto_1
    if-nez v4, :cond_1

    .line 120104
    .line 120105
    if-eqz v3, :cond_1

    .line 120106
    .line 120107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-lez v4, :cond_1

    .line 120112
    .line 120113
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120118
    .line 120119
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    if-eqz v4, :cond_1

    .line 120124
    .line 120125
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120126
    .line 120127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    const/4 v5, 0x2

    .line 120131
    new-array v5, v5, [Ljava/lang/Object;

    .line 120132
    .line 120133
    aput-object v2, v5, v6

    .line 120134
    .line 120135
    new-instance v7, Ljava/lang/Byte;

    .line 120136
    .line 120137
    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120138
    .line 120139
    .line 120140
    aput-object v7, v5, v0

    .line 120141
    .line 120142
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120143
    .line 120144
    const v8, 0xe03d5a

    .line 120145
    .line 120146
    .line 120147
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v9

    .line 120151
    if-eqz v9, :cond_5

    .line 120152
    .line 120153
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_5
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120158
    .line 120159
    if-nez v4, :cond_6

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_6
    invoke-virtual {v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->D9(Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    :goto_2
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 120166
    .line 120167
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v5

    .line 120171
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120172
    .line 120173
    invoke-direct {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120174
    .line 120175
    .line 120176
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/a;

    .line 120177
    .line 120178
    const v7, 0x3fffdf3b    # 1.999f

    .line 120179
    .line 120180
    .line 120181
    invoke-direct {v5, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/a;-><init>(F)V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120185
    .line 120186
    .line 120187
    const-wide/16 v7, 0x3a8

    .line 120188
    .line 120189
    invoke-virtual {v4, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setDuration(J)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120193
    .line 120194
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120199
    .line 120200
    invoke-virtual {v5, v2, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->R0(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120201
    .line 120202
    .line 120203
    goto/16 :goto_0

    .line 120204
    .line 120205
    :catch_0
    move-exception v2

    .line 120206
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 120207
    .line 120208
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->b:Ljava/lang/String;

    .line 120209
    .line 120210
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->c:Ljava/lang/String;

    .line 120211
    .line 120212
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->d:Ljava/lang/String;

    .line 120213
    .line 120214
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    invoke-static {v3, v4, v5, v6, v2}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120219
    .line 120220
    .line 120221
    goto/16 :goto_0

    .line 120222
    .line 120223
    :cond_7
    :goto_3
    return v0
.end method
