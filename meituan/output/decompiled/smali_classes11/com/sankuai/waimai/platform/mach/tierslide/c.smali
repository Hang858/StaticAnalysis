.class public Lcom/sankuai/waimai/platform/mach/tierslide/c;
.super Lcom/sankuai/waimai/mach/component/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/component/b;
.implements Lcom/sankuai/waimai/mach/lifecycle/c;
.implements Lcom/sankuai/waimai/platform/mach/tierslide/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/a<",
        "Lcom/sankuai/waimai/platform/mach/tierslide/e;",
        ">;",
        "Lcom/sankuai/waimai/mach/component/b;",
        "Lcom/sankuai/waimai/mach/lifecycle/c;",
        "Lcom/sankuai/waimai/platform/mach/tierslide/e$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

.field public k:Lcom/sankuai/waimai/platform/mach/tierslide/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb648f3e09a1d3c1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdfffa0

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
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/d;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5d1ef

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/a;->D()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b()V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "scale-offset"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "auto-play"

    .line 100033
    .line 100034
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "visible-count"

    .line 100039
    .line 100040
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v3, "interaction-enable"

    .line 100045
    .line 100046
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    const-string v4, "video-interval"

    .line 100051
    .line 100052
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    const-string v5, "gif-interval"

    .line 100057
    .line 100058
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    const-string v6, "default-interval"

    .line 100063
    .line 100064
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    iget-object v7, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100069
    .line 100070
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/c;->S(Ljava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    iput-boolean v1, v7, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b:Z

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100077
    .line 100078
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/platform/mach/tierslide/c;->S(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    iput-boolean v3, v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->c:Z

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100085
    .line 100086
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    iput v2, v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->a:I

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100093
    .line 100094
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    iput v0, v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->d:F

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100101
    .line 100102
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v1

    .line 100106
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->f:J

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100109
    .line 100110
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v1

    .line 100114
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->g:J

    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100117
    .line 100118
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->P(Ljava/lang/String;)J

    .line 100119
    .line 100120
    .line 100121
    move-result-wide v1

    .line 100122
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->h:J

    .line 100123
    .line 100124
    const-string v0, "scroll-mode"

    .line 100125
    .line 100126
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100131
    .line 100132
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/mach/tierslide/d;->c(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    if-eqz v0, :cond_2

    .line 100140
    .line 100141
    const-string v1, "start-alpha-threshold"

    .line 100142
    .line 100143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    instance-of v2, v1, Ljava/util/Map;

    .line 100148
    .line 100149
    if-eqz v2, :cond_1

    .line 100150
    .line 100151
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100152
    .line 100153
    check-cast v1, Ljava/util/Map;

    .line 100154
    .line 100155
    iput-object v1, v2, Lcom/sankuai/waimai/platform/mach/tierslide/d;->o:Ljava/util/Map;

    .line 100156
    .line 100157
    :cond_1
    const-string v1, "end-alpha-threshold"

    .line 100158
    .line 100159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    instance-of v1, v0, Ljava/util/Map;

    .line 100164
    .line 100165
    if-eqz v1, :cond_2

    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100168
    .line 100169
    check-cast v0, Ljava/util/Map;

    .line 100170
    .line 100171
    iput-object v0, v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->n:Ljava/util/Map;

    .line 100172
    .line 100173
    :cond_2
    const-string v0, "card-alpha"

    .line 100174
    .line 100175
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    if-nez v1, :cond_3

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100186
    .line 100187
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100188
    .line 100189
    .line 100190
    move-result v0

    .line 100191
    iput v0, v1, Lcom/sankuai/waimai/platform/mach/tierslide/d;->j:F

    .line 100192
    .line 100193
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    if-eqz v0, :cond_4

    .line 100198
    .line 100199
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    const-string v1, "@index-change"

    .line 100204
    .line 100205
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100210
    .line 100211
    if-eqz v0, :cond_4

    .line 100212
    .line 100213
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 100214
    .line 100215
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v2

    .line 100219
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    check-cast v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100224
    .line 100225
    iput-object v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->i:Lcom/sankuai/waimai/mach/parser/e;

    .line 100226
    .line 100227
    :cond_4
    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xffd51f

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/mach/tierslide/c;->T(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120001
    .line 120002
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/a;->R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->k(Lcom/sankuai/waimai/platform/mach/tierslide/d;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    const/4 p1, 0x1

    .line 120017
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/c;->T(Z)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120001
    .line 120002
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/a;->R(Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120012
    .line 120013
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->k(Lcom/sankuai/waimai/platform/mach/tierslide/d;Lcom/sankuai/waimai/mach/node/a;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    const/4 p1, 0x1

    .line 120017
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/c;->T(Z)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method

.method public final S(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe8aed0

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final T(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfc239c

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->l()V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->m()V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final U(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x422b5b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->setPagerVisibility(Z)V

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x85e80c

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->i:Lcom/sankuai/waimai/mach/parser/e;

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
    sget-object v2, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ae4cd

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
    check-cast v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->getItemCount()I

    .line 100035
    move-result v0

    :goto_0
    return v0
.end method

.method public final m(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa52f66

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->setPagerVisibility(Z)V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbe0cf8

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->j:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120027
    .line 120028
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/c;->k:Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/c;->T(Z)V

    .line 120038
    .line 120039
    .line 120040
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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20114

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
    check-cast p1, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->setIndexChangedListener(Lcom/sankuai/waimai/platform/mach/tierslide/e$a;)V

    .line 120030
    move-object p1, v0

    :goto_0
    return-object p1
.end method
