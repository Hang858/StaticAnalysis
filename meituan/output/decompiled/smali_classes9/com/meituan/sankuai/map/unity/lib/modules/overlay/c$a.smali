.class public final Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x6

    .line 120003
    if-ne p1, v0, :cond_3

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120008
    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    goto/16 :goto_1

    .line 120012
    .line 120013
    :cond_0
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120014
    .line 120015
    if-eqz v0, :cond_2

    .line 120016
    .line 120017
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120049
    .line 120050
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->g9(Ljava/lang/String;)Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget-object v3, p1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120055
    .line 120056
    invoke-virtual {v3, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->i9(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_1

    .line 120061
    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-lez v3, :cond_1

    .line 120069
    .line 120070
    const/4 v3, 0x0

    .line 120071
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120076
    .line 120077
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_1

    .line 120082
    .line 120083
    iget-object v4, p1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120084
    .line 120085
    invoke-virtual {v4, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->D9(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 120089
    .line 120090
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120095
    .line 120096
    invoke-direct {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/a;

    .line 120100
    .line 120101
    const v6, 0x3fffdf3b    # 1.999f

    .line 120102
    .line 120103
    .line 120104
    invoke-direct {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/a;-><init>(F)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120108
    .line 120109
    .line 120110
    const-wide/16 v5, 0x3a8

    .line 120111
    .line 120112
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setDuration(J)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v5, p1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->c:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120116
    .line 120117
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120122
    .line 120123
    invoke-virtual {v5, v1, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->G9(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :catch_0
    move-exception v1

    .line 120128
    const-string v2, "514: e: "

    .line 120129
    .line 120130
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->g(Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 120149
    .line 120150
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->b:Ljava/lang/String;

    .line 120151
    .line 120152
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->c:Ljava/lang/String;

    .line 120153
    .line 120154
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->d:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-static {v2, v3, v4, v5, v1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    goto/16 :goto_0

    .line 120164
    .line 120165
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 120166
    .line 120167
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    .line 120168
    .line 120169
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    const-string v0, "unity_driving_draw"

    .line 120174
    .line 120175
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 120179
    .line 120180
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/d;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->b(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;

    move-result-object p1

    const-string v0, "unity_driving_first_load"

    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/common/monitor/c;->a(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
