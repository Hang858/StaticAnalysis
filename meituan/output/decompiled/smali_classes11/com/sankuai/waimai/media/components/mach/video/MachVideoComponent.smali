.class public Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/d;
.implements Lcom/sankuai/waimai/media/components/mach/video/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/media/components/mach/video/e;",
        ">;",
        "Lcom/sankuai/waimai/ugc/components/video/d;",
        "Lcom/sankuai/waimai/media/components/mach/video/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/media/components/mach/video/e;

.field public h:Lcom/sankuai/waimai/media/components/mach/video/a;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2948ad8f4898f11cL    # -5.477278624585489E109

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
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4fc05d

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
    const/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->k:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->l:I

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc42f97

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/mach/Mach;->registerLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/waimai/media/components/mach/video/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100031
    .line 100032
    const-string v2, "biz"

    .line 100033
    .line 100034
    const-string v3, "unknown"

    .line 100035
    .line 100036
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v2, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100045
    .line 100046
    const-string v2, "scene"

    .line 100047
    .line 100048
    const-string v3, "mach"

    .line 100049
    .line 100050
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v2, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->b:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100059
    .line 100060
    const-string v2, ""

    .line 100061
    .line 100062
    const-string v3, "video-url"

    .line 100063
    .line 100064
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Ljava/lang/String;

    .line 100069
    .line 100070
    iput-object v3, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->c:Ljava/lang/String;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100073
    .line 100074
    const-string v3, "image-url"

    .line 100075
    .line 100076
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Ljava/lang/String;

    .line 100081
    .line 100082
    iput-object v2, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->d:Ljava/lang/String;

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100085
    .line 100086
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100087
    .line 100088
    const-string v3, "loop"

    .line 100089
    .line 100090
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    check-cast v3, Ljava/lang/Boolean;

    .line 100095
    .line 100096
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    iput-boolean v3, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->f:Z

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100103
    .line 100104
    const-string v3, "muted"

    .line 100105
    .line 100106
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    check-cast v3, Ljava/lang/Boolean;

    .line 100111
    .line 100112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    iput-boolean v3, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->e:Z

    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100119
    .line 100120
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100121
    .line 100122
    const-string v4, "multi-video"

    .line 100123
    .line 100124
    invoke-virtual {p0, v4, v3}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    check-cast v4, Ljava/lang/Boolean;

    .line 100129
    .line 100130
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100131
    .line 100132
    .line 100133
    move-result v4

    .line 100134
    iput-boolean v4, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->h:Z

    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100137
    .line 100138
    iget-boolean v4, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->h:Z

    .line 100139
    .line 100140
    if-eqz v4, :cond_2

    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_2
    const-string v0, "auto-play"

    .line 100144
    .line 100145
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Ljava/lang/Boolean;

    .line 100150
    .line 100151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    :goto_0
    iput-boolean v0, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->g:Z

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100158
    .line 100159
    const/16 v1, -0x3e7

    .line 100160
    .line 100161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    const-string v4, "display-mode"

    .line 100166
    .line 100167
    invoke-virtual {p0, v4, v2}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    check-cast v2, Ljava/lang/Integer;

    .line 100172
    .line 100173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100174
    .line 100175
    .line 100176
    move-result v2

    .line 100177
    iput v2, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->i:I

    .line 100178
    .line 100179
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100180
    .line 100181
    iget v2, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->i:I

    .line 100182
    .line 100183
    if-ne v2, v1, :cond_3

    .line 100184
    .line 100185
    const/4 v1, 0x1

    .line 100186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    const-string v2, "content-mode"

    .line 100191
    .line 100192
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    check-cast v1, Ljava/lang/Integer;

    .line 100197
    .line 100198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100199
    .line 100200
    .line 100201
    move-result v1

    .line 100202
    iput v1, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->i:I

    .line 100203
    .line 100204
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100205
    .line 100206
    const-string v1, "show-cover-when-paused"

    .line 100207
    .line 100208
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    check-cast v1, Ljava/lang/Boolean;

    .line 100213
    .line 100214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100215
    .line 100216
    .line 100217
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100221
    .line 100222
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    const/4 v2, 0x0

    .line 100227
    if-eqz v1, :cond_4

    .line 100228
    .line 100229
    const-string v3, "@player-create"

    .line 100230
    .line 100231
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    instance-of v3, v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100236
    .line 100237
    if-eqz v3, :cond_4

    .line 100238
    .line 100239
    check-cast v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100240
    .line 100241
    goto :goto_1

    .line 100242
    :cond_4
    move-object v1, v2

    .line 100243
    :goto_1
    iput-object v1, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 100244
    .line 100245
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100246
    .line 100247
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    if-eqz v1, :cond_5

    .line 100252
    .line 100253
    const-string v3, "@play-state-changed"

    .line 100254
    .line 100255
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    instance-of v3, v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100260
    .line 100261
    if-eqz v3, :cond_5

    .line 100262
    .line 100263
    move-object v2, v1

    .line 100264
    check-cast v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100265
    .line 100266
    :cond_5
    iput-object v2, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 100267
    .line 100268
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0f7bc

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/mach/Mach;->unregisterLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->release()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x5a160a

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_1

    .line 120023
    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120025
    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120028
    .line 120029
    if-eqz p1, :cond_6

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/media/components/mach/video/e;->getView()Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/media/components/mach/video/e;->getPlayerId()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->i:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/media/components/mach/video/a;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    new-instance p1, Ljava/util/LinkedList;

    .line 120054
    .line 120055
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->i:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120070
    .line 120071
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-nez v2, :cond_2

    .line 120076
    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    if-eqz v2, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/media/components/mach/video/e;->getVideoUrl()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->c:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/e;->setVideoUrl(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120106
    .line 120107
    iget-boolean v1, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->f:Z

    .line 120108
    .line 120109
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/e;->setLoop(Z)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120115
    .line 120116
    iget-boolean v1, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->e:Z

    .line 120117
    .line 120118
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/e;->setMute(Z)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120124
    .line 120125
    iget-boolean v1, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->g:Z

    .line 120126
    .line 120127
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/e;->setAutoPlay(Z)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120131
    .line 120132
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/media/components/mach/video/e;->setPlayStateListener(Lcom/sankuai/waimai/ugc/components/video/d;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120136
    .line 120137
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/media/components/mach/video/e;->setVideoCallback(Lcom/sankuai/waimai/media/components/mach/video/b;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120143
    .line 120144
    iget-object v1, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->a:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/e;->setBiz(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120152
    .line 120153
    iget-object v1, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->b:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/e;->setScene(Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120161
    .line 120162
    iget v1, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->i:I

    .line 120163
    .line 120164
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/e;->setDisplayMode(I)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120168
    .line 120169
    iget-object v0, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->d:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v0

    .line 120175
    if-eqz v0, :cond_3

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120178
    .line 120179
    const/4 v1, 0x0

    .line 120180
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/e;->setControlPanel(Lcom/sankuai/waimai/ugc/components/video/b;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_0

    .line 120184
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120185
    .line 120186
    invoke-virtual {v0}, Lcom/sankuai/waimai/media/components/mach/video/e;->getControlPanel()Lcom/sankuai/waimai/ugc/components/video/b;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    instance-of v1, v0, Lcom/sankuai/waimai/media/components/mach/video/c;

    .line 120191
    .line 120192
    if-nez v1, :cond_4

    .line 120193
    .line 120194
    new-instance v0, Lcom/sankuai/waimai/media/components/mach/video/c;

    .line 120195
    .line 120196
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120197
    .line 120198
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/c;-><init>(Landroid/content/Context;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120206
    .line 120207
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/media/components/mach/video/e;->setControlPanel(Lcom/sankuai/waimai/ugc/components/video/b;)V

    .line 120208
    .line 120209
    .line 120210
    :cond_4
    check-cast v0, Lcom/sankuai/waimai/media/components/mach/video/c;

    .line 120211
    .line 120212
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120213
    .line 120214
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/c;->a(Lcom/sankuai/waimai/media/components/mach/video/a;)V

    .line 120215
    .line 120216
    .line 120217
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120218
    .line 120219
    .line 120220
    move-result v0

    .line 120221
    if-eqz v0, :cond_5

    .line 120222
    .line 120223
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120224
    .line 120225
    iget-object v0, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->c:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-nez p1, :cond_5

    .line 120232
    .line 120233
    invoke-virtual {p0}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->W()V

    .line 120234
    .line 120235
    .line 120236
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->U()V

    .line 120237
    .line 120238
    .line 120239
    :cond_6
    :goto_1
    return-void
.end method

.method public final L(III)V
    .locals 0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb77557

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
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/LinkedList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/media/components/mach/video/a;->j:Lcom/sankuai/waimai/mach/parser/e;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_1

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getV8JSEngine()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method public final S(Lcom/sankuai/waimai/media/components/mach/video/e;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7832b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120022
    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120026
    .line 120027
    iget-boolean v0, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->h:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->l:I

    .line 120040
    .line 120041
    const/4 v1, 0x3

    .line 120042
    if-ne v0, v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/media/components/mach/video/e;->e()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    const/16 p1, -0x3e7

    .line 120048
    .line 120049
    iput p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->l:I

    .line 120050
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Lcom/sankuai/waimai/media/components/mach/video/e;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xeced3d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-boolean v0, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->h:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/media/components/mach/video/e;->c()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/media/components/mach/video/e;->getPlayState()I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iput p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->l:I

    .line 120049
    .line 120050
    const/4 v0, 0x3

    .line 120051
    if-ne p1, v0, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/media/components/mach/video/e;->c()V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/waimai/media/components/mach/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x668bc

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/media/components/mach/video/e;->d:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->j()V

    .line 100030
    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf53106

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
    return-object p1

    .line 160025
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_3

    .line 160034
    .line 160035
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 160036
    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 160049
    .line 160050
    if-eqz v0, :cond_2

    .line 160051
    .line 160052
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160053
    .line 160054
    .line 160055
    move-result p1

    .line 160056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    goto :goto_0

    .line 160061
    :cond_2
    instance-of v0, p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160062
    .line 160063
    if-eqz v0, :cond_3

    .line 160064
    .line 160065
    move-object p2, p1

    .line 160066
    :catch_0
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final W()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65b556

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
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/media/components/mach/video/e;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public handleMultiVideoEvent(Lcom/sankuai/waimai/media/components/mach/video/g;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v2, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5944ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->i:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/sankuai/waimai/media/components/mach/video/g;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget p1, p1, Lcom/sankuai/waimai/media/components/mach/video/g;->a:I

    .line 120034
    .line 120035
    iput p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->j:I

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120038
    .line 120039
    if-eqz p1, :cond_3

    .line 120040
    .line 120041
    new-array v0, v1, [Ljava/lang/Object;

    .line 120042
    .line 120043
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v2, 0x83dc91

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/media/components/mach/video/e;->d:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->W()V

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    :goto_0
    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object p2, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x6a1c4e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/4 p2, -0x1

    .line 160030
    if-eq p1, p2, :cond_5

    .line 160031
    .line 160032
    const/4 p2, 0x3

    .line 160033
    if-eq p1, p2, :cond_4

    .line 160034
    .line 160035
    const/4 p2, 0x4

    .line 160036
    if-eq p1, p2, :cond_3

    .line 160037
    .line 160038
    const/4 p2, 0x5

    .line 160039
    if-eq p1, p2, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 160043
    .line 160044
    iget-boolean p2, p1, Lcom/sankuai/waimai/media/components/mach/video/a;->h:Z

    .line 160045
    .line 160046
    if-eqz p2, :cond_2

    .line 160047
    .line 160048
    iget-boolean p1, p1, Lcom/sankuai/waimai/media/components/mach/video/a;->f:Z

    .line 160049
    .line 160050
    if-nez p1, :cond_2

    .line 160051
    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/media/components/mach/video/f;->a()Lcom/sankuai/waimai/media/components/mach/video/f;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    iget p2, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->j:I

    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->i:Ljava/lang/String;

    .line 160059
    .line 160060
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/media/components/mach/video/f;->d(ILjava/lang/String;)V

    .line 160061
    .line 160062
    .line 160063
    :cond_2
    const-string p1, "completed"

    .line 160064
    .line 160065
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->R(Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    const-string p1, "paused"

    .line 160070
    .line 160071
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->R(Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_4
    const-string p1, "playing"

    .line 160076
    .line 160077
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->R(Ljava/lang/String;)V

    .line 160078
    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :cond_5
    const-string p1, "error"

    .line 160082
    .line 160083
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->R(Ljava/lang/String;)V

    .line 160084
    .line 160085
    .line 160086
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb79e25

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/mach/Mach;->unregisterLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->release()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/media/components/mach/video/f;->a()Lcom/sankuai/waimai/media/components/mach/video/f;

    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/media/components/mach/video/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1ab9c

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
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-boolean v1, v1, Lcom/sankuai/waimai/media/components/mach/video/a;->h:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/media/components/mach/video/e;->getPlayState()I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->k:I

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    if-ne v0, v1, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100040
    .line 100041
    iget-boolean v0, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->g:Z

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->W()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/waimai/media/components/mach/video/e;->c()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityResumed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a32e7

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
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->h:Lcom/sankuai/waimai/media/components/mach/video/a;

    .line 100019
    .line 100020
    iget-boolean v1, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->h:Z

    .line 100021
    .line 100022
    if-nez v1, :cond_2

    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->k:I

    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    if-ne v1, v2, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, v0, Lcom/sankuai/waimai/media/components/mach/video/a;->g:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->U()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/media/components/mach/video/e;->e()V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d8465

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
    iget-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/media/components/mach/video/e;->d()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->g:Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 100027
    .line 100028
    :cond_1
    const/16 v0, -0x3e7

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->k:I

    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 3
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
    sget-object p1, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x14064b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/media/components/mach/video/MachVideoComponent;->release()V

    .line 120025
    .line 120026
    .line 120027
    new-instance p1, Lcom/sankuai/waimai/media/components/mach/video/e;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sankuai/waimai/media/components/mach/video/e;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
