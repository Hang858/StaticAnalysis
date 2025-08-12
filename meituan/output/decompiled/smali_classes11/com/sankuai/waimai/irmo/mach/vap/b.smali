.class public final Lcom/sankuai/waimai/irmo/mach/vap/b;
.super Lcom/sankuai/meituan/animplayer/AnimVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/animplayer/AnimVideoView$b;
.implements Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Lcom/sankuai/waimai/irmo/mach/vap/g;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/mach/Mach;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x428c1674d05228b2L    # -1.131882076127426E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ed471

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private setContentMode(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3a5ee3

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
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    const/4 v0, 0x2

    .line 120029
    if-eq p1, v0, :cond_3

    .line 120030
    .line 120031
    const/4 v0, 0x3

    .line 120032
    if-eq p1, v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x4

    .line 120035
    if-eq p1, v0, :cond_1

    .line 120036
    .line 120037
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->b:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->e:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->d:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->c:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120056
    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/animplayer/utils/a;->a:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void
.end method

.method private setPlayCount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58dfdd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setLoopCount(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d3105

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
    new-instance v1, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "error_type"

    .line 100024
    .line 100025
    const-string v3, "download error"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->b(ZLjava/util/Map;)V

    return-void
.end method

.method public final b(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xf08750

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    const-string v1, "onError--started-"

    .line 160035
    .line 160036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    const-string p1, ",extra-"

    .line 160043
    .line 160044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    new-array v0, v2, [Ljava/lang/Object;

    .line 160055
    .line 160056
    const-string v1, "MachAnimVideoView"

    .line 160057
    .line 160058
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160059
    .line 160060
    .line 160061
    const-string p1, "failed"

    .line 160062
    .line 160063
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/irmo/mach/vap/b;->p(Ljava/lang/String;I)V

    .line 160064
    .line 160065
    .line 160066
    sget-object p1, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 160067
    .line 160068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->q(Lcom/sankuai/waimai/irmo/render/a$a;)V

    .line 160069
    .line 160070
    .line 160071
    const/4 p1, 0x0

    .line 160072
    if-eqz p2, :cond_2

    .line 160073
    .line 160074
    new-instance p1, Lorg/json/JSONObject;

    .line 160075
    .line 160076
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160077
    .line 160078
    .line 160079
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p2

    .line 160083
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p2

    .line 160087
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160088
    .line 160089
    .line 160090
    move-result v0

    .line 160091
    if-eqz v0, :cond_1

    .line 160092
    .line 160093
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    check-cast v0, Ljava/util/Map$Entry;

    .line 160098
    .line 160099
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v3

    .line 160103
    check-cast v3, Ljava/lang/String;

    .line 160104
    .line 160105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160110
    .line 160111
    .line 160112
    goto :goto_0

    .line 160113
    :catch_0
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160114
    .line 160115
    goto :goto_0

    .line 160116
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p1

    .line 160120
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160121
    .line 160122
    invoke-static {p2}, Lcom/sankuai/waimai/irmo/mach/d;->c(Lcom/sankuai/waimai/irmo/mach/a;)Ljava/lang/String;

    .line 160123
    .line 160124
    .line 160125
    move-result-object p2

    .line 160126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v0

    .line 160130
    invoke-static {p2, v0, p1, v2}, Lcom/sankuai/waimai/irmo/mach/d;->d(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Z)V

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->g()V

    .line 160134
    .line 160135
    .line 160136
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160137
    .line 160138
    if-eqz p1, :cond_9

    .line 160139
    .line 160140
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/mach/vap/g;->m:Ljava/lang/String;

    .line 160141
    .line 160142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result p2

    .line 160146
    if-eqz p2, :cond_3

    .line 160147
    .line 160148
    goto :goto_2

    .line 160149
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->n:Ljava/lang/ref/WeakReference;

    .line 160150
    .line 160151
    if-eqz p2, :cond_9

    .line 160152
    .line 160153
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160154
    .line 160155
    .line 160156
    move-result-object p2

    .line 160157
    check-cast p2, Lcom/sankuai/waimai/mach/Mach;

    .line 160158
    .line 160159
    if-nez p2, :cond_4

    .line 160160
    .line 160161
    goto :goto_2

    .line 160162
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 160163
    .line 160164
    .line 160165
    move-result-object p2

    .line 160166
    if-nez p2, :cond_5

    .line 160167
    .line 160168
    goto :goto_2

    .line 160169
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->d()Ljava/lang/String;

    .line 160170
    .line 160171
    .line 160172
    move-result-object p2

    .line 160173
    const-string v0, "assets://"

    .line 160174
    .line 160175
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160176
    .line 160177
    .line 160178
    move-result v3

    .line 160179
    if-eqz v3, :cond_7

    .line 160180
    .line 160181
    if-nez p2, :cond_6

    .line 160182
    .line 160183
    const-string p2, ""

    .line 160184
    .line 160185
    :cond_6
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p1

    .line 160189
    :cond_7
    const-string p2, "addErrorImg path:"

    .line 160190
    .line 160191
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object p2

    .line 160195
    new-array v0, v2, [Ljava/lang/Object;

    .line 160196
    .line 160197
    invoke-static {v1, p2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160198
    .line 160199
    .line 160200
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160201
    .line 160202
    .line 160203
    move-result-object p2

    .line 160204
    const-string v0, "http"

    .line 160205
    .line 160206
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160207
    .line 160208
    .line 160209
    move-result v0

    .line 160210
    if-eqz v0, :cond_8

    .line 160211
    .line 160212
    iput-object p1, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160213
    .line 160214
    goto :goto_1

    .line 160215
    :cond_8
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->p(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160216
    .line 160217
    .line 160218
    move-result-object p2

    .line 160219
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160220
    .line 160221
    .line 160222
    move-result-object p1

    .line 160223
    iput-object p1, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160224
    .line 160225
    new-instance p1, Lcom/sankuai/waimai/irmo/mach/vap/c;

    .line 160226
    .line 160227
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/irmo/mach/vap/c;-><init>(Lcom/sankuai/waimai/irmo/mach/vap/b;)V

    .line 160228
    .line 160229
    .line 160230
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160231
    .line 160232
    .line 160233
    :cond_9
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x239566

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
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf12807

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
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->g()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->t:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5e5bd

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->t:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->r()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_0
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :catchall_0
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x489d09

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
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->s:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-super {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->k(Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcc90f

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
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/irmo/render/a$a;->e:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->q(Lcom/sankuai/waimai/irmo/render/a$a;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catchall_0
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    :goto_0
    return-void
.end method

.method public final n()Landroid/widget/ImageView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd772ff

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
    check-cast v0, Landroid/widget/ImageView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Landroid/widget/ImageView;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    check-cast v0, Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 100048
    .line 100049
    .line 100050
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/irmo/mach/vap/g;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/Mach;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xc6d488

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 160025
    .line 160026
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160027
    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->n:Ljava/lang/ref/WeakReference;

    .line 160030
    .line 160031
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160032
    .line 160033
    new-instance p1, Lcom/sankuai/meituan/animplayer/b;

    .line 160034
    .line 160035
    invoke-direct {p1}, Lcom/sankuai/meituan/animplayer/b;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/animplayer/b;->a(Z)Lcom/sankuai/meituan/animplayer/b;

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/animplayer/b;->b(Z)Lcom/sankuai/meituan/animplayer/b;

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setConfig(Lcom/sankuai/meituan/animplayer/b;)V

    .line 160045
    .line 160046
    .line 160047
    iget p1, p2, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 160048
    .line 160049
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->setPlayCount(I)V

    .line 160050
    .line 160051
    .line 160052
    iget p1, p2, Lcom/sankuai/waimai/irmo/mach/a;->d:I

    .line 160053
    .line 160054
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->setContentMode(I)V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p0, p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setAnimPlayerListener(Lcom/sankuai/meituan/animplayer/AnimVideoView$b;)V

    .line 160058
    .line 160059
    .line 160060
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d58f2

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
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "onAttachedToWindow mIsDetached: "

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-boolean v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->r:Z

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    new-array v2, v0, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v3, "MachAnimVideoView"

    .line 100039
    .line 100040
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->r:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->h()V

    .line 100048
    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->r:Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55e3a5

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
    invoke-super {p0}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v2, "MachAnimVideoView"

    .line 100024
    .line 100025
    const-string v3, "onDetachedFromWindow pause"

    .line 100026
    .line 100027
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->f()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->u:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    const/4 v0, 0x1

    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->r:Z

    .line 100042
    .line 100043
    return-void
.end method

.method public final onDownloadSuccess(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x140373

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget v0, v0, Lcom/sankuai/waimai/irmo/mach/a;->a:I

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    iput-wide v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->o:J

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->s:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->r()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final onVideoEnd(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2df5c8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-boolean v1, v1, Lcom/sankuai/waimai/irmo/mach/a;->e:Z

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    :cond_1
    if-eqz v3, :cond_2

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/sankuai/waimai/irmo/mach/vap/i;->a(Landroid/view/TextureView;)Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->n()Landroid/widget/ImageView;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->v:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120052
    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->p:Z

    .line 120055
    .line 120056
    :cond_2
    const-string v0, "finish"

    .line 120057
    .line 120058
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->p(Ljava/lang/String;I)V

    .line 120059
    .line 120060
    .line 120061
    sget-object p1, Lcom/sankuai/waimai/irmo/render/a$a;->c:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->q(Lcom/sankuai/waimai/irmo/render/a$a;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final onVideoStart(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb71961    # 1.6815E-38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->u:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/waimai/irmo/mach/vap/b$a;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/mach/vap/b$a;-><init>(Lcom/sankuai/waimai/irmo/mach/vap/b;)V

    .line 120035
    .line 120036
    .line 120037
    const-wide/16 v4, 0x28

    .line 120038
    .line 120039
    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    const-string v1, "VideoTime onVideoStart,count"

    .line 120043
    .line 120044
    const-string v2, ",url:"

    .line 120045
    .line 120046
    invoke-static {v1, p1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->s:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    new-array v2, v3, [Ljava/lang/Object;

    .line 120060
    .line 120061
    invoke-static {v1, v2}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    const-string v1, "start"

    .line 120065
    .line 120066
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->p(Ljava/lang/String;I)V

    .line 120067
    .line 120068
    .line 120069
    sget-object v1, Lcom/sankuai/waimai/irmo/render/a$a;->a:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120070
    .line 120071
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/irmo/mach/vap/b;->q(Lcom/sankuai/waimai/irmo/render/a$a;)V

    .line 120072
    .line 120073
    .line 120074
    if-ne p1, v0, :cond_2

    .line 120075
    .line 120076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v1

    .line 120080
    iget-wide v4, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->o:J

    .line 120081
    .line 120082
    sub-long/2addr v1, v4

    .line 120083
    long-to-float p1, v1

    .line 120084
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 120085
    .line 120086
    div-float/2addr p1, v1

    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120088
    .line 120089
    invoke-static {v1}, Lcom/sankuai/waimai/irmo/mach/d;->c(Lcom/sankuai/waimai/irmo/mach/a;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const-string v2, "EffectPrepareTime"

    .line 120098
    .line 120099
    invoke-static {v1, v2, p1, v3}, Lcom/sankuai/waimai/irmo/mach/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Z)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/mach/d;->c(Lcom/sankuai/waimai/irmo/mach/a;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    const-string v1, "EffectRenderSuccess"

    .line 120113
    .line 120114
    invoke-static {p1, v1, v0, v3}, Lcom/sankuai/waimai/irmo/mach/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Z)V

    .line 120115
    .line 120116
    .line 120117
    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xab9862

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/mach/vap/g;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 160034
    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->n:Ljava/lang/ref/WeakReference;

    .line 160038
    .line 160039
    if-eqz v0, :cond_1

    .line 160040
    .line 160041
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    check-cast v0, Lcom/sankuai/waimai/mach/Mach;

    .line 160046
    .line 160047
    if-eqz v0, :cond_1

    .line 160048
    .line 160049
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v1

    .line 160053
    if-eqz v1, :cond_1

    .line 160054
    .line 160055
    new-instance v1, Ljava/util/LinkedList;

    .line 160056
    .line 160057
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    new-instance p1, Ljava/util/HashMap;

    .line 160064
    .line 160065
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160066
    .line 160067
    .line 160068
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    const-string v2, "count"

    .line 160073
    .line 160074
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160078
    .line 160079
    iget-object p2, p2, Lcom/sankuai/waimai/irmo/mach/vap/g;->k:Ljava/lang/String;

    .line 160080
    .line 160081
    const-string v2, "url"

    .line 160082
    .line 160083
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160087
    .line 160088
    .line 160089
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->m:Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 160090
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/mach/vap/g;->l:Lcom/sankuai/waimai/mach/parser/e;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/irmo/render/a$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ac9a4

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->w:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/sankuai/waimai/irmo/render/a;

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    const/4 v2, 0x0

    .line 120045
    invoke-interface {v1, p1, v2}, Lcom/sankuai/waimai/irmo/render/a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x604e75

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->s:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v1, "MachAnimVideoView"

    .line 100029
    .line 100030
    const-string v2, "startPlay error: mMp4FilePath is empty"

    .line 100031
    .line 100032
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0

    .line 100040
    iput-wide v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->o:J

    .line 100041
    .line 100042
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/b;->s:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/mach/vap/b;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
