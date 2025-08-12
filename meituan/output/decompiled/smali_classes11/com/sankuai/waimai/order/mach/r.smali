.class public final Lcom/sankuai/waimai/order/mach/r;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/order/mach/r$i;,
        Lcom/sankuai/waimai/order/mach/r$e;,
        Lcom/sankuai/waimai/order/mach/r$l;,
        Lcom/sankuai/waimai/order/mach/r$f;,
        Lcom/sankuai/waimai/order/mach/r$h;,
        Lcom/sankuai/waimai/order/mach/r$g;,
        Lcom/sankuai/waimai/order/mach/r$j;,
        Lcom/sankuai/waimai/order/mach/r$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/mach/widget/e;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:F

.field public E:Landroid/widget/PopupWindow;

.field public F:Lcom/sankuai/waimai/order/mach/r$k;

.field public G:Landroid/app/Activity;

.field public H:Landroid/graphics/drawable/BitmapDrawable;

.field public I:Landroid/graphics/drawable/BitmapDrawable;

.field public g:Landroid/support/v4/content/LocalBroadcastManager;

.field public h:Lcom/sankuai/waimai/order/mach/r$a;

.field public i:Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/sankuai/waimai/mach/model/value/j;

.field public q:Lcom/sankuai/waimai/mach/model/value/j;

.field public r:F

.field public s:Ljava/lang/Integer;

.field public t:Lcom/sankuai/waimai/mach/model/value/b;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:F

.field public x:Lcom/sankuai/waimai/mach/widget/e;

