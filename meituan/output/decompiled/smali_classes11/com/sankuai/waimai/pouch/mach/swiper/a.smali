.class public final Lcom/sankuai/waimai/pouch/mach/swiper/a;
.super Lcom/sankuai/waimai/mach/component/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/mach/swiper/c$c;
.implements Lcom/sankuai/waimai/mach/component/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/a<",
        "Lcom/sankuai/waimai/pouch/mach/swiper/c;",
        ">;",
        "Lcom/sankuai/waimai/pouch/mach/swiper/c$c;",
        "Lcom/sankuai/waimai/mach/component/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static l:Ljava/lang/String;


# instance fields
.field public j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

.field public transient k:Lcom/sankuai/waimai/pouch/mach/swiper/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5090e669cf23e20bL    # -3.2786180763599822E-80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "pouch_swiper_indexchange"

    sput-object v0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb9979b

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
    new-instance v0, Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/mach/swiper/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef78ca

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/a;->D()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->e()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "direction"

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "auto-play"

    .line 100033
    .line 100034
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "interval"

    .line 100039
    .line 100040
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    const-string v4, "scroll-duration"

    .line 100045
    .line 100046
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    const-string v5, "first-interval"

    .line 100051
    .line 100052
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    const-string v6, "index"

    .line 100057
    .line 100058
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    const-string v7, "infinite"

    .line 100063
    .line 100064
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v7

    .line 100068
    const-string v8, "scrollable"

    .line 100069
    .line 100070
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v8

    .line 100074
    const-string v9, "min-scroll-offset"

    .line 100075
    .line 100076
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v9

    .line 100080
    const-string v10, "unselected-scale"

    .line 100081
    .line 100082
    invoke-virtual {p0, v10}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v10

    .line 100086
    const-string v11, "unselected-translate"

    .line 100087
    .line 100088
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v11

    .line 100092
    const-string v12, "v-gradient-ratio"

    .line 100093
    .line 100094
    invoke-virtual {p0, v12}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v12

    .line 100098
    const/4 v13, 0x1

    .line 100099
    invoke-virtual {p0, v12, v13}, Lcom/sankuai/waimai/pouch/mach/swiper/a;->S(Ljava/lang/String;Z)V

    .line 100100
    .line 100101
    .line 100102
    const-string v12, "h-gradient-ratio"

    .line 100103
    .line 100104
    invoke-virtual {p0, v12}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v12

    .line 100108
    invoke-virtual {p0, v12, v0}, Lcom/sankuai/waimai/pouch/mach/swiper/a;->S(Ljava/lang/String;Z)V

    .line 100109
    .line 100110
    .line 100111
    const-string v0, "disable-cache"

    .line 100112
    .line 100113
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    iget-object v12, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100118
    .line 100119
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    iput v4, v12, Lcom/sankuai/waimai/pouch/mach/swiper/b;->e:I

    .line 100124
    .line 100125
    iget-object v4, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100126
    .line 100127
    iput-object v1, v4, Lcom/sankuai/waimai/pouch/mach/swiper/b;->a:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    iput-boolean v1, v4, Lcom/sankuai/waimai/pouch/mach/swiper/b;->b:Z

    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100136
    .line 100137
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->a(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100141
    .line 100142
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v2

    .line 100146
    iput-boolean v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/b;->g:Z

    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100149
    .line 100150
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->M(Ljava/lang/String;)D

    .line 100151
    .line 100152
    .line 100153
    move-result-wide v2

    .line 100154
    double-to-int v2, v2

    .line 100155
    iput v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/b;->c:I

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100158
    .line 100159
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->M(Ljava/lang/String;)D

    .line 100160
    .line 100161
    .line 100162
    move-result-wide v2

    .line 100163
    double-to-int v2, v2

    .line 100164
    iput v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/b;->d:I

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100167
    .line 100168
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    iput-boolean v0, v1, Lcom/sankuai/waimai/pouch/mach/swiper/b;->t:Z

    .line 100173
    .line 100174
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v0

    .line 100178
    if-eqz v0, :cond_1

    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100181
    .line 100182
    iput-boolean v13, v0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->h:Z

    .line 100183
    .line 100184
    goto :goto_0

    .line 100185
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100186
    .line 100187
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    iput-boolean v1, v0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->h:Z

    .line 100192
    .line 100193
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100194
    .line 100195
    invoke-static {v9}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100196
    .line 100197
    .line 100198
    move-result v1

    .line 100199
    iput v1, v0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->i:F

    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100202
    .line 100203
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->b(Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100207
    .line 100208
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->d(Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v0

    .line 100215
    if-eqz v0, :cond_2

    .line 100216
    .line 100217
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    const-string v1, "@index-change"

    .line 100222
    .line 100223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100228
    .line 100229
    if-eqz v0, :cond_2

    .line 100230
    .line 100231
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 100232
    .line 100233
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    check-cast v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100242
    .line 100243
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->u:Lcom/sankuai/waimai/mach/parser/e;

    .line 100244
    .line 100245
    :cond_2
    return-void
.end method

.method public final bridge synthetic H(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/pouch/mach/swiper/c;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/a;->T(Lcom/sankuai/waimai/pouch/mach/swiper/c;)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/pouch/mach/swiper/c;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/a;->T(Lcom/sankuai/waimai/pouch/mach/swiper/c;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x5f5aab

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
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 160037
    .line 160038
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160039
    .line 160040
    .line 160041
    const-string p1, "start"

    .line 160042
    .line 160043
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    if-eqz p2, :cond_2

    .line 160048
    .line 160049
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 160050
    .line 160051
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160052
    .line 160053
    .line 160054
    move-result p1

    .line 160055
    iput p1, v1, Lcom/sankuai/waimai/pouch/mach/swiper/b;->p:F

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 160059
    .line 160060
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160061
    .line 160062
    .line 160063
    move-result p1

    .line 160064
    iput p1, v1, Lcom/sankuai/waimai/pouch/mach/swiper/b;->r:F

    .line 160065
    .line 160066
    :goto_0
    const-string p1, "end"

    .line 160067
    .line 160068
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p1

    .line 160072
    if-eqz p2, :cond_3

    .line 160073
    .line 160074
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 160075
    .line 160076
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160077
    .line 160078
    .line 160079
    move-result p1

    .line 160080
    iput p1, p2, Lcom/sankuai/waimai/pouch/mach/swiper/b;->q:F

    .line 160081
    .line 160082
    goto :goto_1

    .line 160083
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 160084
    .line 160085
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160086
    .line 160087
    .line 160088
    move-result p1

    .line 160089
    iput p1, p2, Lcom/sankuai/waimai/pouch/mach/swiper/b;->s:F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160090
    :catch_0
    :goto_1
    return-void
.end method

.method public final T(Lcom/sankuai/waimai/pouch/mach/swiper/c;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/mach/component/a;->R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    .line 120005
    .line 120006
    .line 120007
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->k:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 120008
    .line 120009
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/mach/swiper/c;->setIndexChangedListener(Lcom/sankuai/waimai/pouch/mach/swiper/c$c;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v2, v0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120013
    .line 120014
    iget-object v3, v0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120015
    .line 120016
    iget-object v4, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120017
    .line 120018
    const/4 v5, 0x3

    .line 120019
    new-array v5, v5, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v6, 0x0

    .line 120022
    aput-object v2, v5, v6

    .line 120023
    .line 120024
    const/4 v7, 0x1

    .line 120025
    aput-object v3, v5, v7

    .line 120026
    .line 120027
    const/4 v8, 0x2

    .line 120028
    aput-object v4, v5, v8

    .line 120029
    .line 120030
    sget-object v8, Lcom/sankuai/waimai/pouch/mach/swiper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v9, 0x7c121b

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v10

    .line 120039
    if-eqz v10, :cond_0

    .line 120040
    .line 120041
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_f

    .line 120045
    .line 120046
    :cond_0
    iget-object v5, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120047
    .line 120048
    if-nez v3, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object v8, v3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    if-eqz v8, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v8

    .line 120059
    if-lt v8, v7, :cond_2

    .line 120060
    .line 120061
    const/4 v8, 0x1

    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 120064
    :goto_1
    if-eqz v8, :cond_15

    .line 120065
    .line 120066
    if-eqz v2, :cond_15

    .line 120067
    .line 120068
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120069
    .line 120070
    new-instance v8, Ljava/util/ArrayList;

    .line 120071
    .line 120072
    iget-object v9, v3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v9, v3, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 120078
    .line 120079
    iget-object v10, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120080
    .line 120081
    iget-object v10, v10, Lcom/sankuai/waimai/pouch/mach/swiper/b;->a:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v11, "horizontal"

    .line 120084
    .line 120085
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v11

    .line 120089
    if-eqz v11, :cond_4

    .line 120090
    .line 120091
    if-eqz v9, :cond_3

    .line 120092
    .line 120093
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 120094
    .line 120095
    invoke-virtual {v9, v11}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v9, v11}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v11

    .line 120102
    iget v11, v11, Lcom/facebook/yoga/e;->a:F

    .line 120103
    .line 120104
    float-to-int v11, v11

    .line 120105
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 120106
    .line 120107
    invoke-virtual {v9, v12}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v9

    .line 120111
    iget v9, v9, Lcom/facebook/yoga/e;->a:F

    .line 120112
    .line 120113
    float-to-int v9, v9

    .line 120114
    goto :goto_2

    .line 120115
    :cond_3
    const/4 v9, 0x0

    .line 120116
    const/4 v11, 0x0

    .line 120117
    :goto_2
    const/4 v12, 0x0

    .line 120118
    goto :goto_4

    .line 120119
    :cond_4
    if-eqz v9, :cond_5

    .line 120120
    .line 120121
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 120122
    .line 120123
    invoke-virtual {v9, v11}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v9, v11}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v11

    .line 120130
    iget v11, v11, Lcom/facebook/yoga/e;->a:F

    .line 120131
    .line 120132
    float-to-int v11, v11

    .line 120133
    sget-object v12, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 120134
    .line 120135
    invoke-virtual {v9, v12}, Lcom/facebook/yoga/YogaNodeJNIBase;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v9

    .line 120139
    iget v9, v9, Lcom/facebook/yoga/e;->a:F

    .line 120140
    .line 120141
    float-to-int v9, v9

    .line 120142
    goto :goto_3

    .line 120143
    :cond_5
    const/4 v9, 0x0

    .line 120144
    const/4 v11, 0x0

    .line 120145
    :goto_3
    const/4 v12, 0x1

    .line 120146
    :goto_4
    iget-object v13, v3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v13

    .line 120152
    check-cast v13, Lcom/sankuai/waimai/mach/node/a;

    .line 120153
    .line 120154
    iget-object v13, v13, Lcom/sankuai/waimai/mach/node/a;->C:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object v14, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120157
    .line 120158
    invoke-virtual {v14, v13}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->c(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v13, v3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120162
    .line 120163
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v13

    .line 120167
    check-cast v13, Lcom/sankuai/waimai/mach/node/a;

    .line 120168
    .line 120169
    iget-object v13, v13, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 120170
    .line 120171
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 120172
    .line 120173
    invoke-virtual {v13, v14}, Lcom/facebook/yoga/YogaNodeJNIBase;->C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v13

    .line 120177
    iget v13, v13, Lcom/facebook/yoga/e;->a:F

    .line 120178
    .line 120179
    float-to-int v13, v13

    .line 120180
    new-instance v14, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 120181
    .line 120182
    new-instance v15, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;

    .line 120183
    .line 120184
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v6

    .line 120188
    invoke-direct {v15, v6, v13}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;-><init>(Landroid/content/Context;I)V

    .line 120189
    .line 120190
    .line 120191
    iput v12, v15, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->b:I

    .line 120192
    .line 120193
    iget-object v6, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120194
    .line 120195
    iget v12, v6, Lcom/sankuai/waimai/pouch/mach/swiper/b;->j:F

    .line 120196
    .line 120197
    iput v12, v15, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->c:F

    .line 120198
    .line 120199
    iget v12, v6, Lcom/sankuai/waimai/pouch/mach/swiper/b;->k:F

    .line 120200
    .line 120201
    iput v12, v15, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->d:F

    .line 120202
    .line 120203
    iget v12, v6, Lcom/sankuai/waimai/pouch/mach/swiper/b;->l:F

    .line 120204
    .line 120205
    iput v12, v15, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->e:F

    .line 120206
    .line 120207
    iget v12, v6, Lcom/sankuai/waimai/pouch/mach/swiper/b;->m:F

    .line 120208
    .line 120209
    iput v12, v15, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->f:F

    .line 120210
    .line 120211
    iget v12, v6, Lcom/sankuai/waimai/pouch/mach/swiper/b;->n:F

    .line 120212
    .line 120213
    iput v12, v15, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->g:F

    .line 120214
    .line 120215
    iget v6, v6, Lcom/sankuai/waimai/pouch/mach/swiper/b;->o:F

    .line 120216
    .line 120217
    iput v6, v15, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->h:F

    .line 120218
    .line 120219
    iput v11, v15, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->o:I

    .line 120220
    .line 120221
    iput v9, v15, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;->p:I

    .line 120222
    .line 120223
    invoke-direct {v14, v15}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;-><init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager$a;)V

    .line 120224
    .line 120225
    .line 120226
    iput-object v14, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->h:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 120227
    .line 120228
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120229
    .line 120230
    .line 120231
    move-result v6

    .line 120232
    if-eq v6, v7, :cond_6

    .line 120233
    .line 120234
    iget-object v6, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120235
    .line 120236
    iget-boolean v6, v6, Lcom/sankuai/waimai/pouch/mach/swiper/b;->g:Z

    .line 120237
    .line 120238
    if-eqz v6, :cond_6

    .line 120239
    .line 120240
    const/4 v6, 0x1

    .line 120241
    goto :goto_5

    .line 120242
    :cond_6
    const/4 v6, 0x0

    .line 120243
    :goto_5
    invoke-virtual {v14, v6}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->B(Z)V

    .line 120244
    .line 120245
    .line 120246
    sget v6, Lcom/sankuai/waimai/pouch/mach/swiper/d;->b:I

    .line 120247
    .line 120248
    iget v9, v2, Lcom/sankuai/waimai/pouch/mach/swiper/b;->c:I

    .line 120249
    .line 120250
    if-gtz v9, :cond_7

    .line 120251
    .line 120252
    goto :goto_6

    .line 120253
    :cond_7
    move v6, v9

    .line 120254
    :goto_6
    iget-object v9, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120255
    .line 120256
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->setTimeInterval(I)V

    .line 120257
    .line 120258
    .line 120259
    iget-object v9, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120260
    .line 120261
    iget v9, v9, Lcom/sankuai/waimai/pouch/mach/swiper/b;->e:I

    .line 120262
    .line 120263
    if-gt v9, v6, :cond_8

    .line 120264
    .line 120265
    iget-object v11, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120266
    .line 120267
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 120268
    .line 120269
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v11, v9, v12}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->G(ILandroid/view/animation/Interpolator;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_8
    iget v9, v2, Lcom/sankuai/waimai/pouch/mach/swiper/b;->d:I

    .line 120276
    .line 120277
    if-gtz v9, :cond_9

    .line 120278
    .line 120279
    goto :goto_7

    .line 120280
    :cond_9
    move v6, v9

    .line 120281
    :goto_7
    iget-object v9, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120282
    .line 120283
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->setFirstInterval(I)V

    .line 120284
    .line 120285
    .line 120286
    iget v2, v2, Lcom/sankuai/waimai/pouch/mach/swiper/b;->i:F

    .line 120287
    .line 120288
    const/4 v6, 0x0

    .line 120289
    cmpl-float v9, v2, v6

    .line 120290
    .line 120291
    if-lez v9, :cond_a

    .line 120292
    .line 120293
    iget-object v9, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120294
    .line 120295
    invoke-virtual {v9, v2}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->setMinScrollOffset(F)V

    .line 120296
    .line 120297
    .line 120298
    :cond_a
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120299
    .line 120300
    invoke-virtual {v2, v10}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->setDirection(Ljava/lang/String;)V

    .line 120301
    .line 120302
    .line 120303
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->f:Lcom/sankuai/waimai/mach/component/swiper/a;

    .line 120304
    .line 120305
    if-nez v2, :cond_b

    .line 120306
    .line 120307
    new-instance v2, Lcom/sankuai/waimai/mach/component/swiper/a;

    .line 120308
    .line 120309
    iget-object v3, v3, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 120310
    .line 120311
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getRenderEngine()Lcom/sankuai/waimai/mach/render/c;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v3

    .line 120315
    invoke-direct {v2, v8, v3}, Lcom/sankuai/waimai/mach/component/swiper/a;-><init>(Ljava/util/List;Lcom/sankuai/waimai/mach/render/c;)V

    .line 120316
    .line 120317
    .line 120318
    iput-object v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->f:Lcom/sankuai/waimai/mach/component/swiper/a;

    .line 120319
    .line 120320
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120321
    .line 120322
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120323
    .line 120324
    .line 120325
    goto :goto_8

    .line 120326
    :cond_b
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/mach/component/swiper/a;->Z0(Ljava/util/List;)V

    .line 120327
    .line 120328
    .line 120329
    :goto_8
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120330
    .line 120331
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120332
    .line 120333
    iget-boolean v3, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->h:Z

    .line 120334
    .line 120335
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->setScrollable(Z)V

    .line 120336
    .line 120337
    .line 120338
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120339
    .line 120340
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120341
    .line 120342
    iget-boolean v3, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->b:Z

    .line 120343
    .line 120344
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->setIsAutoPlay(Z)V

    .line 120345
    .line 120346
    .line 120347
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120348
    .line 120349
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->h:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ScaleLayoutManager;

    .line 120350
    .line 120351
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/pouch/mach/swiper/e;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120352
    .line 120353
    .line 120354
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120355
    .line 120356
    iget-boolean v2, v2, Lcom/sankuai/waimai/pouch/mach/swiper/b;->t:Z

    .line 120357
    .line 120358
    if-eqz v2, :cond_c

    .line 120359
    .line 120360
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120361
    .line 120362
    const/4 v3, 0x0

    .line 120363
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 120364
    .line 120365
    .line 120366
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120367
    .line 120368
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v2

    .line 120372
    invoke-virtual {v2, v3, v3}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 120373
    .line 120374
    .line 120375
    :cond_c
    new-instance v2, Lcom/sankuai/waimai/pouch/mach/fading/a;

    .line 120376
    .line 120377
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v3

    .line 120381
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/pouch/mach/fading/a;-><init>(Landroid/content/Context;)V

    .line 120382
    .line 120383
    .line 120384
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120385
    .line 120386
    iget v4, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->p:F

    .line 120387
    .line 120388
    cmpl-float v4, v4, v6

    .line 120389
    .line 120390
    if-gtz v4, :cond_d

    .line 120391
    .line 120392
    iget v8, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->q:F

    .line 120393
    .line 120394
    cmpl-float v8, v8, v6

    .line 120395
    .line 120396
    if-gtz v8, :cond_d

    .line 120397
    .line 120398
    iget v8, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->r:F

    .line 120399
    .line 120400
    cmpl-float v8, v8, v6

    .line 120401
    .line 120402
    if-gtz v8, :cond_d

    .line 120403
    .line 120404
    iget v8, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->s:F

    .line 120405
    .line 120406
    cmpl-float v8, v8, v6

    .line 120407
    .line 120408
    if-lez v8, :cond_15

    .line 120409
    .line 120410
    :cond_d
    if-gtz v4, :cond_11

    .line 120411
    .line 120412
    iget v5, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->q:F

    .line 120413
    .line 120414
    cmpl-float v5, v5, v6

    .line 120415
    .line 120416
    if-lez v5, :cond_e

    .line 120417
    .line 120418
    goto :goto_b

    .line 120419
    :cond_e
    iget v4, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->r:F

    .line 120420
    .line 120421
    cmpl-float v4, v4, v6

    .line 120422
    .line 120423
    if-lez v4, :cond_f

    .line 120424
    .line 120425
    const/4 v4, 0x1

    .line 120426
    goto :goto_9

    .line 120427
    :cond_f
    const/4 v4, 0x0

    .line 120428
    :goto_9
    iget v3, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->s:F

    .line 120429
    .line 120430
    cmpl-float v3, v3, v6

    .line 120431
    .line 120432
    if-lez v3, :cond_10

    .line 120433
    .line 120434
    const/4 v3, 0x0

    .line 120435
    goto :goto_a

    .line 120436
    :cond_10
    const/4 v3, 0x0

    .line 120437
    const/4 v7, 0x0

    .line 120438
    :goto_a
    invoke-virtual {v2, v3, v4, v3, v7}, Lcom/sankuai/waimai/pouch/mach/fading/a;->b(ZZZZ)V

    .line 120439
    .line 120440
    .line 120441
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120442
    .line 120443
    iget v4, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->r:F

    .line 120444
    .line 120445
    iget v3, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->s:F

    .line 120446
    .line 120447
    invoke-virtual {v2, v6, v4, v6, v3}, Lcom/sankuai/waimai/pouch/mach/fading/a;->c(FFFF)V

    .line 120448
    .line 120449
    .line 120450
    goto :goto_e

    .line 120451
    :cond_11
    :goto_b
    if-lez v4, :cond_12

    .line 120452
    .line 120453
    const/4 v4, 0x1

    .line 120454
    goto :goto_c

    .line 120455
    :cond_12
    const/4 v4, 0x0

    .line 120456
    :goto_c
    iget v3, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->q:F

    .line 120457
    .line 120458
    cmpl-float v3, v3, v6

    .line 120459
    .line 120460
    if-lez v3, :cond_13

    .line 120461
    .line 120462
    const/4 v3, 0x0

    .line 120463
    goto :goto_d

    .line 120464
    :cond_13
    const/4 v3, 0x0

    .line 120465
    const/4 v7, 0x0

    .line 120466
    :goto_d
    invoke-virtual {v2, v4, v3, v7, v3}, Lcom/sankuai/waimai/pouch/mach/fading/a;->b(ZZZZ)V

    .line 120467
    .line 120468
    .line 120469
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120470
    .line 120471
    iget v4, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->p:F

    .line 120472
    .line 120473
    iget v3, v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->q:F

    .line 120474
    .line 120475
    invoke-virtual {v2, v4, v6, v3, v6}, Lcom/sankuai/waimai/pouch/mach/fading/a;->c(FFFF)V

    .line 120476
    .line 120477
    .line 120478
    :goto_e
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120479
    .line 120480
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v3

    .line 120484
    if-eqz v3, :cond_14

    .line 120485
    .line 120486
    check-cast v3, Landroid/view/ViewGroup;

    .line 120487
    .line 120488
    iget-object v4, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120489
    .line 120490
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120491
    .line 120492
    .line 120493
    :cond_14
    iget-object v3, v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;->d:Lcom/sankuai/waimai/pouch/mach/swiper/e;

    .line 120494
    .line 120495
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120496
    .line 120497
    .line 120498
    move-object v5, v2

    .line 120499
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v2

    .line 120503
    if-eqz v2, :cond_16

    .line 120504
    .line 120505
    check-cast v2, Landroid/view/ViewGroup;

    .line 120506
    .line 120507
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120508
    .line 120509
    .line 120510
    :cond_16
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120511
    .line 120512
    .line 120513
    :goto_f
    return-void
.end method

.method public final U(I)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbad71e

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->k:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/c;->e(I)V

    :cond_1
    return-void
.end method

.method public final V()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf9cda1

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
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->k:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/pouch/mach/swiper/c;->setAutoPlay(Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->k:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/mach/swiper/c;->g()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->k:Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/pouch/mach/swiper/c;->setAutoPlay(Z)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final a(I)V
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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc037f

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
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/a;->j:Lcom/sankuai/waimai/pouch/mach/swiper/b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->u:Lcom/sankuai/waimai/mach/parser/e;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/LinkedList;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc105a1

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->getView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/mach/swiper/c;->getItemCount()I

    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfcd138

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
    check-cast p1, Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/pouch/mach/swiper/c;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/c;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
