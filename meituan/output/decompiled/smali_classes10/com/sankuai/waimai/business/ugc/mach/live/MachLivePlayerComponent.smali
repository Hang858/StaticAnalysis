.class public Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/ugc/live/d$b;
.implements Lcom/sankuai/waimai/business/ugc/mach/live/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/business/ugc/live/d;",
        ">;",
        "Lcom/sankuai/waimai/business/ugc/live/d$b;",
        "Lcom/sankuai/waimai/business/ugc/mach/live/h;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final g:J

.field public h:Lcom/sankuai/waimai/business/ugc/live/d;

.field public final i:Lcom/sankuai/waimai/business/ugc/live/d$c;

.field public j:Lcom/sankuai/waimai/business/ugc/mach/live/a;

.field public k:Lcom/sankuai/waimai/mach/parser/e;

.field public l:Lcom/sankuai/waimai/mach/parser/e;

.field public m:Lcom/sankuai/waimai/mach/parser/e;

.field public n:Lcom/sankuai/waimai/mach/parser/e;

.field public o:Lcom/sankuai/waimai/mach/parser/e;

.field public p:Lcom/sankuai/waimai/mach/parser/e;

.field public q:Lcom/sankuai/waimai/mach/parser/e;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x7261ccff0ae39d74L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->k(J)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/live/utils/c;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    const-string v2, ": "

    .line 100012
    .line 100013
    const-class v3, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;

    .line 100014
    .line 100015
    const-string v3, "MachLivePlayerComponent"

    .line 100016
    .line 100017
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    sput-object v0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xe9c09e

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->r:Z

    .line 120030
    .line 120031
    iput-wide p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->g:J

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/sankuai/waimai/business/ugc/live/d$c;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120039
    .line 120040
    new-instance p1, Lcom/sankuai/waimai/business/ugc/mach/live/a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/ugc/mach/live/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->j:Lcom/sankuai/waimai/business/ugc/mach/live/a;

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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f7650

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "onBind, mComponentId:"

    .line 100021
    .line 100022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-wide v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->g:J

    .line 100027
    .line 100028
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    new-array v3, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/mach/Mach;->registerLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100048
    .line 100049
    const-string v2, "biz"

    .line 100050
    .line 100051
    const-string v3, ""

    .line 100052
    .line 100053
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v2, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->a:Ljava/lang/String;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100062
    .line 100063
    const-string v2, "module"

    .line 100064
    .line 100065
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Ljava/lang/String;

    .line 100070
    .line 100071
    iput-object v2, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->b:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100074
    .line 100075
    const-string v2, "live-id"

    .line 100076
    .line 100077
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    check-cast v2, Ljava/lang/String;

    .line 100082
    .line 100083
    iput-object v2, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100086
    .line 100087
    const-string v2, "source"

    .line 100088
    .line 100089
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    check-cast v2, Ljava/lang/String;

    .line 100094
    .line 100095
    iput-object v2, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->d:Ljava/lang/String;

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100098
    .line 100099
    const-string v2, "jump-url"

    .line 100100
    .line 100101
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    check-cast v2, Ljava/lang/String;

    .line 100106
    .line 100107
    iput-object v2, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->e:Ljava/lang/String;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100110
    .line 100111
    const-string v2, "object-fit"

    .line 100112
    .line 100113
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    check-cast v2, Ljava/lang/String;

    .line 100118
    .line 100119
    iput-object v2, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->h:Ljava/lang/String;

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100122
    .line 100123
    const-string v2, "cover-url"

    .line 100124
    .line 100125
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    check-cast v2, Ljava/lang/String;

    .line 100130
    .line 100131
    iput-object v2, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->p:Ljava/lang/String;

    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100134
    .line 100135
    const-string v2, "cover-placeholder"

    .line 100136
    .line 100137
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    check-cast v2, Ljava/lang/String;

    .line 100142
    .line 100143
    iput-object v2, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->q:Ljava/lang/String;

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100146
    .line 100147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    const-string v3, "cover-dismiss-duration"

    .line 100152
    .line 100153
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    check-cast v2, Ljava/lang/Integer;

    .line 100158
    .line 100159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100160
    .line 100161
    .line 100162
    move-result v2

    .line 100163
    iput v2, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->r:I

    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100166
    .line 100167
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100168
    .line 100169
    const-string v3, "autostop"

    .line 100170
    .line 100171
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    check-cast v3, Ljava/lang/Boolean;

    .line 100176
    .line 100177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v3

    .line 100181
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->j:Z

    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100184
    .line 100185
    const-string v3, "background-auto-pause"

    .line 100186
    .line 100187
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    check-cast v3, Ljava/lang/Boolean;

    .line 100192
    .line 100193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100194
    .line 100195
    .line 100196
    move-result v3

    .line 100197
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->k:Z

    .line 100198
    .line 100199
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100200
    .line 100201
    const-string v3, "disable-pike"

    .line 100202
    .line 100203
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v3

    .line 100207
    check-cast v3, Ljava/lang/Boolean;

    .line 100208
    .line 100209
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100210
    .line 100211
    .line 100212
    move-result v3

    .line 100213
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->l:Z

    .line 100214
    .line 100215
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100216
    .line 100217
    const-string v3, "register-goods-msg"

    .line 100218
    .line 100219
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v3

    .line 100223
    check-cast v3, Ljava/lang/Boolean;

    .line 100224
    .line 100225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100226
    .line 100227
    .line 100228
    move-result v3

    .line 100229
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->m:Z

    .line 100230
    .line 100231
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100232
    .line 100233
    const-string v3, "register-live-basic-msg"

    .line 100234
    .line 100235
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    check-cast v2, Ljava/lang/Boolean;

    .line 100240
    .line 100241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100242
    .line 100243
    .line 100244
    move-result v2

    .line 100245
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->n:Z

    .line 100246
    .line 100247
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    if-eqz v1, :cond_c

    .line 100252
    .line 100253
    const-string v2, "autoplay"

    .line 100254
    .line 100255
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100256
    .line 100257
    .line 100258
    move-result v3

    .line 100259
    if-eqz v3, :cond_3

    .line 100260
    .line 100261
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v2

    .line 100265
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 100266
    .line 100267
    if-eqz v3, :cond_2

    .line 100268
    .line 100269
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100270
    .line 100271
    check-cast v2, Ljava/lang/Boolean;

    .line 100272
    .line 100273
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100274
    .line 100275
    .line 100276
    move-result v2

    .line 100277
    iput-boolean v2, v3, Lcom/sankuai/waimai/business/ugc/live/d$c;->f:Z

    .line 100278
    .line 100279
    goto :goto_0

    .line 100280
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100281
    .line 100282
    check-cast v2, Ljava/lang/String;

    .line 100283
    .line 100284
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100285
    .line 100286
    .line 100287
    move-result v2

    .line 100288
    iput-boolean v2, v3, Lcom/sankuai/waimai/business/ugc/live/d$c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100289
    .line 100290
    goto :goto_0

    .line 100291
    :catch_0
    move-exception v2

    .line 100292
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 100293
    .line 100294
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v2

    .line 100298
    new-array v4, v0, [Ljava/lang/Object;

    .line 100299
    .line 100300
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100301
    .line 100302
    .line 100303
    :cond_3
    :goto_0
    const-string v2, "muted"

    .line 100304
    .line 100305
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v3

    .line 100309
    if-eqz v3, :cond_5

    .line 100310
    .line 100311
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v2

    .line 100315
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 100316
    .line 100317
    if-eqz v3, :cond_4

    .line 100318
    .line 100319
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100320
    .line 100321
    check-cast v2, Ljava/lang/Boolean;

    .line 100322
    .line 100323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100324
    .line 100325
    .line 100326
    move-result v2

    .line 100327
    iput-boolean v2, v3, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z

    .line 100328
    .line 100329
    goto :goto_1

    .line 100330
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 100331
    .line 100332
    check-cast v2, Ljava/lang/String;

    .line 100333
    .line 100334
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v2

    .line 100338
    iput-boolean v2, v3, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100339
    .line 100340
    goto :goto_1

    .line 100341
    :catch_1
    move-exception v2

    .line 100342
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 100343
    .line 100344
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v2

    .line 100348
    new-array v0, v0, [Ljava/lang/Object;

    .line 100349
    .line 100350
    invoke-static {v3, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100351
    .line 100352
    .line 100353
    :cond_5
    :goto_1
    const-string v0, "@play-success"

    .line 100354
    .line 100355
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v2

    .line 100359
    instance-of v2, v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100360
    .line 100361
    if-eqz v2, :cond_6

    .line 100362
    .line 100363
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v2

    .line 100367
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v0

    .line 100371
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100372
    .line 100373
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 100374
    .line 100375
    :cond_6
    const-string v0, "@play-fail"

    .line 100376
    .line 100377
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v2

    .line 100381
    instance-of v2, v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100382
    .line 100383
    if-eqz v2, :cond_7

    .line 100384
    .line 100385
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v2

    .line 100389
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v0

    .line 100393
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100394
    .line 100395
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 100396
    .line 100397
    :cond_7
    const-string v0, "@play-end"

    .line 100398
    .line 100399
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v2

    .line 100403
    instance-of v2, v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100404
    .line 100405
    if-eqz v2, :cond_8

    .line 100406
    .line 100407
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v2

    .line 100411
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v0

    .line 100415
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100416
    .line 100417
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 100418
    .line 100419
    :cond_8
    const-string v0, "@clicked"

    .line 100420
    .line 100421
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v2

    .line 100425
    instance-of v2, v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100426
    .line 100427
    if-eqz v2, :cond_9

    .line 100428
    .line 100429
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v2

    .line 100433
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v0

    .line 100437
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100438
    .line 100439
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 100440
    .line 100441
    :cond_9
    const-string v0, "@goods-changed"

    .line 100442
    .line 100443
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v2

    .line 100447
    instance-of v2, v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100448
    .line 100449
    if-eqz v2, :cond_a

    .line 100450
    .line 100451
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v2

    .line 100455
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v0

    .line 100459
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100460
    .line 100461
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 100462
    .line 100463
    :cond_a
    const-string v0, "@live-room-info-changed"

    .line 100464
    .line 100465
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v2

    .line 100469
    instance-of v2, v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100470
    .line 100471
    if-eqz v2, :cond_b

    .line 100472
    .line 100473
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v2

    .line 100477
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v0

    .line 100481
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100482
    .line 100483
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 100484
    .line 100485
    :cond_b
    const-string v0, "@create"

    .line 100486
    .line 100487
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v1

    .line 100491
    instance-of v1, v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100492
    .line 100493
    if-eqz v1, :cond_c

    .line 100494
    .line 100495
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v1

    .line 100499
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->q:Lcom/sankuai/waimai/mach/parser/e;

    :cond_c
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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc88042

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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "onUnbind, mComponentId:"

    .line 100024
    .line 100025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-wide v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->g:J

    .line 100030
    .line 100031
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/mach/Mach;->unregisterLifecycleObserver(Lcom/sankuai/waimai/mach/lifecycle/b;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$a;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/ugc/live/d;

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
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x29b163

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
    goto/16 :goto_3

    .line 120023
    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120025
    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120028
    .line 120029
    const/4 v1, -0x1

    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/ugc/live/d;->a()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/live/d$c;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/ugc/live/d;->getPlayerSrc()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const/4 v0, 0x0

    .line 120064
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/ugc/live/d;->getPlayStateCode()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->j:Lcom/sankuai/waimai/business/ugc/mach/live/a;

    .line 120073
    .line 120074
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/ugc/live/d;->setImageLoaderHelper(Lcom/sankuai/waimai/business/ugc/live/a;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120078
    .line 120079
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/business/ugc/live/d;->setPlayerListener(Lcom/sankuai/waimai/business/ugc/live/d$b;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120083
    .line 120084
    invoke-virtual {v3, p0}, Lcom/sankuai/waimai/business/ugc/live/d;->setLivePlayerViewCallback(Lcom/sankuai/waimai/business/ugc/mach/live/h;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120088
    .line 120089
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/ugc/live/d;->r()V

    .line 120090
    .line 120091
    .line 120092
    if-nez v0, :cond_3

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120095
    .line 120096
    iget-object v4, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120097
    .line 120098
    iget-object v5, v4, Lcom/sankuai/waimai/business/ugc/live/d$c;->p:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v4, v4, Lcom/sankuai/waimai/business/ugc/live/d$c;->q:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/waimai/business/ugc/live/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_2
    const/4 p1, 0x0

    .line 120107
    const/4 v0, 0x0

    .line 120108
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120109
    .line 120110
    iget-boolean v4, v3, Lcom/sankuai/waimai/business/ugc/live/d$c;->f:Z

    .line 120111
    .line 120112
    if-eqz v4, :cond_8

    .line 120113
    .line 120114
    const-string v4, ", playState: "

    .line 120115
    .line 120116
    if-eqz p1, :cond_4

    .line 120117
    .line 120118
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 120119
    .line 120120
    const-string v5, "onViewCreated, autoPlay, isUsedBef, mComponentId:"

    .line 120121
    .line 120122
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    iget-wide v6, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->g:J

    .line 120127
    .line 120128
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    new-array v5, v2, [Ljava/lang/Object;

    .line 120142
    .line 120143
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120144
    .line 120145
    .line 120146
    if-nez v0, :cond_9

    .line 120147
    .line 120148
    const-string v4, "onViewCreated, autoPlay, isUsedBef, bef: "

    .line 120149
    .line 120150
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    iget-object v5, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120155
    .line 120156
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/ugc/live/d;->getPlayerSrc()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    const-string v5, ", now: "

    .line 120164
    .line 120165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    iget-object v5, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120169
    .line 120170
    iget-object v5, v5, Lcom/sankuai/waimai/business/ugc/live/d$c;->d:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    new-array v2, v2, [Ljava/lang/Object;

    .line 120180
    .line 120181
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120182
    .line 120183
    .line 120184
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v2

    .line 120188
    new-instance v3, Lcom/sankuai/waimai/business/ugc/mach/live/c;

    .line 120189
    .line 120190
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/ugc/mach/live/c;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;)V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120194
    .line 120195
    .line 120196
    goto :goto_2

    .line 120197
    :cond_4
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/ugc/live/d$c;->j:Z

    .line 120198
    .line 120199
    if-eqz v3, :cond_7

    .line 120200
    .line 120201
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->r:Z

    .line 120202
    .line 120203
    if-nez v3, :cond_5

    .line 120204
    .line 120205
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->s:Z

    .line 120206
    .line 120207
    if-nez v3, :cond_6

    .line 120208
    .line 120209
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->U()V

    .line 120210
    .line 120211
    .line 120212
    :cond_6
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->r:Z

    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_7
    sget-object v3, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 120216
    .line 120217
    const-string v5, "onViewCreated, autoPlay, noUsedBef, mComponentId:"

    .line 120218
    .line 120219
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v5

    .line 120223
    iget-wide v6, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->g:J

    .line 120224
    .line 120225
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v4

    .line 120238
    new-array v2, v2, [Ljava/lang/Object;

    .line 120239
    .line 120240
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->U()V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_2

    .line 120247
    :cond_8
    if-eqz p1, :cond_9

    .line 120248
    .line 120249
    if-nez v0, :cond_9

    .line 120250
    .line 120251
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    new-instance v3, Lcom/sankuai/waimai/business/ugc/mach/live/b;

    .line 120256
    .line 120257
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/ugc/mach/live/b;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120261
    .line 120262
    .line 120263
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->q:Lcom/sankuai/waimai/mach/parser/e;

    .line 120264
    .line 120265
    if-eqz v2, :cond_b

    .line 120266
    .line 120267
    new-instance v2, Ljava/util/LinkedList;

    .line 120268
    .line 120269
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 120270
    .line 120271
    .line 120272
    new-instance v3, Ljava/util/HashMap;

    .line 120273
    .line 120274
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    iget-wide v4, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->g:J

    .line 120278
    .line 120279
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v4

    .line 120283
    const-string v5, "componentId"

    .line 120284
    .line 120285
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    if-eqz v0, :cond_a

    .line 120289
    .line 120290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    const-string v0, "reuse"

    .line 120295
    .line 120296
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    const-string v0, "playState"

    .line 120304
    .line 120305
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120309
    .line 120310
    .line 120311
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->q:Lcom/sankuai/waimai/mach/parser/e;

    .line 120312
    .line 120313
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120314
    .line 120315
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->S(Ljava/lang/String;Ljava/util/List;)V

    .line 120316
    .line 120317
    .line 120318
    :cond_b
    :goto_3
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb5ed3a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    return-object p1

    .line 180025
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-nez v0, :cond_3

    .line 180034
    .line 180035
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 180036
    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result p1

    .line 180043
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p2

    .line 180047
    goto :goto_0

    .line 180048
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 180049
    .line 180050
    if-eqz v0, :cond_2

    .line 180051
    .line 180052
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180053
    .line 180054
    .line 180055
    move-result p1

    .line 180056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p2

    .line 180060
    goto :goto_0

    .line 180061
    :cond_2
    instance-of v0, p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180062
    .line 180063
    if-eqz v0, :cond_3

    .line 180064
    .line 180065
    move-object p2, p1

    .line 180066
    :catch_0
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final S(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/16 v3, 0xb08

    .line 180012
    .line 180013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180014
    .line 180015
    .line 180016
    move-result v4

    .line 180017
    if-eqz v4, :cond_0

    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180020
    .line 180021
    .line 180022
    return-void

    .line 180023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 180024
    .line 180025
    if-eqz v0, :cond_1

    .line 180026
    .line 180027
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 180028
    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 180032
    .line 180033
    new-array p2, v1, [Ljava/lang/Object;

    .line 180034
    .line 180035
    const-string v0, "notifyJsMethod, getMach()==null"

    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final T(Lcom/sankuai/waimai/business/ugc/live/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x659ddb

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120022
    .line 120023
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/live/d$c;->j:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/ugc/live/d;->z(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/ugc/live/d;->setLivePlayerViewCallback(Lcom/sankuai/waimai/business/ugc/mach/live/h;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x388d81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$b;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12b125

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent$c;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9ee64

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->S(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final c(IJLjava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Long;

    .line 230012
    .line 230013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p4, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xbc955e

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 230038
    .line 230039
    if-eqz v0, :cond_1

    .line 230040
    .line 230041
    new-instance v0, Ljava/util/LinkedList;

    .line 230042
    .line 230043
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 230044
    .line 230045
    .line 230046
    new-instance v1, Ljava/util/HashMap;

    .line 230047
    .line 230048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230049
    .line 230050
    .line 230051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p1

    .line 230055
    const-string v2, "type"

    .line 230056
    .line 230057
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p1

    .line 230064
    const-string p2, "goodsId"

    .line 230065
    .line 230066
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    const-string p1, "msgContent"

    .line 230070
    .line 230071
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230072
    .line 230073
    .line 230074
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230075
    .line 230076
    .line 230077
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->o:Lcom/sankuai/waimai/mach/parser/e;

    .line 230078
    .line 230079
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 230080
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->S(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb176eb

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->s:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->S(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdca200

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/LinkedList;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    const-string v2, "code"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->S(Ljava/lang/String;Ljava/util/List;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x71c645

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 180030
    .line 180031
    if-eqz v0, :cond_1

    .line 180032
    .line 180033
    new-instance v0, Ljava/util/LinkedList;

    .line 180034
    .line 180035
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    new-instance v1, Ljava/util/HashMap;

    .line 180039
    .line 180040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    const-string v2, "msgType"

    .line 180044
    .line 180045
    const-string v3, "msgContent"

    .line 180046
    .line 180047
    invoke-static {p1, v1, v2, v3, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 180051
    .line 180052
    .line 180053
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 180054
    .line 180055
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 180056
    .line 180057
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->S(Ljava/lang/String;Ljava/util/List;)V

    .line 180058
    .line 180059
    .line 180060
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e47d5

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;->onActivityDestroyed()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/live/d;->u()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->V()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onActivityStarted()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e352b

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;->onActivityStarted()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "onActivityStarted, mComponentId:"

    .line 100024
    .line 100025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-wide v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->g:J

    .line 100030
    .line 100031
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/live/d;->k()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final onActivityStopped()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc05f3a

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/lifecycle/d;->onActivityStopped()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "onActivityStopped, mComponentId:"

    .line 100024
    .line 100025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-wide v3, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->g:J

    .line 100030
    .line 100031
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    new-array v0, v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/live/d;->l()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final onPlayEnd()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbaa132

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->S(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public sendLiveEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x3133a3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v1

    .line 180028
    if-eqz v1, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    const/4 v1, -0x1

    .line 180035
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180036
    .line 180037
    .line 180038
    move-result v4

    .line 180039
    sparse-switch v4, :sswitch_data_0

    .line 180040
    .line 180041
    .line 180042
    :goto_0
    const/4 v0, -0x1

    .line 180043
    goto :goto_1

    .line 180044
    :sswitch_0
    const-string v0, "resumeWithParams"

    .line 180045
    .line 180046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result p1

    .line 180050
    if-nez p1, :cond_2

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_2
    const/16 v0, 0x8

    .line 180054
    .line 180055
    goto :goto_1

    .line 180056
    :sswitch_1
    const-string v0, "pauseWithParams"

    .line 180057
    .line 180058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180059
    .line 180060
    .line 180061
    move-result p1

    .line 180062
    if-nez p1, :cond_3

    .line 180063
    .line 180064
    goto :goto_0

    .line 180065
    :cond_3
    const/4 v0, 0x7

    .line 180066
    goto :goto_1

    .line 180067
    :sswitch_2
    const-string v0, "pause"

    .line 180068
    .line 180069
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result p1

    .line 180073
    if-nez p1, :cond_4

    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_4
    const/4 v0, 0x6

    .line 180077
    goto :goto_1

    .line 180078
    :sswitch_3
    const-string v0, "stop"

    .line 180079
    .line 180080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result p1

    .line 180084
    if-nez p1, :cond_5

    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :cond_5
    const/4 v0, 0x5

    .line 180088
    goto :goto_1

    .line 180089
    :sswitch_4
    const-string v0, "play"

    .line 180090
    .line 180091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result p1

    .line 180095
    if-nez p1, :cond_6

    .line 180096
    .line 180097
    goto :goto_0

    .line 180098
    :cond_6
    const/4 v0, 0x4

    .line 180099
    goto :goto_1

    .line 180100
    :sswitch_5
    const-string v0, "mute"

    .line 180101
    .line 180102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180103
    .line 180104
    .line 180105
    move-result p1

    .line 180106
    if-nez p1, :cond_7

    .line 180107
    .line 180108
    goto :goto_0

    .line 180109
    :cond_7
    const/4 v0, 0x3

    .line 180110
    goto :goto_1

    .line 180111
    :sswitch_6
    const-string v4, "resume"

    .line 180112
    .line 180113
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180114
    .line 180115
    .line 180116
    move-result p1

    .line 180117
    if-nez p1, :cond_a

    .line 180118
    .line 180119
    goto :goto_0

    .line 180120
    :sswitch_7
    const-string v0, "rePlay"

    .line 180121
    .line 180122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180123
    .line 180124
    .line 180125
    move-result p1

    .line 180126
    if-nez p1, :cond_8

    .line 180127
    .line 180128
    goto :goto_0

    .line 180129
    :cond_8
    const/4 v0, 0x1

    .line 180130
    goto :goto_1

    .line 180131
    :sswitch_8
    const-string v0, "shareAchieve"

    .line 180132
    .line 180133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180134
    .line 180135
    .line 180136
    move-result p1

    .line 180137
    if-nez p1, :cond_9

    .line 180138
    .line 180139
    goto :goto_0

    .line 180140
    :cond_9
    const/4 v0, 0x0

    .line 180141
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 180142
    .line 180143
    .line 180144
    goto/16 :goto_5

    .line 180145
    .line 180146
    :pswitch_0
    if-eqz p2, :cond_b

    .line 180147
    .line 180148
    const-string p1, "connect-pike"

    .line 180149
    .line 180150
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180151
    .line 180152
    .line 180153
    move-result v0

    .line 180154
    if-eqz v0, :cond_b

    .line 180155
    .line 180156
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p1

    .line 180160
    check-cast p1, Ljava/lang/Boolean;

    .line 180161
    .line 180162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180163
    .line 180164
    .line 180165
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180166
    goto :goto_2

    .line 180167
    :catch_0
    move-exception p1

    .line 180168
    sget-object p2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 180169
    .line 180170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180171
    .line 180172
    .line 180173
    move-result-object p1

    .line 180174
    new-array v0, v2, [Ljava/lang/Object;

    .line 180175
    .line 180176
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180177
    .line 180178
    .line 180179
    :cond_b
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 180180
    .line 180181
    .line 180182
    move-result-object p1

    .line 180183
    new-instance p2, Lcom/sankuai/waimai/business/ugc/mach/live/e;

    .line 180184
    .line 180185
    invoke-direct {p2, p0, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/e;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;Z)V

    .line 180186
    .line 180187
    .line 180188
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180189
    .line 180190
    .line 180191
    goto/16 :goto_5

    .line 180192
    .line 180193
    :pswitch_1
    if-eqz p2, :cond_c

    .line 180194
    .line 180195
    const-string p1, "disconnect-pike"

    .line 180196
    .line 180197
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180198
    .line 180199
    .line 180200
    move-result v0

    .line 180201
    if-eqz v0, :cond_c

    .line 180202
    .line 180203
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180204
    .line 180205
    .line 180206
    move-result-object p1

    .line 180207
    check-cast p1, Ljava/lang/Boolean;

    .line 180208
    .line 180209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180210
    .line 180211
    .line 180212
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180213
    goto :goto_3

    .line 180214
    :catch_1
    move-exception p1

    .line 180215
    sget-object p2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 180216
    .line 180217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180218
    .line 180219
    .line 180220
    move-result-object p1

    .line 180221
    new-array v0, v2, [Ljava/lang/Object;

    .line 180222
    .line 180223
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180224
    .line 180225
    .line 180226
    :cond_c
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 180227
    .line 180228
    .line 180229
    move-result-object p1

    .line 180230
    new-instance p2, Lcom/sankuai/waimai/business/ugc/mach/live/d;

    .line 180231
    .line 180232
    invoke-direct {p2, p0, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/d;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;Z)V

    .line 180233
    .line 180234
    .line 180235
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180236
    .line 180237
    .line 180238
    goto :goto_5

    .line 180239
    :pswitch_2
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 180240
    .line 180241
    .line 180242
    move-result-object p1

    .line 180243
    new-instance p2, Lcom/sankuai/waimai/business/ugc/mach/live/d;

    .line 180244
    .line 180245
    invoke-direct {p2, p0, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/d;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;Z)V

    .line 180246
    .line 180247
    .line 180248
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180249
    .line 180250
    .line 180251
    goto :goto_5

    .line 180252
    :pswitch_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->V()V

    .line 180253
    .line 180254
    .line 180255
    goto :goto_5

    .line 180256
    :pswitch_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->U()V

    .line 180257
    .line 180258
    .line 180259
    goto :goto_5

    .line 180260
    :pswitch_5
    if-eqz p2, :cond_d

    .line 180261
    .line 180262
    const-string p1, "muted"

    .line 180263
    .line 180264
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180265
    .line 180266
    .line 180267
    move-result v0

    .line 180268
    if-eqz v0, :cond_d

    .line 180269
    .line 180270
    :try_start_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180271
    .line 180272
    .line 180273
    move-result-object p1

    .line 180274
    check-cast p1, Ljava/lang/Boolean;

    .line 180275
    .line 180276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180277
    .line 180278
    .line 180279
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180280
    goto :goto_4

    .line 180281
    :catch_2
    move-exception p1

    .line 180282
    sget-object p2, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->t:Ljava/lang/String;

    .line 180283
    .line 180284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180285
    .line 180286
    .line 180287
    move-result-object p1

    .line 180288
    new-array v0, v2, [Ljava/lang/Object;

    .line 180289
    .line 180290
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180291
    .line 180292
    .line 180293
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 180294
    .line 180295
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/ugc/live/d$c;->g:Z

    .line 180296
    .line 180297
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 180298
    .line 180299
    .line 180300
    move-result-object p1

    .line 180301
    new-instance p2, Lcom/sankuai/waimai/business/ugc/mach/live/f;

    .line 180302
    .line 180303
    invoke-direct {p2, p0, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/f;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;Z)V

    .line 180304
    .line 180305
    .line 180306
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180307
    .line 180308
    .line 180309
    goto :goto_5

    .line 180310
    :pswitch_6
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 180311
    .line 180312
    .line 180313
    move-result-object p1

    .line 180314
    new-instance p2, Lcom/sankuai/waimai/business/ugc/mach/live/e;

    .line 180315
    .line 180316
    invoke-direct {p2, p0, v3}, Lcom/sankuai/waimai/business/ugc/mach/live/e;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;Z)V

    .line 180317
    .line 180318
    .line 180319
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180320
    .line 180321
    .line 180322
    goto :goto_5

    .line 180323
    :pswitch_7
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 180324
    .line 180325
    .line 180326
    move-result-object p1

    .line 180327
    new-instance p2, Lcom/sankuai/waimai/business/ugc/mach/live/c;

    .line 180328
    .line 180329
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/ugc/mach/live/c;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;)V

    .line 180330
    .line 180331
    .line 180332
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180333
    .line 180334
    .line 180335
    goto :goto_5

    .line 180336
    :pswitch_8
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 180337
    .line 180338
    .line 180339
    move-result-object p1

    .line 180340
    new-instance p2, Lcom/sankuai/waimai/business/ugc/mach/live/g;

    .line 180341
    .line 180342
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/ugc/mach/live/g;-><init>(Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;)V

    .line 180343
    .line 180344
    .line 180345
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180346
    .line 180347
    .line 180348
    :goto_5
    return-void

    .line 180349
    nop

    .line 180350
    :sswitch_data_0
    .sparse-switch
        -0x5ed6768e -> :sswitch_8
        -0x37c243f9 -> :sswitch_7
        -0x37b237d3 -> :sswitch_6
        0x335219 -> :sswitch_5
        0x348b34 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0xc98f082 -> :sswitch_1
        0x568e79f9 -> :sswitch_0
    .end sparse-switch

    .line 180351
    .line 180352
    .line 180353
    .line 180354
    .line 180355
    .line 180356
    .line 180357
    .line 180358
    .line 180359
    .line 180360
    .line 180361
    .line 180362
    .line 180363
    .line 180364
    .line 180365
    .line 180366
    .line 180367
    .line 180368
    .line 180369
    .line 180370
    .line 180371
    .line 180372
    .line 180373
    .line 180374
    .line 180375
    .line 180376
    .line 180377
    .line 180378
    .line 180379
    .line 180380
    .line 180381
    .line 180382
    .line 180383
    .line 180384
    .line 180385
    .line 180386
    .line 180387
    .line 180388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e54ac

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
    check-cast p1, Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->i:Lcom/sankuai/waimai/business/ugc/live/d$c;

    .line 120025
    .line 120026
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/live/d$c;->j:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/ugc/live/d;->z(Lcom/sankuai/waimai/business/ugc/live/d$c;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/ugc/live/d;

    .line 120038
    .line 120039
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/ugc/live/d;-><init>(Landroid/content/Context;)V

    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/business/ugc/mach/live/MachLivePlayerComponent;->h:Lcom/sankuai/waimai/business/ugc/live/d;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
