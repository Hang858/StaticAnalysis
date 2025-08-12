.class public final Lcom/sankuai/waimai/order/mach/q;
.super Lcom/sankuai/waimai/mach/component/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/order/mach/q$b;,
        Lcom/sankuai/waimai/order/mach/q$d;,
        Lcom/sankuai/waimai/order/mach/q$c;,
        Lcom/sankuai/waimai/order/mach/q$e;,
        Lcom/sankuai/waimai/order/mach/q$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public D:Lcom/sankuai/waimai/order/mach/q$f;

.field public E:Landroid/app/Activity;

.field public F:Landroid/graphics/drawable/BitmapDrawable;

.field public G:Z

.field public H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b15fe2fdb79289dL    # -5.465447742014523E-285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/order/mach/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd68eeb

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
    new-instance v0, Lcom/sankuai/waimai/order/mach/q$f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/order/mach/q$f;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/order/mach/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b6f97

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/e;->D()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->E:Landroid/app/Activity;

    .line 100028
    .line 100029
    const-string v0, "content"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->H:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->H:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v1, "<highlight>"

    .line 100046
    .line 100047
    const-string v2, ""

    .line 100048
    .line 100049
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "</highlight>"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 100060
    .line 100061
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100062
    .line 100063
    const-string v1, "icon-align"

    .line 100064
    .line 100065
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-nez v2, :cond_2

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_2
    const-string v1, "start"

    .line 100077
    .line 100078
    :goto_0
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->i:Ljava/lang/String;

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100081
    .line 100082
    const-string v1, "icon-url"

    .line 100083
    .line 100084
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->a:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100091
    .line 100092
    const-string v1, "icon-scheme-url"

    .line 100093
    .line 100094
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->h:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100101
    .line 100102
    const-string v1, "icon-width"

    .line 100103
    .line 100104
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    float-to-int v1, v1

    .line 100113
    iput v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->b:I

    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100116
    .line 100117
    const-string v1, "icon-height"

    .line 100118
    .line 100119
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    float-to-int v1, v1

    .line 100128
    iput v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->c:I

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100131
    .line 100132
    const-string v1, "icon-padding"

    .line 100133
    .line 100134
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    float-to-int v1, v1

    .line 100143
    iput v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->d:I

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100146
    .line 100147
    const-string v1, "icon-top-padding"

    .line 100148
    .line 100149
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    float-to-int v1, v1

    .line 100158
    iput v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->e:I

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100161
    .line 100162
    const-string v1, "highlight-color"

    .line 100163
    .line 100164
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->f:Ljava/lang/String;

    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100171
    .line 100172
    const-string v1, "highlight-weight"

    .line 100173
    .line 100174
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->g:Ljava/lang/String;

    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100181
    .line 100182
    const-string v1, "multiple-high-light"

    .line 100183
    .line 100184
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100189
    .line 100190
    .line 100191
    move-result v1

    .line 100192
    float-to-int v1, v1

    .line 100193
    iput v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->j:I

    .line 100194
    .line 100195
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100196
    .line 100197
    const-string v1, "icon-click-lx"

    .line 100198
    .line 100199
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    iput-object v1, v0, Lcom/sankuai/waimai/order/mach/q$f;->k:Ljava/lang/String;

    .line 100204
    .line 100205
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100206
    .line 100207
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/q$f;->a:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v0

    .line 100213
    if-eqz v0, :cond_3

    .line 100214
    .line 100215
    goto :goto_1

    .line 100216
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->E:Landroid/app/Activity;

    .line 100217
    .line 100218
    new-instance v1, Lcom/sankuai/waimai/order/mach/p;

    .line 100219
    .line 100220
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/order/mach/p;-><init>(Lcom/sankuai/waimai/order/mach/q;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100224
    .line 100225
    .line 100226
    :goto_1
    return-void
.end method

.method public final bridge synthetic H(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/mach/widget/e;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/order/mach/q;->V(Lcom/sankuai/waimai/mach/widget/e;)V

    return-void
.end method

.method public final V(Lcom/sankuai/waimai/mach/widget/e;)V
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
    sget-object v3, Lcom/sankuai/waimai/order/mach/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa21ca8

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/e;->V(Lcom/sankuai/waimai/mach/widget/e;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    goto/16 :goto_4

    .line 120029
    .line 120030
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/order/mach/q$f;->i:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v3, "end"

    .line 120033
    .line 120034
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/order/mach/q;->E:Landroid/app/Activity;

    .line 120043
    .line 120044
    const/high16 v4, 0x41700000    # 15.0f

    .line 120045
    .line 120046
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/order/mach/q$f;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-eqz v3, :cond_3

    .line 120060
    .line 120061
    const-string v1, ""

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    const-string v3, "assets://"

    .line 120065
    .line 120066
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_4

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120073
    .line 120074
    if-eqz v4, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/node/a;->d()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    :cond_4
    :goto_0
    iput-object v1, p1, Lcom/sankuai/waimai/order/mach/q$f;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-eqz p1, :cond_a

    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v1, "<underline>"

    .line 120095
    .line 120096
    if-eqz p1, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    goto :goto_1

    .line 120103
    :cond_5
    const/4 p1, 0x0

    .line 120104
    :goto_1
    if-nez p1, :cond_7

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/q;->H:Ljava/lang/String;

    .line 120107
    .line 120108
    if-eqz p1, :cond_6

    .line 120109
    .line 120110
    const-string v3, "<highlight>"

    .line 120111
    .line 120112
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result p1

    .line 120116
    goto :goto_2

    .line 120117
    :cond_6
    const/4 p1, 0x0

    .line 120118
    :goto_2
    if-nez p1, :cond_7

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_3

    .line 120128
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120129
    .line 120130
    if-eqz p1, :cond_8

    .line 120131
    .line 120132
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    :cond_8
    if-eqz v2, :cond_9

    .line 120137
    .line 120138
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120139
    .line 120140
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/order/mach/q;->Y(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 120145
    .line 120146
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120147
    .line 120148
    .line 120149
    goto :goto_3

    .line 120150
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 120151
    .line 120152
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120155
    .line 120156
    .line 120157
    goto :goto_3

    .line 120158
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/order/mach/q;->a0()V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_3

    .line 120162
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/order/mach/q;->a0()V

    .line 120163
    .line 120164
    .line 120165
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    instance-of v1, p1, Lcom/sankuai/waimai/mach/widget/d;

    .line 120172
    .line 120173
    const/4 v2, -0x2

    .line 120174
    const/4 v3, -0x1

    .line 120175
    if-eqz v1, :cond_b

    .line 120176
    .line 120177
    check-cast p1, Lcom/sankuai/waimai/mach/widget/d;

    .line 120178
    .line 120179
    const/16 v1, 0x11

    .line 120180
    .line 120181
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120182
    .line 120183
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120184
    .line 120185
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120186
    .line 120187
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 120188
    .line 120189
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120190
    .line 120191
    .line 120192
    goto :goto_4

    .line 120193
    :cond_b
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120194
    .line 120195
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 120198
    .line 120199
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/mach/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120200
    .line 120201
    .line 120202
    :goto_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/order/mach/q;->G:Z

    .line 120203
    .line 120204
    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    const/4 v5, 0x1

    .line 160013
    aput-object v2, v4, v5

    .line 160014
    .line 160015
    sget-object v6, Lcom/sankuai/waimai/order/mach/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v7, 0xcd63b6

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v8

    .line 160024
    if-eqz v8, :cond_0

    .line 160025
    .line 160026
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    check-cast v1, Landroid/text/SpannableString;

    .line 160031
    .line 160032
    return-object v1

    .line 160033
    :cond_0
    iget-object v4, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160034
    .line 160035
    iget-object v4, v4, Lcom/sankuai/waimai/order/mach/q$f;->i:Ljava/lang/String;

    .line 160036
    .line 160037
    const-string v6, "end"

    .line 160038
    .line 160039
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v4

    .line 160043
    const-string v7, "     "

    .line 160044
    .line 160045
    if-eqz v4, :cond_1

    .line 160046
    .line 160047
    invoke-static {v1, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    invoke-static {v7, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    :goto_0
    iget-object v4, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160057
    .line 160058
    iget v4, v4, Lcom/sankuai/waimai/order/mach/q$f;->j:I

    .line 160059
    .line 160060
    const-string v7, "#FFA800"

    .line 160061
    .line 160062
    const-string v8, "bold_italic"

    .line 160063
    .line 160064
    const-string v9, "italic"

    .line 160065
    .line 160066
    const-string v10, "normal"

    .line 160067
    .line 160068
    const-string v11, ""

    .line 160069
    .line 160070
    const-string v12, "<highlight>"

    .line 160071
    .line 160072
    const/16 v13, 0x21

    .line 160073
    .line 160074
    if-le v4, v5, :cond_8

    .line 160075
    .line 160076
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v4

    .line 160080
    new-instance v5, Landroid/text/SpannableString;

    .line 160081
    .line 160082
    const-string v14, "</highlight>"

    .line 160083
    .line 160084
    invoke-virtual {v4, v14, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v4

    .line 160088
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v1

    .line 160095
    array-length v4, v1

    .line 160096
    if-lt v4, v3, :cond_7

    .line 160097
    .line 160098
    const/4 v3, 0x0

    .line 160099
    const/4 v4, 0x0

    .line 160100
    :goto_1
    array-length v12, v1

    .line 160101
    if-ge v3, v12, :cond_7

    .line 160102
    .line 160103
    aget-object v12, v1, v3

    .line 160104
    .line 160105
    invoke-virtual {v12, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160106
    .line 160107
    .line 160108
    move-result v12

    .line 160109
    const/4 v15, -0x1

    .line 160110
    if-ne v12, v15, :cond_2

    .line 160111
    .line 160112
    aget-object v12, v1, v3

    .line 160113
    .line 160114
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 160115
    .line 160116
    .line 160117
    move-result v12

    .line 160118
    add-int/2addr v12, v4

    .line 160119
    move-object/from16 v16, v6

    .line 160120
    .line 160121
    move v4, v12

    .line 160122
    goto :goto_4

    .line 160123
    :cond_2
    add-int/2addr v12, v4

    .line 160124
    iget-object v15, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160125
    .line 160126
    iget-object v15, v15, Lcom/sankuai/waimai/order/mach/q$f;->g:Ljava/lang/String;

    .line 160127
    .line 160128
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v15

    .line 160132
    if-eqz v15, :cond_3

    .line 160133
    .line 160134
    const/4 v15, 0x0

    .line 160135
    :goto_2
    move-object/from16 v16, v6

    .line 160136
    .line 160137
    goto :goto_3

    .line 160138
    :cond_3
    iget-object v15, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160139
    .line 160140
    iget-object v15, v15, Lcom/sankuai/waimai/order/mach/q$f;->g:Ljava/lang/String;

    .line 160141
    .line 160142
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160143
    .line 160144
    .line 160145
    move-result v15

    .line 160146
    if-eqz v15, :cond_4

    .line 160147
    .line 160148
    const/4 v15, 0x2

    .line 160149
    goto :goto_2

    .line 160150
    :cond_4
    iget-object v15, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160151
    .line 160152
    iget-object v15, v15, Lcom/sankuai/waimai/order/mach/q$f;->g:Ljava/lang/String;

    .line 160153
    .line 160154
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160155
    .line 160156
    .line 160157
    move-result v15

    .line 160158
    if-eqz v15, :cond_5

    .line 160159
    .line 160160
    const/4 v15, 0x3

    .line 160161
    goto :goto_2

    .line 160162
    :cond_5
    const/4 v15, 0x1

    .line 160163
    goto :goto_2

    .line 160164
    :goto_3
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 160165
    .line 160166
    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160167
    .line 160168
    .line 160169
    invoke-virtual {v5, v6, v4, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160170
    .line 160171
    .line 160172
    iget-object v6, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160173
    .line 160174
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/q$f;->f:Ljava/lang/String;

    .line 160175
    .line 160176
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v6

    .line 160180
    if-nez v6, :cond_6

    .line 160181
    .line 160182
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v6

    .line 160186
    :cond_6
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 160187
    .line 160188
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160189
    .line 160190
    .line 160191
    move-result v6

    .line 160192
    invoke-direct {v15, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160193
    .line 160194
    .line 160195
    invoke-virtual {v5, v15, v4, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160196
    .line 160197
    .line 160198
    aget-object v6, v1, v3

    .line 160199
    .line 160200
    invoke-virtual {v6, v14, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v6

    .line 160204
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 160205
    .line 160206
    .line 160207
    move-result v6

    .line 160208
    add-int/2addr v6, v4

    .line 160209
    move v4, v6

    .line 160210
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 160211
    .line 160212
    move-object/from16 v6, v16

    .line 160213
    .line 160214
    goto :goto_1

    .line 160215
    :cond_7
    move-object/from16 v16, v6

    .line 160216
    .line 160217
    goto :goto_6

    .line 160218
    :cond_8
    move-object/from16 v16, v6

    .line 160219
    .line 160220
    new-instance v5, Landroid/text/SpannableString;

    .line 160221
    .line 160222
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v3

    .line 160226
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160227
    .line 160228
    .line 160229
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v1

    .line 160233
    array-length v3, v1

    .line 160234
    const/4 v4, 0x2

    .line 160235
    if-lt v3, v4, :cond_d

    .line 160236
    .line 160237
    const/4 v3, 0x0

    .line 160238
    aget-object v6, v1, v3

    .line 160239
    .line 160240
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 160241
    .line 160242
    .line 160243
    move-result v6

    .line 160244
    aget-object v3, v1, v3

    .line 160245
    .line 160246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160247
    .line 160248
    .line 160249
    move-result v3

    .line 160250
    const/4 v11, 0x1

    .line 160251
    aget-object v1, v1, v11

    .line 160252
    .line 160253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160254
    .line 160255
    .line 160256
    move-result v1

    .line 160257
    add-int/2addr v1, v3

    .line 160258
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160259
    .line 160260
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/q$f;->g:Ljava/lang/String;

    .line 160261
    .line 160262
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160263
    .line 160264
    .line 160265
    move-result v3

    .line 160266
    if-eqz v3, :cond_9

    .line 160267
    .line 160268
    const/4 v4, 0x0

    .line 160269
    goto :goto_5

    .line 160270
    :cond_9
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160271
    .line 160272
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/q$f;->g:Ljava/lang/String;

    .line 160273
    .line 160274
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160275
    .line 160276
    .line 160277
    move-result v3

    .line 160278
    if-eqz v3, :cond_a

    .line 160279
    .line 160280
    goto :goto_5

    .line 160281
    :cond_a
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160282
    .line 160283
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/q$f;->g:Ljava/lang/String;

    .line 160284
    .line 160285
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160286
    .line 160287
    .line 160288
    move-result v3

    .line 160289
    if-eqz v3, :cond_b

    .line 160290
    .line 160291
    const/4 v4, 0x3

    .line 160292
    goto :goto_5

    .line 160293
    :cond_b
    const/4 v4, 0x1

    .line 160294
    :goto_5
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 160295
    .line 160296
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160297
    .line 160298
    .line 160299
    invoke-virtual {v5, v3, v6, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160300
    .line 160301
    .line 160302
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160303
    .line 160304
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/q$f;->f:Ljava/lang/String;

    .line 160305
    .line 160306
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v3

    .line 160310
    if-nez v3, :cond_c

    .line 160311
    .line 160312
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160313
    .line 160314
    .line 160315
    move-result-object v3

    .line 160316
    :cond_c
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 160317
    .line 160318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160319
    .line 160320
    .line 160321
    move-result v3

    .line 160322
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160323
    .line 160324
    .line 160325
    invoke-virtual {v5, v4, v6, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160326
    .line 160327
    .line 160328
    :cond_d
    :goto_6
    if-eqz v2, :cond_10

    .line 160329
    .line 160330
    iget-object v1, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160331
    .line 160332
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/q$f;->i:Ljava/lang/String;

    .line 160333
    .line 160334
    move-object/from16 v3, v16

    .line 160335
    .line 160336
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160337
    .line 160338
    .line 160339
    move-result v1

    .line 160340
    const/4 v3, 0x4

    .line 160341
    if-eqz v1, :cond_e

    .line 160342
    .line 160343
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 160344
    .line 160345
    .line 160346
    move-result v1

    .line 160347
    add-int/lit8 v1, v1, -0x4

    .line 160348
    .line 160349
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 160350
    .line 160351
    .line 160352
    move-result v3

    .line 160353
    goto :goto_7

    .line 160354
    :cond_e
    const/4 v1, 0x0

    .line 160355
    :goto_7
    iget-object v4, v0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 160356
    .line 160357
    iget-object v4, v4, Lcom/sankuai/waimai/order/mach/q$f;->h:Ljava/lang/String;

    .line 160358
    .line 160359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160360
    .line 160361
    .line 160362
    move-result v4

    .line 160363
    if-eqz v4, :cond_f

    .line 160364
    .line 160365
    new-instance v4, Lcom/sankuai/waimai/order/mach/q$b;

    .line 160366
    .line 160367
    invoke-direct {v4, v0, v2}, Lcom/sankuai/waimai/order/mach/q$b;-><init>(Lcom/sankuai/waimai/order/mach/q;Landroid/graphics/drawable/Drawable;)V

    .line 160368
    .line 160369
    .line 160370
    goto :goto_8

    .line 160371
    :cond_f
    new-instance v4, Lcom/sankuai/waimai/order/mach/q$a;

    .line 160372
    .line 160373
    invoke-direct {v4, v0, v2}, Lcom/sankuai/waimai/order/mach/q$a;-><init>(Lcom/sankuai/waimai/order/mach/q;Landroid/graphics/drawable/Drawable;)V

    .line 160374
    .line 160375
    .line 160376
    :goto_8
    invoke-virtual {v5, v4, v1, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160377
    .line 160378
    .line 160379
    :cond_10
    return-object v5
.end method

.method public final Y(Ljava/lang/String;)Landroid/text/SpannableString;
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
    sget-object v3, Lcom/sankuai/waimai/order/mach/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa00ad8

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
    check-cast p1, Landroid/text/SpannableString;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 120025
    .line 120026
    const-string v3, "<underline>"

    .line 120027
    .line 120028
    const-string v4, ""

    .line 120029
    .line 120030
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    array-length v3, p1

    .line 120042
    const/4 v4, 0x2

    .line 120043
    if-lt v3, v4, :cond_1

    .line 120044
    .line 120045
    aget-object v3, p1, v2

    .line 120046
    .line 120047
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    aget-object v2, p1, v2

    .line 120052
    .line 120053
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    aget-object p1, p1, v0

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    add-int/2addr p1, v2

    .line 120064
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 120065
    .line 120066
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const/16 v2, 0x21

    .line 120070
    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1
.end method

.method public final a0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/order/mach/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17c058

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
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->H:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/q;->F:Landroid/graphics/drawable/BitmapDrawable;

    .line 100021
    .line 100022
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/order/mach/q;->X(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/SpannableString;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/q$f;->h:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/order/mach/q$d;->a()Lcom/sankuai/waimai/order/mach/q$d;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :catchall_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/e;->v:Lcom/sankuai/waimai/mach/widget/e;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/e;->g:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object p5, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/waimai/order/mach/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0x2a161a

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Long;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide p1

    .line 270049
    return-wide p1

    .line 270050
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 270051
    .line 270052
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/q$f;->i:Ljava/lang/String;

    .line 270053
    .line 270054
    const-string v1, "end"

    .line 270055
    .line 270056
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270057
    .line 270058
    .line 270059
    move-result v0

    .line 270060
    if-nez v0, :cond_1

    .line 270061
    .line 270062
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 270063
    .line 270064
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/q$f;->a:Ljava/lang/String;

    .line 270065
    .line 270066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270067
    .line 270068
    .line 270069
    move-result v0

    .line 270070
    if-nez v0, :cond_1

    .line 270071
    .line 270072
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/q;->D:Lcom/sankuai/waimai/order/mach/q$f;

    .line 270073
    .line 270074
    iget v0, v0, Lcom/sankuai/waimai/order/mach/q$f;->b:I

    .line 270075
    .line 270076
    int-to-float v0, v0

    .line 270077
    sub-float/2addr p2, v0

    .line 270078
    const/high16 v0, 0x41200000    # 10.0f

    .line 270079
    .line 270080
    sub-float/2addr p2, v0

    .line 270081
    :cond_1
    move v2, p2

    .line 270082
    move-object v0, p0

    .line 270083
    move-object v1, p1

    .line 270084
    move-object v3, p3

    .line 270085
    move v4, p4

    .line 270086
    move-object v5, p5

    .line 270087
    invoke-super/range {v0 .. v5}, Lcom/sankuai/waimai/mach/component/e;->measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    .line 270088
    .line 270089
    .line 270090
    move-result-wide p1

    return-wide p1
.end method
