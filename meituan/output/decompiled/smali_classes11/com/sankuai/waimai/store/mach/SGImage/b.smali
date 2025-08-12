.class public final Lcom/sankuai/waimai/store/mach/SGImage/b;
.super Lcom/sankuai/waimai/mach/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/SGImage/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/sankuai/waimai/mach/parser/e;

.field public q:Z

.field public r:Lcom/sankuai/waimai/mach/parser/e;

.field public s:Z

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/mach/SGImage/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Lcom/sankuai/waimai/mach/widget/c;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3c3e8f4eb24fe7a3L    # 1.6566497828379374E-18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/mach/SGImage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x708294

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->n:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    iput v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->u:I

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    iput v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->v:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->x:I

    .line 100046
    .line 100047
    iput v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->y:I

    .line 100048
    .line 100049
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 11

    .line 100000
    const-string v0, "is-skip-rules"

    .line 100001
    .line 100002
    const-string v1, "extra"

    .line 100003
    .line 100004
    const-string v2, "module-site-index"

    .line 100005
    .line 100006
    const-string v3, "module-name"

    .line 100007
    .line 100008
    const-string v4, "business"

    .line 100009
    .line 100010
    const-string v5, "@error"

    .line 100011
    .line 100012
    const-string v6, "@load"

    .line 100013
    .line 100014
    const/4 v7, 0x0

    .line 100015
    new-array v7, v7, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v8, Lcom/sankuai/waimai/store/mach/SGImage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v9, 0x66ff9d

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v10

    .line 100026
    if-eqz v10, :cond_0

    .line 100027
    .line 100028
    invoke-static {v7, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/c;->D()V

    .line 100033
    .line 100034
    .line 100035
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v7

    .line 100039
    if-eqz v7, :cond_7

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v7

    .line 100045
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v7

    .line 100049
    if-eqz v7, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v7

    .line 100055
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    iput-object v4, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 100064
    .line 100065
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    if-eqz v4, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    iput-object v3, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 100088
    .line 100089
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    if-eqz v3, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/f;->d(Ljava/lang/String;)I

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    iput v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->m:I

    .line 100116
    .line 100117
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    if-eqz v2, :cond_4

    .line 100126
    .line 100127
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->n:Ljava/lang/String;

    .line 100140
    .line 100141
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    if-eqz v1, :cond_5

    .line 100150
    .line 100151
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    instance-of v1, v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100160
    .line 100161
    if-eqz v1, :cond_5

    .line 100162
    .line 100163
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    check-cast v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100172
    .line 100173
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 100174
    .line 100175
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v1

    .line 100183
    if-eqz v1, :cond_6

    .line 100184
    .line 100185
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    instance-of v1, v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100194
    .line 100195
    if-eqz v1, :cond_6

    .line 100196
    .line 100197
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    check-cast v1, Lcom/sankuai/waimai/mach/parser/e;

    .line 100206
    .line 100207
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->r:Lcom/sankuai/waimai/mach/parser/e;

    .line 100208
    .line 100209
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    if-eqz v1, :cond_7

    .line 100218
    .line 100219
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    check-cast v0, Ljava/lang/Boolean;

    .line 100228
    .line 100229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100230
    .line 100231
    .line 100232
    move-result v0

    .line 100233
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->o:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100234
    .line 100235
    goto :goto_0

    .line 100236
    :catch_0
    move-exception v0

    .line 100237
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100238
    .line 100239
    .line 100240
    :cond_7
    :goto_0
    return-void
.end method

.method public final bridge synthetic H(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/mach/widget/c;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mach/SGImage/b;->S(Lcom/sankuai/waimai/mach/widget/c;)V

    return-void
.end method

.method public final S(Lcom/sankuai/waimai/mach/widget/c;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/SGImage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa0c60d

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/c;->S(Lcom/sankuai/waimai/mach/widget/c;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->w:Lcom/sankuai/waimai/mach/widget/c;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v2

    .line 120030
    iput-wide v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->A:J

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->R()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_6

    .line 120039
    .line 120040
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    const-string v3, "source"

    .line 120050
    .line 120051
    const-string v4, ""

    .line 120052
    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    move-object v2, v4

    .line 120079
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-eqz v5, :cond_d

    .line 120084
    .line 120085
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-eqz v5, :cond_3

    .line 120090
    .line 120091
    const-string v5, "<sg-image>\u5fc5\u987b\u8bbe\u7f6esource\u5c5e\u6027\uff0c\u5f53\u524d\u662f\u7a7a\n"

    .line 120092
    .line 120093
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    if-eqz v5, :cond_4

    .line 120103
    .line 120104
    const-string v5, "<sg-image>\u5fc5\u987b\u8bbe\u7f6ebusiness\u5c5e\u6027\uff0c\u5f53\u524d\u662f\u7a7a\n"

    .line 120105
    .line 120106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    if-eqz v5, :cond_5

    .line 120116
    .line 120117
    const-string v5, "<sg-image>\u5fc5\u987b\u8bbe\u7f6emoduleName\u5c5e\u6027\uff0c\u5f53\u524d\u662f\u7a7a\n"

    .line 120118
    .line 120119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120120
    .line 120121
    .line 120122
    :cond_5
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->o:Z

    .line 120123
    .line 120124
    if-nez v5, :cond_a

    .line 120125
    .line 120126
    if-nez p1, :cond_6

    .line 120127
    .line 120128
    const-string p1, "<sg-image>\u5fc5\u987b\u8bbe\u7f6e\u6709\u6548Image\uff0c\u5f53\u524d\u662fnull\n"

    .line 120129
    .line 120130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 120134
    .line 120135
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 120136
    .line 120137
    iget v6, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->m:I

    .line 120138
    .line 120139
    iget-object v7, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->n:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v2, p1, v5, v6, v7}, Lcom/sankuai/waimai/store/util/img/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_3

    .line 120145
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    if-eqz v5, :cond_7

    .line 120150
    .line 120151
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_7
    const/4 v6, 0x0

    .line 120155
    :goto_1
    if-eqz v5, :cond_8

    .line 120156
    .line 120157
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_8
    const/4 v5, 0x0

    .line 120161
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120162
    .line 120163
    .line 120164
    move-result v7

    .line 120165
    if-nez v7, :cond_9

    .line 120166
    .line 120167
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120168
    .line 120169
    .line 120170
    move-result v7

    .line 120171
    if-nez v7, :cond_9

    .line 120172
    .line 120173
    if-nez v6, :cond_9

    .line 120174
    .line 120175
    if-nez v5, :cond_9

    .line 120176
    .line 120177
    const-string v5, "<sg-image>\u5fc5\u987b\u8bbe\u7f6e\u6709\u6548\u5bbd\u9ad8\uff0c\u5f53\u524d\u5bbd\u9ad8\u90fd\u662f0\n"

    .line 120178
    .line 120179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120180
    .line 120181
    .line 120182
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 120183
    .line 120184
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 120185
    .line 120186
    iget v7, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->m:I

    .line 120187
    .line 120188
    iget-object v8, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->n:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-static {v2, v5, v6, v7, v8}, Lcom/sankuai/waimai/store/util/img/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120194
    .line 120195
    .line 120196
    move-result v5

    .line 120197
    iget v6, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->u:I

    .line 120198
    .line 120199
    if-ne v5, v6, :cond_a

    .line 120200
    .line 120201
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120202
    .line 120203
    .line 120204
    move-result p1

    .line 120205
    iget v5, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->v:I

    .line 120206
    .line 120207
    if-ne p1, v5, :cond_a

    .line 120208
    .line 120209
    const-string p1, "<sg-image>\u5fc5\u987b\u8bbe\u7f6e\u6709\u6548\u5bbd\u9ad8\uff0c\u5f53\u524d\u5bbd\u9ad8\u662f\u5c4f\u5e55\u5bbd\u9ad8\n"

    .line 120210
    .line 120211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 120215
    .line 120216
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 120217
    .line 120218
    iget v6, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->m:I

    .line 120219
    .line 120220
    iget-object v7, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->n:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-static {v2, p1, v5, v6, v7}, Lcom/sankuai/waimai/store/util/img/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_a
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120226
    .line 120227
    .line 120228
    move-result p1

    .line 120229
    if-eqz p1, :cond_d

    .line 120230
    .line 120231
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result p1

    .line 120239
    if-nez p1, :cond_d

    .line 120240
    .line 120241
    invoke-static {}, Lcom/sankuai/waimai/store/util/img/j;->a()Z

    .line 120242
    .line 120243
    .line 120244
    move-result p1

    .line 120245
    if-eqz p1, :cond_d

    .line 120246
    .line 120247
    const-string p1, "\u5177\u4f53\u53ef\u8fde\u7f16\u8bd1\u5668\u770b\u672c\u5730\u65e5\u5fd7\uff0c\u5173\u952e\u8bcd<sg-image>"

    .line 120248
    .line 120249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120250
    .line 120251
    .line 120252
    invoke-static {}, Lcom/sankuai/waimai/store/manager/appinfo/a;->c()Landroid/app/Activity;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120261
    .line 120262
    .line 120263
    new-instance p1, Ljava/util/HashMap;

    .line 120264
    .line 120265
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120266
    .line 120267
    .line 120268
    const-string v0, "template_id"

    .line 120269
    .line 120270
    iget-object v5, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120271
    .line 120272
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    const-string v0, "business"

    .line 120283
    .line 120284
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 120285
    .line 120286
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v2

    .line 120290
    if-eqz v2, :cond_b

    .line 120291
    .line 120292
    move-object v2, v4

    .line 120293
    goto :goto_4

    .line 120294
    :cond_b
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->k:Ljava/lang/String;

    .line 120295
    .line 120296
    :goto_4
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120297
    .line 120298
    .line 120299
    const-string v0, "moduleName"

    .line 120300
    .line 120301
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 120302
    .line 120303
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v2

    .line 120307
    if-eqz v2, :cond_c

    .line 120308
    .line 120309
    goto :goto_5

    .line 120310
    :cond_c
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->l:Ljava/lang/String;

    .line 120311
    .line 120312
    :goto_5
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120316
    .line 120317
    .line 120318
    goto :goto_6

    .line 120319
    :catch_0
    move-exception p1

    .line 120320
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120321
    .line 120322
    .line 120323
    :cond_d
    :goto_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 120324
    .line 120325
    sget-object v0, Lcom/sankuai/waimai/store/util/img/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120326
    .line 120327
    const/4 v1, 0x0

    .line 120328
    const v2, 0x63c2b8

    .line 120329
    .line 120330
    .line 120331
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120332
    .line 120333
    .line 120334
    move-result v3

    .line 120335
    if-eqz v3, :cond_e

    .line 120336
    .line 120337
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    check-cast p1, Ljava/lang/Boolean;

    .line 120342
    .line 120343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120344
    .line 120345
    .line 120346
    move-result p1

    .line 120347
    goto :goto_8

    .line 120348
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 120349
    .line 120350
    .line 120351
    move-result p1

    .line 120352
    if-eqz p1, :cond_f

    .line 120353
    .line 120354
    const-string p1, "sg_home_optimize_pic_opt_wm"

    .line 120355
    .line 120356
    goto :goto_7

    .line 120357
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 120358
    .line 120359
    .line 120360
    move-result p1

    .line 120361
    if-eqz p1, :cond_10

    .line 120362
    .line 120363
    const-string p1, "sg_home_optimize_pic_opt_mt"

    .line 120364
    .line 120365
    goto :goto_7

    .line 120366
    :cond_10
    const-string p1, "sg_home_optimize_pic_opt_dp"

    .line 120367
    .line 120368
    :goto_7
    const-string v0, "A"

    .line 120369
    .line 120370
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/abtest/a;->a()Z

    .line 120375
    .line 120376
    .line 120377
    move-result p1

    .line 120378
    :goto_8
    if-eqz p1, :cond_11

    .line 120379
    .line 120380
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 120381
    .line 120382
    if-eqz p1, :cond_11

    .line 120383
    .line 120384
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120385
    .line 120386
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120387
    .line 120388
    .line 120389
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->t:Ljava/lang/ref/WeakReference;

    .line 120390
    .line 120391
    new-instance p1, Lcom/sankuai/waimai/store/mach/SGImage/b$b;

    .line 120392
    .line 120393
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mach/SGImage/b$b;-><init>(Lcom/sankuai/waimai/store/mach/SGImage/b;)V

    .line 120394
    .line 120395
    .line 120396
    new-instance v0, Lcom/sankuai/waimai/store/mach/SGImage/a;

    .line 120397
    .line 120398
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/mach/SGImage/a;-><init>(Lcom/sankuai/waimai/store/mach/SGImage/b;)V

    .line 120399
    .line 120400
    .line 120401
    const-wide/16 v1, 0x9c4

    .line 120402
    .line 120403
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120404
    .line 120405
    .line 120406
    :cond_11
    return-void
.end method

.method public final T()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/SGImage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21434e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->q:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->q:Z

    .line 100042
    .line 100043
    :cond_1
    return-void
.end method

.method public final U(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/mach/SGImage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x40f773

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->w:Lcom/sankuai/waimai/mach/widget/c;

    .line 120027
    .line 120028
    if-eqz v1, :cond_11

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto/16 :goto_6

    .line 120037
    .line 120038
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->A:J

    .line 120039
    .line 120040
    const-wide/16 v3, 0x0

    .line 120041
    .line 120042
    cmp-long v5, v1, v3

    .line 120043
    .line 120044
    if-lez v5, :cond_2

    .line 120045
    .line 120046
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v1

    .line 120050
    iget-wide v3, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->A:J

    .line 120051
    .line 120052
    sub-long/2addr v1, v3

    .line 120053
    iput-wide v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->B:J

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    const-wide/16 v1, -0x1

    .line 120057
    .line 120058
    iput-wide v1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->B:J

    .line 120059
    .line 120060
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v2, "source"

    .line 120071
    .line 120072
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    goto :goto_1

    .line 120091
    :cond_3
    const-string v1, ""

    .line 120092
    .line 120093
    :goto_1
    move-object v10, v1

    .line 120094
    new-array v0, v0, [Ljava/lang/Object;

    .line 120095
    .line 120096
    aput-object v10, v0, p1

    .line 120097
    .line 120098
    sget-object p1, Lcom/sankuai/waimai/store/mach/SGImage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    const/4 v1, 0x0

    .line 120101
    const v2, 0xc149e0

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-eqz v3, :cond_4

    .line 120109
    .line 120110
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    check-cast p1, Ljava/lang/String;

    .line 120115
    .line 120116
    goto :goto_3

    .line 120117
    :cond_4
    if-nez v10, :cond_5

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_5
    sget-object p1, Lcom/sankuai/waimai/store/util/img/f$a;->S:Ljava/util/regex/Pattern;

    .line 120121
    .line 120122
    invoke-virtual {p1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    if-eqz p1, :cond_6

    .line 120131
    .line 120132
    const-string p1, "JPEG"

    .line 120133
    .line 120134
    goto :goto_3

    .line 120135
    :cond_6
    sget-object p1, Lcom/sankuai/waimai/store/util/img/f$a;->T:Ljava/util/regex/Pattern;

    .line 120136
    .line 120137
    invoke-virtual {p1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    if-eqz p1, :cond_7

    .line 120146
    .line 120147
    const-string p1, "PNG"

    .line 120148
    .line 120149
    goto :goto_3

    .line 120150
    :cond_7
    sget-object p1, Lcom/sankuai/waimai/store/util/img/f$a;->U:Ljava/util/regex/Pattern;

    .line 120151
    .line 120152
    invoke-virtual {p1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eqz p1, :cond_8

    .line 120161
    .line 120162
    const-string p1, "GIF"

    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_8
    sget-object p1, Lcom/sankuai/waimai/store/util/img/f$a;->V:Ljava/util/regex/Pattern;

    .line 120166
    .line 120167
    invoke-virtual {p1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120172
    .line 120173
    .line 120174
    move-result p1

    .line 120175
    if-eqz p1, :cond_9

    .line 120176
    .line 120177
    const-string p1, "WEBP"

    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_9
    sget-object p1, Lcom/sankuai/waimai/store/util/img/f$a;->W:Ljava/util/regex/Pattern;

    .line 120181
    .line 120182
    invoke-virtual {p1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    if-eqz p1, :cond_a

    .line 120191
    .line 120192
    const-string p1, "BMP"

    .line 120193
    .line 120194
    goto :goto_3

    .line 120195
    :cond_a
    sget-object p1, Lcom/sankuai/waimai/store/util/img/f$a;->X:Ljava/util/regex/Pattern;

    .line 120196
    .line 120197
    invoke-virtual {p1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120202
    .line 120203
    .line 120204
    move-result p1

    .line 120205
    if-eqz p1, :cond_b

    .line 120206
    .line 120207
    const-string p1, "TIFF"

    .line 120208
    .line 120209
    goto :goto_3

    .line 120210
    :cond_b
    :goto_2
    const-string p1, "UNKNOWN"

    .line 120211
    .line 120212
    :goto_3
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->z:Ljava/lang/String;

    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->w:Lcom/sankuai/waimai/mach/widget/c;

    .line 120215
    .line 120216
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    if-eqz p1, :cond_c

    .line 120221
    .line 120222
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->w:Lcom/sankuai/waimai/mach/widget/c;

    .line 120223
    .line 120224
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120229
    .line 120230
    .line 120231
    move-result p1

    .line 120232
    iput p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->x:I

    .line 120233
    .line 120234
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->w:Lcom/sankuai/waimai/mach/widget/c;

    .line 120235
    .line 120236
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120241
    .line 120242
    .line 120243
    move-result p1

    .line 120244
    iput p1, p0, Lcom/sankuai/waimai/store/mach/SGImage/b;->y:I

    .line 120245
    .line 120246
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    const-class v0, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;

    .line 120251
    .line 120252
    const-string v1, "sg_image_monitor"

    .line 120253
    .line 120254
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    check-cast p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;

    .line 120259
    .line 120260
    if-eqz p1, :cond_11

    .line 120261
    .line 120262
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->bigPictureMonitorEnable:Z

    .line 120263
    .line 120264
    if-eqz v0, :cond_11

    .line 120265
    .line 120266
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->rules:Ljava/util/Map;

    .line 120267
    .line 120268
    if-nez v0, :cond_d

    .line 120269
    .line 120270
    goto :goto_6

    .line 120271
    :cond_d
    const-string v1, "png"

    .line 120272
    .line 120273
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    move-object v7, v0

    .line 120278
    check-cast v7, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 120279
    .line 120280
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->rules:Ljava/util/Map;

    .line 120281
    .line 120282
    const-string v1, "png_half"

    .line 120283
    .line 120284
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    move-object v6, v0

    .line 120289
    check-cast v6, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 120290
    .line 120291
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->rules:Ljava/util/Map;

    .line 120292
    .line 120293
    const-string v1, "png_one_quarter"

    .line 120294
    .line 120295
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    move-object v4, v0

    .line 120300
    check-cast v4, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 120301
    .line 120302
    iget-object v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->rules:Ljava/util/Map;

    .line 120303
    .line 120304
    const-string v1, "gif"

    .line 120305
    .line 120306
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    move-object v9, v0

    .line 120311
    check-cast v9, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;

    .line 120312
    .line 120313
    if-eqz v7, :cond_11

    .line 120314
    .line 120315
    if-nez v9, :cond_e

    .line 120316
    .line 120317
    goto :goto_6

    .line 120318
    :cond_e
    iget v0, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->large_data_sampling_num:I

    .line 120319
    .line 120320
    const/16 v1, 0x64

    .line 120321
    .line 120322
    if-lez v0, :cond_f

    .line 120323
    .line 120324
    move v5, v0

    .line 120325
    goto :goto_4

    .line 120326
    :cond_f
    const/16 v5, 0x64

    .line 120327
    .line 120328
    :goto_4
    iget p1, p1, Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity;->time_out_data_sampling_num:I

    .line 120329
    .line 120330
    if-lez p1, :cond_10

    .line 120331
    .line 120332
    move v8, p1

    .line 120333
    goto :goto_5

    .line 120334
    :cond_10
    const/16 v8, 0x64

    .line 120335
    .line 120336
    :goto_5
    new-instance p1, Lcom/sankuai/waimai/store/mach/SGImage/b$a;

    .line 120337
    .line 120338
    move-object v2, p1

    .line 120339
    move-object v3, p0

    .line 120340
    invoke-direct/range {v2 .. v10}, Lcom/sankuai/waimai/store/mach/SGImage/b$a;-><init>(Lcom/sankuai/waimai/store/mach/SGImage/b;Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;ILcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;Lcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;ILcom/sankuai/waimai/store/util/img/SGImageMonitorEntity$Rule;Ljava/lang/String;)V

    .line 120341
    .line 120342
    .line 120343
    const-string v0, "sgimage-load-helper-checkImageLoadParams"

    .line 120344
    .line 120345
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120346
    .line 120347
    .line 120348
    move-result-object p1

    .line 120349
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120350
    .line 120351
    .line 120352
    :cond_11
    :goto_6
    return-void
.end method

.method public final V(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/mach/SGImage/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6921af

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v1

    if-gt v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