.field public volatile y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d1fc3ae465d6355L    # -7.944072258507182E-295

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
    sget-object v1, Lcom/sankuai/waimai/order/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8545d0

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
    const/high16 v0, -0x1000000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/order/mach/r;->k:I

    .line 100024
    .line 100025
    const-string v0, "12dp"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    float-to-int v0, v0

    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/order/mach/r;->l:I

    .line 100033
    .line 100034
    const-string v0, "center-vertical"

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->q:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->s:Ljava/lang/Integer;

    .line 100048
    .line 100049
    const-string v0, "tail"

    .line 100050
    .line 100051
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->t:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100056
    .line 100057
    const/high16 v0, 0x42100000    # 36.0f

    .line 100058
    .line 100059
    iput v0, p0, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 100060
    .line 100061
    const/high16 v0, 0x41b00000    # 22.0f

    .line 100062
    .line 100063
    iput v0, p0, Lcom/sankuai/waimai/order/mach/r;->z:F

    .line 100064
    .line 100065
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100066
    .line 100067
    iput v0, p0, Lcom/sankuai/waimai/order/mach/r;->A:F

    .line 100068
    .line 100069
    new-instance v0, Lcom/sankuai/waimai/order/mach/r$k;

    .line 100070
    .line 100071
    invoke-direct {v0}, Lcom/sankuai/waimai/order/mach/r$k;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100075
    .line 100076
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/order/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb87285

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100026
    .line 100027
    const-string v2, "icon-align"

    .line 100028
    .line 100029
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    const-string v2, "start"

    .line 100041
    .line 100042
    :goto_0
    iput-object v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100045
    .line 100046
    const-string v2, "icon-url"

    .line 100047
    .line 100048
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iput-object v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100055
    .line 100056
    const-string v2, "icon-scheme-url"

    .line 100057
    .line 100058
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iput-object v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->g:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100065
    .line 100066
    const-string v2, "icon-width"

    .line 100067
    .line 100068
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    float-to-int v2, v2

    .line 100077
    iput v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->b:I

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100080
    .line 100081
    const-string v2, "icon-height"

    .line 100082
    .line 100083
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    float-to-int v2, v2

    .line 100092
    iput v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->c:I

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100095
    .line 100096
    const-string v2, "icon-padding"

    .line 100097
    .line 100098
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100103
    .line 100104
    .line 100105
    move-result v2

    .line 100106
    float-to-int v2, v2

    .line 100107
    iput v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->d:I

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100110
    .line 100111
    const-string v2, "highlight-color"

    .line 100112
    .line 100113
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    iput-object v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->e:Ljava/lang/String;

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100120
    .line 100121
    const-string v2, "highlight-weight"

    .line 100122
    .line 100123
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    iput-object v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->f:Ljava/lang/String;

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100130
    .line 100131
    const-string v2, "bubble-text"

    .line 100132
    .line 100133
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    iput-object v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->i:Ljava/lang/String;

    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100140
    .line 100141
    const-string v2, "bubble-text-font-size"

    .line 100142
    .line 100143
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    float-to-int v2, v2

    .line 100152
    iput v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->j:I

    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100155
    .line 100156
    const-string v2, "icon-click-lx"

    .line 100157
    .line 100158
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    iput-object v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->l:Ljava/lang/String;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100165
    .line 100166
    const-string v2, "high-light-icon"

    .line 100167
    .line 100168
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    iput-object v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->m:Ljava/lang/String;

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100175
    .line 100176
    const-string v2, "is-short-width"

    .line 100177
    .line 100178
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->J(Ljava/lang/String;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v2

    .line 100186
    iput-boolean v2, v1, Lcom/sankuai/waimai/order/mach/r$k;->n:Z

    .line 100187
    .line 100188
    const-string v1, "auto-scale-info"

    .line 100189
    .line 100190
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v2

    .line 100198
    const/4 v3, 0x0

    .line 100199
    if-nez v2, :cond_3

    .line 100200
    .line 100201
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100202
    .line 100203
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v4

    .line 100207
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    const-class v5, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 100212
    .line 100213
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    check-cast v1, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 100218
    .line 100219
    iput-object v1, v2, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100222
    .line 100223
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 100224
    .line 100225
    if-eqz v1, :cond_3

    .line 100226
    .line 100227
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->numberScaleInfo:Lcom/sankuai/waimai/order/mach/AutoScaleInfo$a;

    .line 100228
    .line 100229
    if-eqz v1, :cond_2

    .line 100230
    .line 100231
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/AutoScaleInfo$a;->a:Ljava/lang/String;

    .line 100232
    .line 100233
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100234
    .line 100235
    .line 100236
    move-result v1

    .line 100237
    iput v1, p0, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 100238
    .line 100239
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100240
    .line 100241
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 100242
    .line 100243
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->minFontSize:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100246
    .line 100247
    .line 100248
    move-result v1

    .line 100249
    iput v1, p0, Lcom/sankuai/waimai/order/mach/r;->z:F

    .line 100250
    .line 100251
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100252
    .line 100253
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 100254
    .line 100255
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->textScaleInfo:Lcom/sankuai/waimai/order/mach/AutoScaleInfo$c;

    .line 100256
    .line 100257
    if-eqz v1, :cond_3

    .line 100258
    .line 100259
    iget v1, p0, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 100260
    .line 100261
    cmpl-float v1, v1, v3

    .line 100262
    .line 100263
    if-lez v1, :cond_3

    .line 100264
    .line 100265
    iget v1, p0, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 100266
    .line 100267
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100268
    .line 100269
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 100270
    .line 100271
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->textScaleInfo:Lcom/sankuai/waimai/order/mach/AutoScaleInfo$c;

    .line 100272
    .line 100273
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/AutoScaleInfo$c;->a:Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100276
    .line 100277
    .line 100278
    move-result v2

    .line 100279
    div-float/2addr v1, v2

    .line 100280
    iput v1, p0, Lcom/sankuai/waimai/order/mach/r;->A:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100281
    .line 100282
    :catch_0
    :cond_3
    const-string v1, "content"

    .line 100283
    .line 100284
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100289
    .line 100290
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 100291
    .line 100292
    if-eqz v2, :cond_4

    .line 100293
    .line 100294
    iget-object v1, v2, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->scaleContent:Ljava/lang/String;

    .line 100295
    .line 100296
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v2

    .line 100300
    if-eqz v2, :cond_5

    .line 100301
    .line 100302
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 100303
    .line 100304
    :cond_5
    const-string v2, "time-format"

    .line 100305
    .line 100306
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v2

    .line 100310
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v4

    .line 100314
    if-eqz v4, :cond_7

    .line 100315
    .line 100316
    iput-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->u:Ljava/lang/String;

    .line 100317
    .line 100318
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/d;->i(Ljava/lang/String;)Z

    .line 100319
    .line 100320
    .line 100321
    move-result v1

    .line 100322
    if-eqz v1, :cond_7

    .line 100323
    .line 100324
    const-string v1, "HHH"

    .line 100325
    .line 100326
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100327
    .line 100328
    .line 100329
    move-result v1

    .line 100330
    if-eqz v1, :cond_6

    .line 100331
    .line 100332
    const-string v1, "00"

    .line 100333
    .line 100334
    goto :goto_1

    .line 100335
    :cond_6
    const-string v1, "[yMdHms]"

    .line 100336
    .line 100337
    const-string v4, "0"

    .line 100338
    .line 100339
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    :goto_1
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 100344
    .line 100345
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->A()Ljava/util/Map;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v1

    .line 100349
    if-eqz v1, :cond_1f

    .line 100350
    .line 100351
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100352
    .line 100353
    .line 100354
    move-result v2

    .line 100355
    if-eqz v2, :cond_8

    .line 100356
    .line 100357
    goto/16 :goto_9

    .line 100358
    .line 100359
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v1

    .line 100363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v1

    .line 100367
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100368
    .line 100369
    .line 100370
    move-result v2

    .line 100371
    const/4 v4, 0x1

    .line 100372
    if-eqz v2, :cond_1b

    .line 100373
    .line 100374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v2

    .line 100378
    check-cast v2, Ljava/util/Map$Entry;

    .line 100379
    .line 100380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v5

    .line 100384
    check-cast v5, Ljava/lang/String;

    .line 100385
    .line 100386
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v6

    .line 100390
    if-nez v6, :cond_a

    .line 100391
    .line 100392
    const-string v2, ""

    .line 100393
    .line 100394
    goto :goto_3

    .line 100395
    :cond_a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v2

    .line 100399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v2

    .line 100403
    :goto_3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 100407
    .line 100408
    .line 100409
    move-result v6

    .line 100410
    sparse-switch v6, :sswitch_data_0

    .line 100411
    .line 100412
    .line 100413
    goto/16 :goto_4

    .line 100414
    .line 100415
    :sswitch_0
    const-string v4, "text-indent"

    .line 100416
    .line 100417
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100418
    .line 100419
    .line 100420
    move-result v4

    .line 100421
    if-nez v4, :cond_b

    .line 100422
    .line 100423
    goto/16 :goto_4

    .line 100424
    .line 100425
    :cond_b
    const/16 v4, 0xc

    .line 100426
    .line 100427
    goto/16 :goto_5

    .line 100428
    .line 100429
    :sswitch_1
    const-string v4, "text-align-vertical"

    .line 100430
    .line 100431
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100432
    .line 100433
    .line 100434
    move-result v4

    .line 100435
    if-nez v4, :cond_c

    .line 100436
    .line 100437
    goto :goto_4

    .line 100438
    :cond_c
    const/16 v4, 0xb

    .line 100439
    .line 100440
    goto :goto_5

    .line 100441
    :sswitch_2
    const-string v4, "number-of-lines"

    .line 100442
    .line 100443
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100444
    .line 100445
    .line 100446
    move-result v4

    .line 100447
    if-nez v4, :cond_d

    .line 100448
    .line 100449
    goto :goto_4

    .line 100450
    :cond_d
    const/16 v4, 0xa

    .line 100451
    .line 100452
    goto :goto_5

    .line 100453
    :sswitch_3
    const-string v4, "text-align"

    .line 100454
    .line 100455
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100456
    .line 100457
    .line 100458
    move-result v4

    .line 100459
    if-nez v4, :cond_e

    .line 100460
    .line 100461
    goto :goto_4

    .line 100462
    :cond_e
    const/16 v4, 0x9

    .line 100463
    .line 100464
    goto :goto_5

    .line 100465
    :sswitch_4
    const-string v4, "font-weight"

    .line 100466
    .line 100467
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100468
    .line 100469
    .line 100470
    move-result v4

    .line 100471
    if-nez v4, :cond_f

    .line 100472
    .line 100473
    goto :goto_4

    .line 100474
    :cond_f
    const/16 v4, 0x8

    .line 100475
    .line 100476
    goto :goto_5

    .line 100477
    :sswitch_5
    const-string v4, "text-decoration"

    .line 100478
    .line 100479
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100480
    .line 100481
    .line 100482
    move-result v4

    .line 100483
    if-nez v4, :cond_10

    .line 100484
    .line 100485
    goto :goto_4

    .line 100486
    :cond_10
    const/4 v4, 0x7

    .line 100487
    goto :goto_5

    .line 100488
    :sswitch_6
    const-string v4, "text-letter-spacing"

    .line 100489
    .line 100490
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100491
    .line 100492
    .line 100493
    move-result v4

    .line 100494
    if-nez v4, :cond_11

    .line 100495
    .line 100496
    goto :goto_4

    .line 100497
    :cond_11
    const/4 v4, 0x6

    .line 100498
    goto :goto_5

    .line 100499
    :sswitch_7
    const-string v4, "ellipsize-mode"

    .line 100500
    .line 100501
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100502
    .line 100503
    .line 100504
    move-result v4

    .line 100505
    if-nez v4, :cond_12

    .line 100506
    .line 100507
    goto :goto_4

    .line 100508
    :cond_12
    const/4 v4, 0x5

    .line 100509
    goto :goto_5

    .line 100510
    :sswitch_8
    const-string v4, "font-family"

    .line 100511
    .line 100512
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100513
    .line 100514
    .line 100515
    move-result v4

    .line 100516
    if-nez v4, :cond_13

    .line 100517
    .line 100518
    goto :goto_4

    .line 100519
    :cond_13
    const/4 v4, 0x4

    .line 100520
    goto :goto_5

    .line 100521
    :sswitch_9
    const-string v4, "color"

    .line 100522
    .line 100523
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100524
    .line 100525
    .line 100526
    move-result v4

    .line 100527
    if-nez v4, :cond_14

    .line 100528
    .line 100529
    goto :goto_4

    .line 100530
    :cond_14
    const/4 v4, 0x3

    .line 100531
    goto :goto_5

    .line 100532
    :sswitch_a
    const-string v4, "text-line-height"

    .line 100533
    .line 100534
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100535
    .line 100536
    .line 100537
    move-result v4

    .line 100538
    if-nez v4, :cond_15

    .line 100539
    .line 100540
    goto :goto_4

    .line 100541
    :cond_15
    const/4 v4, 0x2

    .line 100542
    goto :goto_5

    .line 100543
    :sswitch_b
    const-string v6, "font-size"

    .line 100544
    .line 100545
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100546
    .line 100547
    .line 100548
    move-result v5

    .line 100549
    if-nez v5, :cond_17

    .line 100550
    .line 100551
    goto :goto_4

    .line 100552
    :sswitch_c
    const-string v4, "font-style"

    .line 100553
    .line 100554
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100555
    .line 100556
    .line 100557
    move-result v4

    .line 100558
    if-nez v4, :cond_16

    .line 100559
    .line 100560
    goto :goto_4

    .line 100561
    :cond_16
    const/4 v4, 0x0

    .line 100562
    goto :goto_5

    .line 100563
    :goto_4
    const/4 v4, -0x1

    .line 100564
    :cond_17
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 100565
    .line 100566
    .line 100567
    goto/16 :goto_2

    .line 100568
    .line 100569
    :pswitch_0
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100570
    .line 100571
    .line 100572
    move-result v2

    .line 100573
    float-to-int v2, v2

    .line 100574
    iput v2, p0, Lcom/sankuai/waimai/order/mach/r;->v:I

    .line 100575
    .line 100576
    goto/16 :goto_2

    .line 100577
    .line 100578
    :pswitch_1
    const-string v4, "center"

    .line 100579
    .line 100580
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100581
    .line 100582
    .line 100583
    move-result v4

    .line 100584
    if-eqz v4, :cond_18

    .line 100585
    .line 100586
    const-string v4, "-vertical"

    .line 100587
    .line 100588
    invoke-static {v2, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v2

    .line 100592
    :cond_18
    invoke-static {v2}, Lcom/sankuai/waimai/mach/model/value/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v2

    .line 100596
    iput-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->q:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100597
    .line 100598
    goto/16 :goto_2

    .line 100599
    .line 100600
    :pswitch_2
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 100601
    .line 100602
    .line 100603
    move-result v2

    .line 100604
    float-to-int v2, v2

    .line 100605
    if-gtz v2, :cond_19

    .line 100606
    .line 100607
    const v2, 0x7fffffff

    .line 100608
    .line 100609
    .line 100610
    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v2

    .line 100614
    iput-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->s:Ljava/lang/Integer;

    .line 100615
    .line 100616
    goto/16 :goto_2

    .line 100617
    .line 100618
    :pswitch_3
    invoke-static {v2}, Lcom/sankuai/waimai/mach/model/value/j;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/j;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v2

    .line 100622
    iput-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->p:Lcom/sankuai/waimai/mach/model/value/j;

    .line 100623
    .line 100624
    goto/16 :goto_2

    .line 100625
    .line 100626
    :pswitch_4
    iput-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->o:Ljava/lang/String;

    .line 100627
    .line 100628
    goto/16 :goto_2

    .line 100629
    .line 100630
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100631
    .line 100632
    .line 100633
    move-result v4

    .line 100634
    if-eqz v4, :cond_9

    .line 100635
    .line 100636
    const-string v4, "\\s+"

    .line 100637
    .line 100638
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v2

    .line 100642
    iput-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->j:[Ljava/lang/String;

    .line 100643
    .line 100644
    goto/16 :goto_2

    .line 100645
    .line 100646
    :pswitch_6
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100647
    .line 100648
    .line 100649
    move-result v4

    .line 100650
    cmpl-float v4, v4, v3

    .line 100651
    .line 100652
    if-lez v4, :cond_1a

    .line 100653
    .line 100654
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100655
    .line 100656
    .line 100657
    move-result v2

    .line 100658
    goto :goto_6

    .line 100659
    :cond_1a
    const/4 v2, 0x0

    .line 100660
    :goto_6
    iput v2, p0, Lcom/sankuai/waimai/order/mach/r;->r:F

    .line 100661
    .line 100662
    goto/16 :goto_2

    .line 100663
    .line 100664
    :pswitch_7
    invoke-static {v2}, Lcom/sankuai/waimai/mach/model/value/b;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/b;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v2

    .line 100668
    iput-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->t:Lcom/sankuai/waimai/mach/model/value/b;

    .line 100669
    .line 100670
    goto/16 :goto_2

    .line 100671
    .line 100672
    :pswitch_8
    iput-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->n:Ljava/lang/String;

    .line 100673
    .line 100674
    goto/16 :goto_2

    .line 100675
    .line 100676
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->K(Ljava/lang/String;)I

    .line 100677
    .line 100678
    .line 100679
    move-result v2

    .line 100680
    iput v2, p0, Lcom/sankuai/waimai/order/mach/r;->k:I

    .line 100681
    .line 100682
    goto/16 :goto_2

    .line 100683
    .line 100684
    :pswitch_a
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100685
    .line 100686
    .line 100687
    move-result v2

    .line 100688
    float-to-int v2, v2

    .line 100689
    int-to-float v2, v2

    .line 100690
    iput v2, p0, Lcom/sankuai/waimai/order/mach/r;->w:F

    .line 100691
    .line 100692
    goto/16 :goto_2

    .line 100693
    .line 100694
    :pswitch_b
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100695
    .line 100696
    .line 100697
    move-result v2

    .line 100698
    float-to-int v2, v2

    .line 100699
    iput v2, p0, Lcom/sankuai/waimai/order/mach/r;->l:I

    .line 100700
    .line 100701
    goto/16 :goto_2

    .line 100702
    .line 100703
    :pswitch_c
    iput-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->m:Ljava/lang/String;

    .line 100704
    .line 100705
    goto/16 :goto_2

    .line 100706
    .line 100707
    :cond_1b
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100708
    .line 100709
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100710
    .line 100711
    .line 100712
    move-result-object v1

    .line 100713
    iput-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 100714
    .line 100715
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100716
    .line 100717
    iget-object v1, v1, Lcom/sankuai/waimai/order/mach/r$k;->a:Ljava/lang/String;

    .line 100718
    .line 100719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100720
    .line 100721
    .line 100722
    move-result v2

    .line 100723
    if-eqz v2, :cond_1c

    .line 100724
    .line 100725
    goto :goto_7

    .line 100726
    :cond_1c
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 100727
    .line 100728
    new-instance v3, Lcom/sankuai/waimai/order/mach/s;

    .line 100729
    .line 100730
    invoke-direct {v3, p0, v1, v0}, Lcom/sankuai/waimai/order/mach/s;-><init>(Lcom/sankuai/waimai/order/mach/r;Ljava/lang/String;Z)V

    .line 100731
    .line 100732
    .line 100733
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100734
    .line 100735
    .line 100736
    :goto_7
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 100737
    .line 100738
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/r$k;->m:Ljava/lang/String;

    .line 100739
    .line 100740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100741
    .line 100742
    .line 100743
    move-result v1

    .line 100744
    if-eqz v1, :cond_1d

    .line 100745
    .line 100746
    goto :goto_8

    .line 100747
    :cond_1d
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 100748
    .line 100749
    new-instance v2, Lcom/sankuai/waimai/order/mach/s;

    .line 100750
    .line 100751
    invoke-direct {v2, p0, v0, v4}, Lcom/sankuai/waimai/order/mach/s;-><init>(Lcom/sankuai/waimai/order/mach/r;Ljava/lang/String;Z)V

    .line 100752
    .line 100753
    .line 100754
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100755
    .line 100756
    .line 100757
    :goto_8
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->g:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100758
    .line 100759
    if-nez v0, :cond_1e

    .line 100760
    .line 100761
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100762
    .line 100763
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 100764
    .line 100765
    .line 100766
    move-result-object v0

    .line 100767
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100768
    .line 100769
    .line 100770
    move-result-object v0

    .line 100771
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->g:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100772
    .line 100773
    :cond_1e
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->h:Lcom/sankuai/waimai/order/mach/r$a;

    .line 100774
    .line 100775
    if-nez v0, :cond_1f

    .line 100776
    .line 100777
    new-instance v0, Lcom/sankuai/waimai/order/mach/r$a;

    .line 100778
    .line 100779
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/order/mach/r$a;-><init>(Lcom/sankuai/waimai/order/mach/r;)V

    .line 100780
    .line 100781
    .line 100782
    iput-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->h:Lcom/sankuai/waimai/order/mach/r$a;

    .line 100783
    .line 100784
    :cond_1f
    :goto_9
    return-void

    .line 100785
    nop

    .line 100786
    :sswitch_data_0
    .sparse-switch
        -0x72a7794d -> :sswitch_c
        -0x5e89b141 -> :sswitch_b
        -0x513cd380 -> :sswitch_a
        0x5a72f63 -> :sswitch_9
        0x67812a2 -> :sswitch_8
        0x78030e3 -> :sswitch_7
        0x19882e3c -> :sswitch_6
        0x19b7d150 -> :sswitch_5
        0x23b0f9b6 -> :sswitch_4
        0x2c7a9a65 -> :sswitch_3
        0x5eb1bd8d -> :sswitch_2
        0x659031de -> :sswitch_1
        0x7099594c -> :sswitch_0
    .end sparse-switch

    .line 100787
    .line 100788
    .line 100789
    .line 100790
    .line 100791
    .line 100792
    .line 100793
    .line 100794
    .line 100795
    .line 100796
    .line 100797
    .line 100798
    .line 100799
    .line 100800
    .line 100801
    .line 100802
    .line 100803
    .line 100804
    .line 100805
    .line 100806
    .line 100807
    .line 100808
    .line 100809
    .line 100810
    .line 100811
    .line 100812
    .line 100813
    .line 100814
    .line 100815
    .line 100816
    .line 100817
    .line 100818
    .line 100819
    .line 100820
    .line 100821
    .line 100822
    .line 100823
    .line 100824
    .line 100825
    .line 100826
    .line 100827
    .line 100828
    .line 100829
    .line 100830
    .line 100831
    .line 100832
    .line 100833
    .line 100834
    .line 100835
    .line 100836
    .line 100837
    .line 100838
    .line 100839
    .line 100840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/order/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xade65d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/order/mach/r;->S()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/mach/widget/e;

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
    sget-object v2, Lcom/sankuai/waimai/order/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xb2b95e

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 120028
    .line 120029
    iget v0, p0, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 120030
    .line 120031
    float-to-int v0, v0

    .line 120032
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/order/mach/r;->T(Landroid/widget/TextView;I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    goto/16 :goto_3

    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "center"

    .line 120044
    .line 120045
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 120052
    .line 120053
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v2, "end"

    .line 120064
    .line 120065
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 120074
    .line 120075
    const/high16 v3, 0x41700000    # 15.0f

    .line 120076
    .line 120077
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/order/mach/r$k;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    const-string v0, ""

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    const-string v1, "assets://"

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_5

    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120104
    .line 120105
    if-eqz v2, :cond_5

    .line 120106
    .line 120107
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->d()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    :cond_5
    :goto_1
    iput-object v0, p1, Lcom/sankuai/waimai/order/mach/r$k;->a:Ljava/lang/String;

    .line 120116
    .line 120117
    const/4 v0, 0x2

    .line 120118
    const-string v1, "<highlight>"

    .line 120119
    .line 120120
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/r$k;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    if-eqz p1, :cond_6

    .line 120137
    .line 120138
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-nez p1, :cond_6

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 120153
    .line 120154
    iget v0, p0, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 120155
    .line 120156
    float-to-int v0, v0

    .line 120157
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/order/mach/r;->T(Landroid/widget/TextView;I)V

    .line 120158
    .line 120159
    .line 120160
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    instance-of v0, p1, Lcom/sankuai/waimai/mach/widget/d;

    .line 120167
    .line 120168
    const/4 v1, -0x2

    .line 120169
    const/4 v2, -0x1

    .line 120170
    if-eqz v0, :cond_7

    .line 120171
    .line 120172
    check-cast p1, Lcom/sankuai/waimai/mach/widget/d;

    .line 120173
    .line 120174
    const/16 v0, 0x11

    .line 120175
    .line 120176
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120177
    .line 120178
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120179
    .line 120180
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120181
    .line 120182
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 120183
    .line 120184
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120185
    .line 120186
    .line 120187
    goto :goto_3

    .line 120188
    :cond_7
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120189
    .line 120190
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120191
    .line 120192
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 120193
    .line 120194
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120195
    .line 120196
    .line 120197
    :goto_3
    return-void
.end method

.method public final R(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/order/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb6a36

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
    check-cast p1, Landroid/graphics/Typeface;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getThemeProvider()Lcom/sankuai/waimai/mach/h;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    return-object v0

    .line 120045
    :cond_2
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/mach/h;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    return-object p1

    .line 120050
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final S()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/order/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf109bf

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
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/r;->g:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/r;->h:Lcom/sankuai/waimai/order/mach/r$a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final T(Landroid/widget/TextView;I)V
    .locals 16

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object v1, v3, v4

    .line 160009
    .line 160010
    new-instance v5, Ljava/lang/Integer;

    .line 160011
    .line 160012
    move/from16 v6, p2

    .line 160013
    .line 160014
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v7, 0x1

    .line 160018
    aput-object v5, v3, v7

    .line 160019
    .line 160020
    sget-object v5, Lcom/sankuai/waimai/order/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v8, 0xd03b26

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v3, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v9

    .line 160029
    if-eqz v9, :cond_0

    .line 160030
    .line 160031
    invoke-static {v3, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    iget v3, v0, Lcom/sankuai/waimai/order/mach/r;->k:I

    .line 160036
    .line 160037
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160038
    .line 160039
    .line 160040
    iget v3, v0, Lcom/sankuai/waimai/order/mach/r;->l:I

    .line 160041
    .line 160042
    int-to-float v3, v3

    .line 160043
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160044
    .line 160045
    .line 160046
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/r;->p:Lcom/sankuai/waimai/mach/model/value/j;

    .line 160047
    .line 160048
    if-eqz v3, :cond_1

    .line 160049
    .line 160050
    iget v3, v3, Lcom/sankuai/waimai/mach/model/value/j;->a:I

    .line 160051
    .line 160052
    or-int/2addr v3, v4

    .line 160053
    goto :goto_0

    .line 160054
    :cond_1
    const/4 v3, 0x0

    .line 160055
    :goto_0
    iget-object v5, v0, Lcom/sankuai/waimai/order/mach/r;->q:Lcom/sankuai/waimai/mach/model/value/j;

    .line 160056
    .line 160057
    if-eqz v5, :cond_2

    .line 160058
    .line 160059
    iget v5, v5, Lcom/sankuai/waimai/mach/model/value/j;->a:I

    .line 160060
    .line 160061
    or-int/2addr v3, v5

    .line 160062
    :cond_2
    const/16 v5, 0x10

    .line 160063
    .line 160064
    if-eqz v3, :cond_3

    .line 160065
    .line 160066
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_1

    .line 160070
    :cond_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 160071
    .line 160072
    .line 160073
    :goto_1
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/r;->s:Ljava/lang/Integer;

    .line 160074
    .line 160075
    if-eqz v3, :cond_4

    .line 160076
    .line 160077
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160078
    .line 160079
    .line 160080
    move-result v3

    .line 160081
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160082
    .line 160083
    .line 160084
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/r;->n:Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/order/mach/r;->R(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v3

    .line 160090
    if-eqz v3, :cond_5

    .line 160091
    .line 160092
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160093
    .line 160094
    .line 160095
    goto :goto_2

    .line 160096
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/r;->m:Ljava/lang/String;

    .line 160097
    .line 160098
    if-nez v3, :cond_6

    .line 160099
    .line 160100
    iget-object v8, v0, Lcom/sankuai/waimai/order/mach/r;->o:Ljava/lang/String;

    .line 160101
    .line 160102
    if-eqz v8, :cond_7

    .line 160103
    .line 160104
    :cond_6
    iget-object v8, v0, Lcom/sankuai/waimai/order/mach/r;->o:Ljava/lang/String;

    .line 160105
    .line 160106
    invoke-static {v3, v8}, Lcom/sankuai/waimai/mach/model/value/h;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v3

    .line 160110
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160111
    .line 160112
    .line 160113
    :cond_7
    :goto_2
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/r;->j:[Ljava/lang/String;

    .line 160114
    .line 160115
    if-eqz v3, :cond_11

    .line 160116
    .line 160117
    array-length v8, v3

    .line 160118
    if-lez v8, :cond_11

    .line 160119
    .line 160120
    aget-object v3, v3, v4

    .line 160121
    .line 160122
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 160126
    .line 160127
    .line 160128
    move-result v8

    .line 160129
    const v9, -0x45d81614

    .line 160130
    .line 160131
    .line 160132
    if-eq v8, v9, :cond_c

    .line 160133
    .line 160134
    const v9, -0x3d363934

    .line 160135
    .line 160136
    .line 160137
    if-eq v8, v9, :cond_a

    .line 160138
    .line 160139
    const v9, 0x33af38

    .line 160140
    .line 160141
    .line 160142
    if-eq v8, v9, :cond_8

    .line 160143
    .line 160144
    goto :goto_3

    .line 160145
    :cond_8
    const-string v8, "none"

    .line 160146
    .line 160147
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v8

    .line 160151
    if-nez v8, :cond_9

    .line 160152
    .line 160153
    goto :goto_3

    .line 160154
    :cond_9
    const/4 v8, 0x2

    .line 160155
    goto :goto_4

    .line 160156
    :cond_a
    const-string v8, "underline"

    .line 160157
    .line 160158
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160159
    .line 160160
    .line 160161
    move-result v8

    .line 160162
    if-nez v8, :cond_b

    .line 160163
    .line 160164
    goto :goto_3

    .line 160165
    :cond_b
    const/4 v8, 0x1

    .line 160166
    goto :goto_4

    .line 160167
    :cond_c
    const-string v8, "line-through"

    .line 160168
    .line 160169
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160170
    .line 160171
    .line 160172
    move-result v8

    .line 160173
    if-nez v8, :cond_d

    .line 160174
    .line 160175
    :goto_3
    const/4 v8, -0x1

    .line 160176
    goto :goto_4

    .line 160177
    :cond_d
    const/4 v8, 0x0

    .line 160178
    :goto_4
    if-eqz v8, :cond_10

    .line 160179
    .line 160180
    if-eq v8, v7, :cond_f

    .line 160181
    .line 160182
    if-ne v8, v2, :cond_e

    .line 160183
    .line 160184
    goto :goto_5

    .line 160185
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160186
    .line 160187
    const-string v2, "unsupported decoration: "

    .line 160188
    .line 160189
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v2

    .line 160193
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160194
    .line 160195
    .line 160196
    throw v1

    .line 160197
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 160198
    .line 160199
    .line 160200
    move-result v3

    .line 160201
    or-int/lit8 v3, v3, 0x8

    .line 160202
    .line 160203
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 160204
    .line 160205
    .line 160206
    goto :goto_5

    .line 160207
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 160208
    .line 160209
    .line 160210
    move-result v3

    .line 160211
    or-int/2addr v3, v5

    .line 160212
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 160213
    .line 160214
    .line 160215
    :cond_11
    :goto_5
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/r;->t:Lcom/sankuai/waimai/mach/model/value/b;

    .line 160216
    .line 160217
    if-eqz v3, :cond_12

    .line 160218
    .line 160219
    iget-object v3, v3, Lcom/sankuai/waimai/mach/model/value/b;->a:Landroid/text/TextUtils$TruncateAt;

    .line 160220
    .line 160221
    if-eqz v3, :cond_12

    .line 160222
    .line 160223
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160224
    .line 160225
    .line 160226
    :cond_12
    iget v3, v0, Lcom/sankuai/waimai/order/mach/r;->r:F

    .line 160227
    .line 160228
    const/4 v5, 0x0

    .line 160229
    cmpl-float v8, v3, v5

    .line 160230
    .line 160231
    if-lez v8, :cond_13

    .line 160232
    .line 160233
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 160234
    .line 160235
    .line 160236
    :cond_13
    iget-object v3, v0, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 160237
    .line 160238
    if-eqz v3, :cond_35

    .line 160239
    .line 160240
    iget v3, v0, Lcom/sankuai/waimai/order/mach/r;->w:F

    .line 160241
    .line 160242
    cmpl-float v3, v3, v5

    .line 160243
    .line 160244
    if-lez v3, :cond_14

    .line 160245
    .line 160246
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 160247
    .line 160248
    iget-object v5, v0, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 160249
    .line 160250
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160251
    .line 160252
    .line 160253
    new-instance v5, Lcom/sankuai/waimai/machpro/component/text/c;

    .line 160254
    .line 160255
    iget v8, v0, Lcom/sankuai/waimai/order/mach/r;->w:F

    .line 160256
    .line 160257
    invoke-direct {v5, v8}, Lcom/sankuai/waimai/machpro/component/text/c;-><init>(F)V

    .line 160258
    .line 160259
    .line 160260
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160261
    .line 160262
    .line 160263
    move-result v8

    .line 160264
    const/16 v9, 0x11

    .line 160265
    .line 160266
    invoke-virtual {v3, v5, v4, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160267
    .line 160268
    .line 160269
    goto :goto_6

    .line 160270
    :cond_14
    const/4 v3, 0x0

    .line 160271
    :goto_6
    iget v5, v0, Lcom/sankuai/waimai/order/mach/r;->v:I

    .line 160272
    .line 160273
    const/16 v8, 0x12

    .line 160274
    .line 160275
    if-lez v5, :cond_16

    .line 160276
    .line 160277
    if-nez v3, :cond_15

    .line 160278
    .line 160279
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 160280
    .line 160281
    iget-object v5, v0, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 160282
    .line 160283
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160284
    .line 160285
    .line 160286
    :cond_15
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 160287
    .line 160288
    iget v9, v0, Lcom/sankuai/waimai/order/mach/r;->v:I

    .line 160289
    .line 160290
    invoke-direct {v5, v9, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 160291
    .line 160292
    .line 160293
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160294
    .line 160295
    .line 160296
    move-result v9

    .line 160297
    invoke-virtual {v3, v5, v4, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160298
    .line 160299
    .line 160300
    :cond_16
    iget-object v5, v0, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 160301
    .line 160302
    iget-object v8, v0, Lcom/sankuai/waimai/order/mach/r;->H:Landroid/graphics/drawable/BitmapDrawable;

    .line 160303
    .line 160304
    iget-object v9, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160305
    .line 160306
    iget-object v10, v9, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 160307
    .line 160308
    const-string v11, "center"

    .line 160309
    .line 160310
    const-string v12, "end"

    .line 160311
    .line 160312
    const-string v13, "     "

    .line 160313
    .line 160314
    if-eqz v10, :cond_17

    .line 160315
    .line 160316
    goto :goto_7

    .line 160317
    :cond_17
    iget-object v9, v9, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 160318
    .line 160319
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160320
    .line 160321
    .line 160322
    move-result v9

    .line 160323
    if-eqz v9, :cond_18

    .line 160324
    .line 160325
    invoke-static {v5, v13}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v5

    .line 160329
    goto :goto_7

    .line 160330
    :cond_18
    iget-object v9, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160331
    .line 160332
    iget-object v9, v9, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 160333
    .line 160334
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160335
    .line 160336
    .line 160337
    move-result v9

    .line 160338
    if-eqz v9, :cond_19

    .line 160339
    .line 160340
    goto :goto_7

    .line 160341
    :cond_19
    invoke-static {v13, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160342
    .line 160343
    .line 160344
    move-result-object v5

    .line 160345
    :goto_7
    const-string v9, "<highlight>"

    .line 160346
    .line 160347
    const-string v10, ""

    .line 160348
    .line 160349
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160350
    .line 160351
    .line 160352
    move-result-object v14

    .line 160353
    const-string v15, "</highlight>"

    .line 160354
    .line 160355
    if-nez v3, :cond_1a

    .line 160356
    .line 160357
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 160358
    .line 160359
    invoke-virtual {v14, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160360
    .line 160361
    .line 160362
    move-result-object v10

    .line 160363
    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 160364
    .line 160365
    .line 160366
    goto :goto_8

    .line 160367
    :cond_1a
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 160368
    .line 160369
    .line 160370
    invoke-virtual {v14, v15, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160371
    .line 160372
    .line 160373
    move-result-object v10

    .line 160374
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160375
    .line 160376
    .line 160377
    :goto_8
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160378
    .line 160379
    .line 160380
    move-result-object v5

    .line 160381
    array-length v9, v5

    .line 160382
    const-string v10, " "

    .line 160383
    .line 160384
    if-lt v9, v2, :cond_21

    .line 160385
    .line 160386
    aget-object v2, v5, v4

    .line 160387
    .line 160388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160389
    .line 160390
    .line 160391
    move-result v2

    .line 160392
    aget-object v4, v5, v4

    .line 160393
    .line 160394
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160395
    .line 160396
    .line 160397
    move-result v4

    .line 160398
    aget-object v9, v5, v7

    .line 160399
    .line 160400
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 160401
    .line 160402
    .line 160403
    move-result v9

    .line 160404
    add-int/2addr v9, v4

    .line 160405
    aget-object v4, v5, v7

    .line 160406
    .line 160407
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160408
    .line 160409
    .line 160410
    move-result v4

    .line 160411
    const/4 v14, -0x1

    .line 160412
    if-eq v4, v14, :cond_1b

    .line 160413
    .line 160414
    aget-object v4, v5, v7

    .line 160415
    .line 160416
    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160417
    .line 160418
    .line 160419
    move-result v4

    .line 160420
    add-int v9, v4, v2

    .line 160421
    .line 160422
    :cond_1b
    iget-object v4, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160423
    .line 160424
    iget-object v4, v4, Lcom/sankuai/waimai/order/mach/r$k;->f:Ljava/lang/String;

    .line 160425
    .line 160426
    const-string v5, "normal"

    .line 160427
    .line 160428
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160429
    .line 160430
    .line 160431
    move-result v4

    .line 160432
    if-eqz v4, :cond_1c

    .line 160433
    .line 160434
    const/4 v4, 0x0

    .line 160435
    goto :goto_9

    .line 160436
    :cond_1c
    iget-object v4, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160437
    .line 160438
    iget-object v4, v4, Lcom/sankuai/waimai/order/mach/r$k;->f:Ljava/lang/String;

    .line 160439
    .line 160440
    const-string v5, "italic"

    .line 160441
    .line 160442
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160443
    .line 160444
    .line 160445
    move-result v4

    .line 160446
    if-eqz v4, :cond_1d

    .line 160447
    .line 160448
    const/4 v4, 0x2

    .line 160449
    goto :goto_9

    .line 160450
    :cond_1d
    iget-object v4, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160451
    .line 160452
    iget-object v4, v4, Lcom/sankuai/waimai/order/mach/r$k;->f:Ljava/lang/String;

    .line 160453
    .line 160454
    const-string v5, "bold_italic"

    .line 160455
    .line 160456
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160457
    .line 160458
    .line 160459
    move-result v4

    .line 160460
    if-eqz v4, :cond_1e

    .line 160461
    .line 160462
    const/4 v4, 0x3

    .line 160463
    goto :goto_9

    .line 160464
    :cond_1e
    const/4 v4, 0x1

    .line 160465
    :goto_9
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 160466
    .line 160467
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160468
    .line 160469
    .line 160470
    const/16 v4, 0x21

    .line 160471
    .line 160472
    invoke-virtual {v3, v5, v2, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160473
    .line 160474
    .line 160475
    iget-object v5, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160476
    .line 160477
    iget-object v5, v5, Lcom/sankuai/waimai/order/mach/r$k;->e:Ljava/lang/String;

    .line 160478
    .line 160479
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160480
    .line 160481
    .line 160482
    move-result-object v5

    .line 160483
    if-nez v5, :cond_1f

    .line 160484
    .line 160485
    const-string v5, "#FFA800"

    .line 160486
    .line 160487
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160488
    .line 160489
    .line 160490
    move-result-object v5

    .line 160491
    :cond_1f
    new-instance v7, Lcom/sankuai/waimai/order/mach/r$b;

    .line 160492
    .line 160493
    invoke-direct {v7, v0}, Lcom/sankuai/waimai/order/mach/r$b;-><init>(Lcom/sankuai/waimai/order/mach/r;)V

    .line 160494
    .line 160495
    .line 160496
    invoke-virtual {v3, v7, v2, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160497
    .line 160498
    .line 160499
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 160500
    .line 160501
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160502
    .line 160503
    .line 160504
    move-result v5

    .line 160505
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160506
    .line 160507
    .line 160508
    invoke-virtual {v3, v7, v2, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160509
    .line 160510
    .line 160511
    iget-object v4, v0, Lcom/sankuai/waimai/order/mach/r;->I:Landroid/graphics/drawable/BitmapDrawable;

    .line 160512
    .line 160513
    if-eqz v4, :cond_20

    .line 160514
    .line 160515
    iget-object v4, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160516
    .line 160517
    iget-object v4, v4, Lcom/sankuai/waimai/order/mach/r$k;->m:Ljava/lang/String;

    .line 160518
    .line 160519
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160520
    .line 160521
    .line 160522
    move-result v4

    .line 160523
    if-nez v4, :cond_20

    .line 160524
    .line 160525
    iget-object v4, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160526
    .line 160527
    iget v5, v4, Lcom/sankuai/waimai/order/mach/r$k;->b:I

    .line 160528
    .line 160529
    iget v4, v4, Lcom/sankuai/waimai/order/mach/r$k;->c:I

    .line 160530
    .line 160531
    iget-object v7, v0, Lcom/sankuai/waimai/order/mach/r;->I:Landroid/graphics/drawable/BitmapDrawable;

    .line 160532
    .line 160533
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 160534
    .line 160535
    .line 160536
    move-result-object v7

    .line 160537
    const/4 v14, 0x0

    .line 160538
    invoke-static {v7, v5, v4, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 160539
    .line 160540
    .line 160541
    move-result-object v4

    .line 160542
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 160543
    .line 160544
    iget-object v7, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160545
    .line 160546
    invoke-virtual {v7}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 160547
    .line 160548
    .line 160549
    move-result-object v7

    .line 160550
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160551
    .line 160552
    .line 160553
    move-result-object v7

    .line 160554
    invoke-direct {v5, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 160555
    .line 160556
    .line 160557
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 160558
    .line 160559
    .line 160560
    move-result v4

    .line 160561
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 160562
    .line 160563
    .line 160564
    move-result v7

    .line 160565
    invoke-virtual {v5, v14, v14, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160566
    .line 160567
    .line 160568
    new-instance v4, Lcom/sankuai/waimai/order/mach/r$l;

    .line 160569
    .line 160570
    invoke-direct {v4, v0, v5}, Lcom/sankuai/waimai/order/mach/r$l;-><init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;)V

    .line 160571
    .line 160572
    .line 160573
    const-string v5, "\u200b"

    .line 160574
    .line 160575
    invoke-virtual {v3, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160576
    .line 160577
    .line 160578
    add-int/lit8 v5, v2, 0x1

    .line 160579
    .line 160580
    const/16 v7, 0x21

    .line 160581
    .line 160582
    invoke-virtual {v3, v4, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160583
    .line 160584
    .line 160585
    :cond_20
    if-eqz v8, :cond_21

    .line 160586
    .line 160587
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160588
    .line 160589
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 160590
    .line 160591
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160592
    .line 160593
    .line 160594
    move-result v2

    .line 160595
    if-eqz v2, :cond_21

    .line 160596
    .line 160597
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160598
    .line 160599
    iget v4, v2, Lcom/sankuai/waimai/order/mach/r$k;->b:I

    .line 160600
    .line 160601
    iget v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->c:I

    .line 160602
    .line 160603
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 160604
    .line 160605
    .line 160606
    move-result-object v5

    .line 160607
    const/4 v7, 0x0

    .line 160608
    invoke-static {v5, v4, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 160609
    .line 160610
    .line 160611
    move-result-object v2

    .line 160612
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 160613
    .line 160614
    iget-object v5, v0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 160615
    .line 160616
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    .line 160617
    .line 160618
    .line 160619
    move-result-object v5

    .line 160620
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160621
    .line 160622
    .line 160623
    move-result-object v5

    .line 160624
    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 160625
    .line 160626
    .line 160627
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 160628
    .line 160629
    .line 160630
    move-result v2

    .line 160631
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 160632
    .line 160633
    .line 160634
    move-result v5

    .line 160635
    invoke-virtual {v4, v7, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160636
    .line 160637
    .line 160638
    new-instance v2, Lcom/sankuai/waimai/order/mach/r$c;

    .line 160639
    .line 160640
    invoke-direct {v2, v0, v4}, Lcom/sankuai/waimai/order/mach/r$c;-><init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;)V

    .line 160641
    .line 160642
    .line 160643
    add-int/lit8 v4, v9, 0x1

    .line 160644
    .line 160645
    const/16 v5, 0x21

    .line 160646
    .line 160647
    invoke-virtual {v3, v2, v9, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160648
    .line 160649
    .line 160650
    invoke-virtual {v3, v4, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160651
    .line 160652
    .line 160653
    :cond_21
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160654
    .line 160655
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 160656
    .line 160657
    if-eqz v2, :cond_2c

    .line 160658
    .line 160659
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->scaleContent:Ljava/lang/String;

    .line 160660
    .line 160661
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160662
    .line 160663
    .line 160664
    move-result v2

    .line 160665
    if-nez v2, :cond_2c

    .line 160666
    .line 160667
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->G:Landroid/app/Activity;

    .line 160668
    .line 160669
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 160670
    .line 160671
    .line 160672
    move-result-object v2

    .line 160673
    const-string v4, "fonts/AvenirLTPro-Medium.ttf"

    .line 160674
    .line 160675
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 160676
    .line 160677
    .line 160678
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160679
    goto :goto_a

    .line 160680
    :catch_0
    const/4 v2, 0x0

    .line 160681
    :goto_a
    :try_start_1
    const-string v4, "PingFangSC-Medium"

    .line 160682
    .line 160683
    const/4 v5, 0x0

    .line 160684
    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 160685
    .line 160686
    .line 160687
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160688
    goto :goto_b

    .line 160689
    :catch_1
    const/4 v4, 0x0

    .line 160690
    :goto_b
    const/4 v5, 0x0

    .line 160691
    :goto_c
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160692
    .line 160693
    .line 160694
    move-result v7

    .line 160695
    if-ge v5, v7, :cond_26

    .line 160696
    .line 160697
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 160698
    .line 160699
    .line 160700
    move-result v7

    .line 160701
    int-to-float v9, v6

    .line 160702
    iget v14, v0, Lcom/sankuai/waimai/order/mach/r;->z:F

    .line 160703
    .line 160704
    cmpg-float v9, v9, v14

    .line 160705
    .line 160706
    if-gez v9, :cond_22

    .line 160707
    .line 160708
    float-to-int v6, v14

    .line 160709
    :cond_22
    int-to-float v9, v6

    .line 160710
    iget v14, v0, Lcom/sankuai/waimai/order/mach/r;->A:F

    .line 160711
    .line 160712
    div-float v14, v9, v14

    .line 160713
    .line 160714
    float-to-int v14, v14

    .line 160715
    iput v9, v0, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 160716
    .line 160717
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 160718
    .line 160719
    .line 160720
    move-result v7

    .line 160721
    if-eqz v7, :cond_24

    .line 160722
    .line 160723
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 160724
    .line 160725
    invoke-direct {v7, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 160726
    .line 160727
    .line 160728
    add-int/lit8 v9, v5, 0x1

    .line 160729
    .line 160730
    const/16 v14, 0x12

    .line 160731
    .line 160732
    invoke-virtual {v3, v7, v5, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160733
    .line 160734
    .line 160735
    if-eqz v2, :cond_23

    .line 160736
    .line 160737
    invoke-virtual {v3, v2, v5, v9, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160738
    .line 160739
    .line 160740
    :cond_23
    const/16 v9, 0x21

    .line 160741
    .line 160742
    goto :goto_d

    .line 160743
    :cond_24
    const/16 v7, 0x12

    .line 160744
    .line 160745
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 160746
    .line 160747
    invoke-direct {v9, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 160748
    .line 160749
    .line 160750
    add-int/lit8 v14, v5, 0x1

    .line 160751
    .line 160752
    invoke-virtual {v3, v9, v5, v14, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160753
    .line 160754
    .line 160755
    if-eqz v4, :cond_25

    .line 160756
    .line 160757
    invoke-virtual {v3, v4, v5, v14, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160758
    .line 160759
    .line 160760
    :cond_25
    new-instance v7, Lcom/sankuai/waimai/order/mach/r$i;

    .line 160761
    .line 160762
    const/high16 v9, -0x40000000    # -2.0f

    .line 160763
    .line 160764
    invoke-direct {v7, v0, v9}, Lcom/sankuai/waimai/order/mach/r$i;-><init>(Lcom/sankuai/waimai/order/mach/r;F)V

    .line 160765
    .line 160766
    .line 160767
    const/16 v9, 0x21

    .line 160768
    .line 160769
    invoke-virtual {v3, v7, v5, v14, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160770
    .line 160771
    .line 160772
    :goto_d
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 160773
    .line 160774
    const/4 v14, 0x1

    .line 160775
    invoke-direct {v7, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160776
    .line 160777
    .line 160778
    add-int/lit8 v14, v5, 0x1

    .line 160779
    .line 160780
    invoke-virtual {v3, v7, v5, v14, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160781
    .line 160782
    .line 160783
    move v5, v14

    .line 160784
    goto :goto_c

    .line 160785
    :cond_26
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160786
    .line 160787
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 160788
    .line 160789
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->postFixedText:Ljava/lang/String;

    .line 160790
    .line 160791
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160792
    .line 160793
    .line 160794
    move-result v2

    .line 160795
    if-nez v2, :cond_2a

    .line 160796
    .line 160797
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160798
    .line 160799
    .line 160800
    move-result-object v2

    .line 160801
    iget-object v5, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160802
    .line 160803
    iget-object v5, v5, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 160804
    .line 160805
    iget-object v5, v5, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->postFixedText:Ljava/lang/String;

    .line 160806
    .line 160807
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160808
    .line 160809
    .line 160810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160811
    .line 160812
    .line 160813
    move-result-object v2

    .line 160814
    new-instance v5, Landroid/text/SpannableString;

    .line 160815
    .line 160816
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160817
    .line 160818
    .line 160819
    iget-object v6, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160820
    .line 160821
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 160822
    .line 160823
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->postFixedInfo:Lcom/sankuai/waimai/order/mach/AutoScaleInfo$b;

    .line 160824
    .line 160825
    if-eqz v6, :cond_27

    .line 160826
    .line 160827
    iget-object v6, v6, Lcom/sankuai/waimai/order/mach/AutoScaleInfo$b;->a:Ljava/lang/String;

    .line 160828
    .line 160829
    invoke-static {v6}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 160830
    .line 160831
    .line 160832
    move-result v6

    .line 160833
    float-to-int v6, v6

    .line 160834
    goto :goto_e

    .line 160835
    :cond_27
    const/4 v6, 0x0

    .line 160836
    :goto_e
    const/4 v7, 0x0

    .line 160837
    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160838
    .line 160839
    .line 160840
    move-result v9

    .line 160841
    if-ge v7, v9, :cond_29

    .line 160842
    .line 160843
    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 160844
    .line 160845
    invoke-direct {v9, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 160846
    .line 160847
    .line 160848
    add-int/lit8 v10, v7, 0x1

    .line 160849
    .line 160850
    const/16 v14, 0x12

    .line 160851
    .line 160852
    invoke-virtual {v5, v9, v7, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160853
    .line 160854
    .line 160855
    if-eqz v4, :cond_28

    .line 160856
    .line 160857
    invoke-virtual {v5, v4, v7, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160858
    .line 160859
    .line 160860
    :cond_28
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 160861
    .line 160862
    const/4 v14, 0x0

    .line 160863
    invoke-direct {v9, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 160864
    .line 160865
    .line 160866
    const/16 v15, 0x21

    .line 160867
    .line 160868
    invoke-virtual {v5, v9, v7, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160869
    .line 160870
    .line 160871
    new-instance v7, Lcom/sankuai/waimai/order/mach/r$i;

    .line 160872
    .line 160873
    const/high16 v9, -0x3f800000    # -4.0f

    .line 160874
    .line 160875
    invoke-direct {v7, v0, v9}, Lcom/sankuai/waimai/order/mach/r$i;-><init>(Lcom/sankuai/waimai/order/mach/r;F)V

    .line 160876
    .line 160877
    .line 160878
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 160879
    .line 160880
    .line 160881
    move-result v9

    .line 160882
    invoke-virtual {v5, v7, v14, v9, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160883
    .line 160884
    .line 160885
    move v7, v10

    .line 160886
    goto :goto_f

    .line 160887
    :cond_29
    const/4 v2, 0x0

    .line 160888
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160889
    .line 160890
    .line 160891
    move-result-object v3

    .line 160892
    goto :goto_10

    .line 160893
    :cond_2a
    const/4 v2, 0x0

    .line 160894
    :goto_10
    iget-object v4, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160895
    .line 160896
    iget-object v4, v4, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 160897
    .line 160898
    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160899
    .line 160900
    .line 160901
    move-result v4

    .line 160902
    if-eqz v4, :cond_2b

    .line 160903
    .line 160904
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160905
    .line 160906
    .line 160907
    goto :goto_11

    .line 160908
    :cond_2b
    invoke-virtual {v3, v2, v13}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160909
    .line 160910
    .line 160911
    :cond_2c
    :goto_11
    if-eqz v8, :cond_30

    .line 160912
    .line 160913
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160914
    .line 160915
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 160916
    .line 160917
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160918
    .line 160919
    .line 160920
    move-result v2

    .line 160921
    if-nez v2, :cond_30

    .line 160922
    .line 160923
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160924
    .line 160925
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 160926
    .line 160927
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160928
    .line 160929
    .line 160930
    move-result v2

    .line 160931
    const/4 v4, 0x4

    .line 160932
    if-eqz v2, :cond_2d

    .line 160933
    .line 160934
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160935
    .line 160936
    .line 160937
    move-result v2

    .line 160938
    sub-int/2addr v2, v4

    .line 160939
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160940
    .line 160941
    .line 160942
    move-result v4

    .line 160943
    goto :goto_12

    .line 160944
    :cond_2d
    const/4 v2, 0x0

    .line 160945
    :goto_12
    iget-object v5, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 160946
    .line 160947
    iget-object v6, v5, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 160948
    .line 160949
    if-eqz v6, :cond_2e

    .line 160950
    .line 160951
    iget-object v5, v5, Lcom/sankuai/waimai/order/mach/r$k;->i:Ljava/lang/String;

    .line 160952
    .line 160953
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160954
    .line 160955
    .line 160956
    move-result v5

    .line 160957
    if-nez v5, :cond_30

    .line 160958
    .line 160959
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 160960
    .line 160961
    .line 160962
    move-result v5

    .line 160963
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 160964
    .line 160965
    .line 160966
    move-result v6

    .line 160967
    const/4 v7, 0x0

    .line 160968
    invoke-virtual {v8, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160969
    .line 160970
    .line 160971
    new-instance v5, Lcom/sankuai/waimai/order/mach/r$e;

    .line 160972
    .line 160973
    invoke-direct {v5, v0, v8, v3}, Lcom/sankuai/waimai/order/mach/r$e;-><init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 160974
    .line 160975
    .line 160976
    const/16 v6, 0x21

    .line 160977
    .line 160978
    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160979
    .line 160980
    .line 160981
    goto :goto_14

    .line 160982
    :cond_2e
    iget-object v5, v5, Lcom/sankuai/waimai/order/mach/r$k;->g:Ljava/lang/String;

    .line 160983
    .line 160984
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160985
    .line 160986
    .line 160987
    move-result v5

    .line 160988
    if-eqz v5, :cond_2f

    .line 160989
    .line 160990
    const-string v5, "is-width-adjust"

    .line 160991
    .line 160992
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 160993
    .line 160994
    .line 160995
    move-result-object v5

    .line 160996
    new-instance v6, Lcom/sankuai/waimai/order/mach/r$f;

    .line 160997
    .line 160998
    invoke-direct {v6, v0, v8, v5}, Lcom/sankuai/waimai/order/mach/r$f;-><init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 160999
    .line 161000
    .line 161001
    goto :goto_13

    .line 161002
    :cond_2f
    new-instance v6, Lcom/sankuai/waimai/order/mach/r$d;

    .line 161003
    .line 161004
    invoke-direct {v6, v0, v8}, Lcom/sankuai/waimai/order/mach/r$d;-><init>(Lcom/sankuai/waimai/order/mach/r;Landroid/graphics/drawable/Drawable;)V

    .line 161005
    .line 161006
    .line 161007
    :goto_13
    const/16 v5, 0x21

    .line 161008
    .line 161009
    invoke-virtual {v3, v6, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161010
    .line 161011
    .line 161012
    :cond_30
    :goto_14
    if-nez v3, :cond_31

    .line 161013
    .line 161014
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 161015
    .line 161016
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161017
    .line 161018
    .line 161019
    goto :goto_16

    .line 161020
    :cond_31
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 161021
    .line 161022
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->g:Ljava/lang/String;

    .line 161023
    .line 161024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161025
    .line 161026
    .line 161027
    move-result v2

    .line 161028
    if-nez v2, :cond_32

    .line 161029
    .line 161030
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 161031
    .line 161032
    invoke-static {}, Lcom/sankuai/waimai/order/mach/r$h;->a()Lcom/sankuai/waimai/order/mach/r$h;

    .line 161033
    .line 161034
    .line 161035
    move-result-object v4

    .line 161036
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161037
    .line 161038
    .line 161039
    goto :goto_15

    .line 161040
    :cond_32
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 161041
    .line 161042
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 161043
    .line 161044
    if-eqz v2, :cond_33

    .line 161045
    .line 161046
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->x:Lcom/sankuai/waimai/mach/widget/e;

    .line 161047
    .line 161048
    if-eqz v2, :cond_33

    .line 161049
    .line 161050
    invoke-static {}, Lcom/sankuai/waimai/order/mach/r$h;->a()Lcom/sankuai/waimai/order/mach/r$h;

    .line 161051
    .line 161052
    .line 161053
    move-result-object v4

    .line 161054
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161055
    .line 161056
    .line 161057
    :cond_33
    :goto_15
    iget-object v2, v0, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 161058
    .line 161059
    iget-object v2, v2, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 161060
    .line 161061
    if-eqz v2, :cond_34

    .line 161062
    .line 161063
    const/4 v2, 0x0

    .line 161064
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 161065
    .line 161066
    .line 161067
    :cond_34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161068
    .line 161069
    .line 161070
    :cond_35
    :goto_16
    return-void
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 25

    .line 270000
    move-object/from16 v1, p0

    .line 270001
    .line 270002
    move/from16 v0, p2

    .line 270003
    .line 270004
    move-object/from16 v2, p3

    .line 270005
    .line 270006
    const/4 v3, 0x5

    .line 270007
    new-array v3, v3, [Ljava/lang/Object;

    .line 270008
    .line 270009
    const/4 v4, 0x0

    .line 270010
    aput-object p1, v3, v4

    .line 270011
    .line 270012
    new-instance v5, Ljava/lang/Float;

    .line 270013
    .line 270014
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v6, 0x1

    .line 270018
    aput-object v5, v3, v6

    .line 270019
    .line 270020
    const/4 v5, 0x2

    .line 270021
    aput-object v2, v3, v5

    .line 270022
    .line 270023
    new-instance v5, Ljava/lang/Float;

    .line 270024
    .line 270025
    move/from16 v7, p4

    .line 270026
    .line 270027
    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v8, 0x3

    .line 270031
    aput-object v5, v3, v8

    .line 270032
    .line 270033
    const/4 v5, 0x4

    .line 270034
    aput-object p5, v3, v5

    .line 270035
    .line 270036
    sget-object v5, Lcom/sankuai/waimai/order/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const v8, 0x4ac772

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v3, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v9

    .line 270045
    if-eqz v9, :cond_0

    .line 270046
    .line 270047
    invoke-static {v3, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    check-cast v0, Ljava/lang/Long;

    .line 270052
    .line 270053
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270054
    .line 270055
    .line 270056
    move-result-wide v2

    .line 270057
    return-wide v2

    .line 270058
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270059
    .line 270060
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 270061
    .line 270062
    const-string v5, "end"

    .line 270063
    .line 270064
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270065
    .line 270066
    .line 270067
    move-result v3

    .line 270068
    const/high16 v5, 0x41200000    # 10.0f

    .line 270069
    .line 270070
    if-nez v3, :cond_1

    .line 270071
    .line 270072
    iget-object v3, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270073
    .line 270074
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 270075
    .line 270076
    const-string v8, "center"

    .line 270077
    .line 270078
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270079
    .line 270080
    .line 270081
    move-result v3

    .line 270082
    if-nez v3, :cond_1

    .line 270083
    .line 270084
    iget-object v3, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270085
    .line 270086
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r$k;->a:Ljava/lang/String;

    .line 270087
    .line 270088
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270089
    .line 270090
    .line 270091
    move-result v3

    .line 270092
    if-nez v3, :cond_1

    .line 270093
    .line 270094
    iget-object v3, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270095
    .line 270096
    iget v3, v3, Lcom/sankuai/waimai/order/mach/r$k;->b:I

    .line 270097
    .line 270098
    int-to-float v3, v3

    .line 270099
    sub-float/2addr v0, v3

    .line 270100
    sub-float/2addr v0, v5

    .line 270101
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270102
    .line 270103
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r$k;->m:Ljava/lang/String;

    .line 270104
    .line 270105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270106
    .line 270107
    .line 270108
    move-result v3

    .line 270109
    if-nez v3, :cond_2

    .line 270110
    .line 270111
    iget-object v3, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270112
    .line 270113
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r$k;->h:Ljava/lang/String;

    .line 270114
    .line 270115
    const-string v8, "end"

    .line 270116
    .line 270117
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270118
    .line 270119
    .line 270120
    move-result v3

    .line 270121
    if-eqz v3, :cond_2

    .line 270122
    .line 270123
    iget-object v3, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270124
    .line 270125
    iget-boolean v8, v3, Lcom/sankuai/waimai/order/mach/r$k;->n:Z

    .line 270126
    .line 270127
    if-nez v8, :cond_2

    .line 270128
    .line 270129
    iget v3, v3, Lcom/sankuai/waimai/order/mach/r$k;->b:I

    .line 270130
    .line 270131
    mul-int/lit8 v3, v3, 0x2

    .line 270132
    .line 270133
    int-to-float v3, v3

    .line 270134
    sub-float/2addr v0, v3

    .line 270135
    sub-float/2addr v0, v5

    .line 270136
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 270137
    .line 270138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270139
    .line 270140
    .line 270141
    move-result v3

    .line 270142
    if-eqz v3, :cond_4

    .line 270143
    .line 270144
    iget-object v3, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270145
    .line 270146
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 270147
    .line 270148
    if-eqz v3, :cond_3

    .line 270149
    .line 270150
    iget-object v3, v3, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->scaleContent:Ljava/lang/String;

    .line 270151
    .line 270152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270153
    .line 270154
    .line 270155
    move-result v3

    .line 270156
    if-eqz v3, :cond_4

    .line 270157
    .line 270158
    :cond_3
    invoke-static {v4, v4}, Lcom/facebook/yoga/c;->b(II)J

    .line 270159
    .line 270160
    .line 270161
    move-result-wide v2

    .line 270162
    return-wide v2

    .line 270163
    :cond_4
    invoke-static {v0, v2}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270164
    .line 270165
    .line 270166
    move-result v2

    .line 270167
    iput v2, v1, Lcom/sankuai/waimai/order/mach/r;->B:I

    .line 270168
    .line 270169
    invoke-static/range {p4 .. p5}, Lcom/sankuai/waimai/mach/text/SizeSpec;->c(FLcom/facebook/yoga/YogaMeasureMode;)I

    .line 270170
    .line 270171
    .line 270172
    move-result v2

    .line 270173
    iput v2, v1, Lcom/sankuai/waimai/order/mach/r;->C:I

    .line 270174
    .line 270175
    iput v0, v1, Lcom/sankuai/waimai/order/mach/r;->D:F

    .line 270176
    .line 270177
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270178
    .line 270179
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270180
    :try_start_1
    iget-object v3, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270181
    .line 270182
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v3

    .line 270186
    iget-object v3, v3, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 270187
    .line 270188
    iget-object v4, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270189
    .line 270190
    iget-object v4, v4, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 270191
    .line 270192
    if-eqz v4, :cond_5

    .line 270193
    .line 270194
    iget v4, v1, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 270195
    .line 270196
    float-to-int v4, v4

    .line 270197
    goto :goto_0

    .line 270198
    :cond_5
    const/4 v4, -0x1

    .line 270199
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/order/mach/r;->T(Landroid/widget/TextView;I)V

    .line 270200
    .line 270201
    .line 270202
    iget v4, v1, Lcom/sankuai/waimai/order/mach/r;->B:I

    .line 270203
    .line 270204
    iget v5, v1, Lcom/sankuai/waimai/order/mach/r;->C:I

    .line 270205
    .line 270206
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 270207
    .line 270208
    .line 270209
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270210
    .line 270211
    .line 270212
    move-result v4

    .line 270213
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270214
    .line 270215
    .line 270216
    move-result v3

    .line 270217
    iget-object v5, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270218
    .line 270219
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270220
    .line 270221
    .line 270222
    move-result-object v5

    .line 270223
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/text/c;->c()V

    .line 270224
    .line 270225
    .line 270226
    iget-object v5, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270227
    .line 270228
    iget-object v5, v5, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 270229
    .line 270230
    if-eqz v5, :cond_7

    .line 270231
    .line 270232
    :cond_6
    int-to-float v5, v4

    .line 270233
    cmpl-float v5, v5, v0

    .line 270234
    .line 270235
    if-ltz v5, :cond_7

    .line 270236
    .line 270237
    iget-object v3, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270238
    .line 270239
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270240
    .line 270241
    .line 270242
    move-result-object v3

    .line 270243
    iget-object v3, v3, Lcom/sankuai/waimai/mach/text/c;->a:Landroid/widget/TextView;

    .line 270244
    .line 270245
    iget v4, v1, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 270246
    .line 270247
    iget-object v5, v1, Lcom/sankuai/waimai/order/mach/r;->F:Lcom/sankuai/waimai/order/mach/r$k;

    .line 270248
    .line 270249
    iget-object v5, v5, Lcom/sankuai/waimai/order/mach/r$k;->k:Lcom/sankuai/waimai/order/mach/AutoScaleInfo;

    .line 270250
    .line 270251
    iget-object v5, v5, Lcom/sankuai/waimai/order/mach/AutoScaleInfo;->scaleStep:Ljava/lang/String;

    .line 270252
    .line 270253
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 270254
    .line 270255
    .line 270256
    move-result v5

    .line 270257
    float-to-int v5, v5

    .line 270258
    int-to-float v5, v5

    .line 270259
    sub-float/2addr v4, v5

    .line 270260
    float-to-int v4, v4

    .line 270261
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/order/mach/r;->T(Landroid/widget/TextView;I)V

    .line 270262
    .line 270263
    .line 270264
    iget v4, v1, Lcom/sankuai/waimai/order/mach/r;->B:I

    .line 270265
    .line 270266
    iget v5, v1, Lcom/sankuai/waimai/order/mach/r;->C:I

    .line 270267
    .line 270268
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 270269
    .line 270270
    .line 270271
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270272
    .line 270273
    .line 270274
    move-result v4

    .line 270275
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270276
    .line 270277
    .line 270278
    move-result v3

    .line 270279
    iget-object v5, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270280
    .line 270281
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getTextMeasureHelper()Lcom/sankuai/waimai/mach/text/c;

    .line 270282
    .line 270283
    .line 270284
    move-result-object v5

    .line 270285
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/text/c;->c()V

    .line 270286
    .line 270287
    .line 270288
    iget v5, v1, Lcom/sankuai/waimai/order/mach/r;->y:F

    .line 270289
    .line 270290
    iget v7, v1, Lcom/sankuai/waimai/order/mach/r;->z:F

    .line 270291
    .line 270292
    cmpl-float v5, v5, v7

    .line 270293
    .line 270294
    if-gtz v5, :cond_6

    .line 270295
    .line 270296
    :cond_7
    monitor-exit v2

    .line 270297
    goto/16 :goto_6

    .line 270298
    .line 270299
    :catchall_0
    move-exception v0

    .line 270300
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270301
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270302
    :catch_0
    move-exception v0

    .line 270303
    const-string v2, "TextView Measure Exception: "

    .line 270304
    .line 270305
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270306
    .line 270307
    .line 270308
    move-result-object v2

    .line 270309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270310
    .line 270311
    .line 270312
    move-result-object v3

    .line 270313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270314
    .line 270315
    .line 270316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270317
    .line 270318
    .line 270319
    move-result-object v2

    .line 270320
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V

    .line 270321
    .line 270322
    .line 270323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270324
    .line 270325
    .line 270326
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270327
    .line 270328
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270329
    .line 270330
    .line 270331
    move-result-object v0

    .line 270332
    if-eqz v0, :cond_8

    .line 270333
    .line 270334
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270335
    .line 270336
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270337
    .line 270338
    .line 270339
    move-result-object v0

    .line 270340
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 270341
    .line 270342
    if-eqz v0, :cond_8

    .line 270343
    .line 270344
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270345
    .line 270346
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270347
    .line 270348
    .line 270349
    move-result-object v0

    .line 270350
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 270351
    .line 270352
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->a:Ljava/lang/String;

    .line 270353
    .line 270354
    iget-object v0, v1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270355
    .line 270356
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 270357
    .line 270358
    .line 270359
    move-result-object v0

    .line 270360
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->h:Lcom/sankuai/waimai/mach/manager/cache/a;

    .line 270361
    .line 270362
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/a;->b:Ljava/lang/String;

    .line 270363
    .line 270364
    :cond_8
    const-class v0, Lcom/sankuai/waimai/mach/component/e;

    .line 270365
    .line 270366
    sget-object v0, Lcom/sankuai/waimai/mach/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270367
    .line 270368
    iget v8, v1, Lcom/sankuai/waimai/order/mach/r;->B:I

    .line 270369
    .line 270370
    iget v9, v1, Lcom/sankuai/waimai/order/mach/r;->C:I

    .line 270371
    .line 270372
    iget-object v0, v1, Lcom/sankuai/waimai/order/mach/r;->s:Ljava/lang/Integer;

    .line 270373
    .line 270374
    if-nez v0, :cond_9

    .line 270375
    .line 270376
    const v0, 0x7fffffff

    .line 270377
    .line 270378
    .line 270379
    const v13, 0x7fffffff

    .line 270380
    .line 270381
    .line 270382
    goto :goto_1

    .line 270383
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270384
    .line 270385
    .line 270386
    move-result v0

    .line 270387
    move v13, v0

    .line 270388
    :goto_1
    iget-object v0, v1, Lcom/sankuai/waimai/order/mach/r;->t:Lcom/sankuai/waimai/mach/model/value/b;

    .line 270389
    .line 270390
    if-eqz v0, :cond_a

    .line 270391
    .line 270392
    iget-object v0, v0, Lcom/sankuai/waimai/mach/model/value/b;->a:Landroid/text/TextUtils$TruncateAt;

    .line 270393
    .line 270394
    goto :goto_2

    .line 270395
    :cond_a
    const/4 v0, 0x0

    .line 270396
    :goto_2
    move-object v12, v0

    .line 270397
    sget-object v0, Lcom/sankuai/waimai/mach/text/d;->a:Landroid/graphics/Typeface;

    .line 270398
    .line 270399
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/h;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 270400
    .line 270401
    .line 270402
    move-result-object v2

    .line 270403
    if-nez v2, :cond_b

    .line 270404
    .line 270405
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 270406
    .line 270407
    .line 270408
    move-result v0

    .line 270409
    goto :goto_3

    .line 270410
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 270411
    .line 270412
    .line 270413
    move-result v0

    .line 270414
    :goto_3
    move/from16 v20, v0

    .line 270415
    .line 270416
    iget-object v0, v1, Lcom/sankuai/waimai/order/mach/r;->n:Ljava/lang/String;

    .line 270417
    .line 270418
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/order/mach/r;->R(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 270419
    .line 270420
    .line 270421
    move-result-object v0

    .line 270422
    if-nez v0, :cond_d

    .line 270423
    .line 270424
    iget-object v2, v1, Lcom/sankuai/waimai/order/mach/r;->m:Ljava/lang/String;

    .line 270425
    .line 270426
    if-nez v2, :cond_c

    .line 270427
    .line 270428
    iget-object v3, v1, Lcom/sankuai/waimai/order/mach/r;->o:Ljava/lang/String;

    .line 270429
    .line 270430
    if-eqz v3, :cond_d

    .line 270431
    .line 270432
    :cond_c
    iget-object v0, v1, Lcom/sankuai/waimai/order/mach/r;->o:Ljava/lang/String;

    .line 270433
    .line 270434
    invoke-static {v2, v0}, Lcom/sankuai/waimai/mach/model/value/h;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 270435
    .line 270436
    .line 270437
    move-result-object v0

    .line 270438
    goto :goto_4

    .line 270439
    :cond_d
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/h;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 270440
    .line 270441
    .line 270442
    move-result-object v0

    .line 270443
    :goto_4
    move-object/from16 v21, v0

    .line 270444
    .line 270445
    if-ne v13, v6, :cond_e

    .line 270446
    .line 270447
    const/4 v0, 0x1

    .line 270448
    const/4 v14, 0x1

    .line 270449
    goto :goto_5

    .line 270450
    :cond_e
    const/4 v0, 0x0

    .line 270451
    const/4 v14, 0x0

    .line 270452
    :goto_5
    new-instance v0, Lcom/sankuai/waimai/mach/text/a;

    .line 270453
    .line 270454
    move-object v10, v0

    .line 270455
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/text/a;-><init>()V

    .line 270456
    .line 270457
    .line 270458
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getContext()Landroid/content/Context;

    .line 270459
    .line 270460
    .line 270461
    move-result-object v7

    .line 270462
    iget-object v11, v1, Lcom/sankuai/waimai/order/mach/r;->i:Ljava/lang/String;

    .line 270463
    .line 270464
    iget v15, v1, Lcom/sankuai/waimai/order/mach/r;->k:I

    .line 270465
    .line 270466
    sget-object v16, Lcom/sankuai/waimai/mach/text/d;->b:Landroid/content/res/ColorStateList;

    .line 270467
    .line 270468
    iget v2, v1, Lcom/sankuai/waimai/order/mach/r;->l:I

    .line 270469
    .line 270470
    move/from16 v17, v2

    .line 270471
    .line 270472
    iget v2, v1, Lcom/sankuai/waimai/order/mach/r;->w:F

    .line 270473
    .line 270474
    move/from16 v18, v2

    .line 270475
    .line 270476
    iget v2, v1, Lcom/sankuai/waimai/order/mach/r;->r:F

    .line 270477
    .line 270478
    move/from16 v19, v2

    .line 270479
    .line 270480
    sget-object v22, Lcom/sankuai/waimai/mach/text/b;->a:Lcom/sankuai/waimai/mach/text/b;

    .line 270481
    .line 270482
    iget-object v2, v1, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 270483
    .line 270484
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->c:Lcom/facebook/yoga/YogaNodeJNI;

    .line 270485
    .line 270486
    invoke-virtual {v2}, Lcom/facebook/yoga/YogaNodeJNI;->v()Lcom/facebook/yoga/YogaDirection;

    .line 270487
    .line 270488
    .line 270489
    move-result-object v23

    .line 270490
    iget v2, v1, Lcom/sankuai/waimai/order/mach/r;->v:I

    .line 270491
    .line 270492
    move/from16 v24, v2

    .line 270493
    .line 270494
    invoke-static/range {v7 .. v24}, Lcom/sankuai/waimai/mach/text/d;->a(Landroid/content/Context;IILcom/sankuai/waimai/mach/text/a;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;IZILandroid/content/res/ColorStateList;IFFILandroid/graphics/Typeface;Lcom/sankuai/waimai/mach/text/b;Lcom/facebook/yoga/YogaDirection;I)Landroid/text/Layout;

    .line 270495
    .line 270496
    .line 270497
    iget v4, v0, Lcom/sankuai/waimai/mach/text/a;->a:I

    .line 270498
    .line 270499
    iget v3, v0, Lcom/sankuai/waimai/mach/text/a;->b:I

    .line 270500
    .line 270501
    :goto_6
    iget-object v0, v1, Lcom/sankuai/waimai/order/mach/r;->u:Ljava/lang/String;

    .line 270502
    .line 270503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270504
    .line 270505
    .line 270506
    move-result v0

    .line 270507
    if-nez v0, :cond_f

    .line 270508
    .line 270509
    add-int/lit8 v4, v4, 0x2

    .line 270510
    .line 270511
    :cond_f
    invoke-static {v4, v3}, Lcom/facebook/yoga/c;->b(II)J

    .line 270512
    .line 270513
    .line 270514
    move-result-wide v2

    .line 270515
    return-wide v2
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
    sget-object v1, Lcom/sankuai/waimai/order/mach/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9091af

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
    check-cast p1, Lcom/sankuai/waimai/mach/widget/e;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/widget/e;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/widget/e;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
