.class public Lcom/sankuai/waimai/mach/component/swiper/b;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/component/swiper/d$b;
.implements Lcom/sankuai/waimai/mach/component/b;
.implements Lcom/sankuai/waimai/mach/lifecycle/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/mach/component/swiper/d;",
        ">;",
        "Lcom/sankuai/waimai/mach/component/swiper/d$b;",
        "Lcom/sankuai/waimai/mach/component/b;",
        "Lcom/sankuai/waimai/mach/lifecycle/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/mach/component/swiper/c;

.field public h:I

.field public transient i:Lcom/sankuai/waimai/mach/component/swiper/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79b8368daa12af45L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf14ff8

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
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/component/swiper/c;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf3b84

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/c;->e()V

    .line 100021
    .line 100022
    .line 100023
    const-string v0, "direction"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "auto-play"

    .line 100030
    .line 100031
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "interval"

    .line 100036
    .line 100037
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const-string v3, "first-interval"

    .line 100042
    .line 100043
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const-string v4, "index"

    .line 100048
    .line 100049
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    const-string v5, "infinite"

    .line 100054
    .line 100055
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    const-string v6, "scrollable"

    .line 100060
    .line 100061
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    const-string v7, "notification"

    .line 100066
    .line 100067
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    const-string v8, "min-scroll-offset"

    .line 100072
    .line 100073
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    const-string v9, "unselected-scale"

    .line 100078
    .line 100079
    invoke-virtual {p0, v9}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v9

    .line 100083
    const-string v10, "unselected-translate"

    .line 100084
    .line 100085
    invoke-virtual {p0, v10}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v10

    .line 100089
    const-string v11, "fix-card-overlap"

    .line 100090
    .line 100091
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v11

    .line 100095
    invoke-static {v11}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v11

    .line 100099
    iget-object v12, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100100
    .line 100101
    iput-object v0, v12, Lcom/sankuai/waimai/mach/component/swiper/c;->a:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    iput-boolean v0, v12, Lcom/sankuai/waimai/mach/component/swiper/c;->b:Z

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100110
    .line 100111
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/mach/component/swiper/c;->a(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100115
    .line 100116
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/component/swiper/c;->f:Z

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100123
    .line 100124
    iput-boolean v11, v0, Lcom/sankuai/waimai/mach/component/swiper/c;->o:Z

    .line 100125
    .line 100126
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->M(Ljava/lang/String;)D

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v1

    .line 100130
    double-to-int v1, v1

    .line 100131
    iput v1, v0, Lcom/sankuai/waimai/mach/component/swiper/c;->c:I

    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100134
    .line 100135
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->M(Ljava/lang/String;)D

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v1

    .line 100139
    double-to-int v1, v1

    .line 100140
    iput v1, v0, Lcom/sankuai/waimai/mach/component/swiper/c;->d:I

    .line 100141
    .line 100142
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    if-eqz v0, :cond_1

    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100149
    .line 100150
    const/4 v1, 0x1

    .line 100151
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/component/swiper/c;->g:Z

    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100155
    .line 100156
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v1

    .line 100160
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/component/swiper/c;->g:Z

    .line 100161
    .line 100162
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100163
    .line 100164
    iput-object v7, v0, Lcom/sankuai/waimai/mach/component/swiper/c;->r:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-static {v8}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    iput v1, v0, Lcom/sankuai/waimai/mach/component/swiper/c;->h:F

    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100173
    .line 100174
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/mach/component/swiper/c;->b(Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100178
    .line 100179
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/mach/component/swiper/c;->d(Ljava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    if-eqz v0, :cond_2

    .line 100187
    .line 100188
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    const-string v1, "@index-change"

    .line 100193
    .line 100194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100199
    .line 100200
    if-eqz v0, :cond_2

    .line 100201
    .line 100202
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100203
    .line 100204
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    check-cast v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100213
    .line 100214
    iput-object v1, v0, Lcom/sankuai/waimai/mach/component/swiper/c;->q:Lcom/sankuai/waimai/mach/parser/e;

    .line 100215
    .line 100216
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    if-eqz v0, :cond_3

    .line 100221
    .line 100222
    const-string v1, "special-interval"

    .line 100223
    .line 100224
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v2

    .line 100228
    if-eqz v2, :cond_3

    .line 100229
    .line 100230
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    instance-of v1, v0, Ljava/util/Map;

    .line 100235
    .line 100236
    if-eqz v1, :cond_3

    .line 100237
    .line 100238
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 100239
    .line 100240
    check-cast v0, Ljava/util/Map;

    .line 100241
    .line 100242
    iput-object v0, v1, Lcom/sankuai/waimai/mach/component/swiper/c;->p:Ljava/util/Map;

    .line 100243
    .line 100244
    :cond_3
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/mach/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xaf77b9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_2

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->i:Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->D:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v3, "scroll"

    .line 120033
    .line 120034
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_2

    .line 120039
    .line 120040
    const-string v3, "hidden"

    .line 120041
    .line 120042
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120054
    .line 120055
    .line 120056
    :goto_1
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/mach/component/swiper/d;->setIndexChangedListener(Lcom/sankuai/waimai/mach/component/swiper/d$b;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/mach/component/swiper/d;->a(Lcom/sankuai/waimai/mach/component/swiper/c;Lcom/sankuai/waimai/mach/node/a;)V

    :goto_2
    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xef36ea

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
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->h:I

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 120029
    .line 120030
    iput p1, v1, Lcom/sankuai/waimai/mach/component/swiper/c;->e:I

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/swiper/c;->q:Lcom/sankuai/waimai/mach/parser/e;

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120035
    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    new-instance v2, Ljava/util/LinkedList;

    .line 120041
    .line 120042
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/waimai/mach/component/swiper/c;->p:Ljava/util/Map;

    .line 120062
    .line 120063
    if-eqz v1, :cond_4

    .line 120064
    .line 120065
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Ljava/lang/Long;

    .line 120074
    .line 120075
    if-eqz v2, :cond_2

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->i:Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/component/swiper/d;->d(I)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    if-nez p1, :cond_3

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->i:Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/component/swiper/d;->getItemCount()I

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    :cond_3
    sub-int/2addr p1, v0

    .line 120096
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-eqz p1, :cond_4

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->i:Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->g:Lcom/sankuai/waimai/mach/component/swiper/c;

    .line 120109
    .line 120110
    iget v0, v0, Lcom/sankuai/waimai/mach/component/swiper/c;->c:I

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/component/swiper/d;->d(I)V

    .line 120113
    .line 120114
    .line 120115
    :cond_4
    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf3cff3

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
    check-cast v1, Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/d;->getItemCount()I

    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x23debc

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/b;->i:Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/d;->b()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/d;->c()V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    :goto_0
    return-void
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27d6e7

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
    check-cast p1, Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/d;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/d;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
