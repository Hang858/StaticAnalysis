.class public final Lcom/sankuai/waimai/store/mach/image/b;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Landroid/support/v7/widget/AppCompatImageView;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final o:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/ImageView$ScaleType;

.field public k:Lcom/sankuai/waimai/mach/parser/e;

.field public l:I

.field public m:F

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x312060b41b33d4bcL    # -8.729950432572251E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/sankuai/waimai/store/mach/image/b;->o:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf027ce

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100026
    .line 100027
    if-eqz v0, :cond_8

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto/16 :goto_0

    .line 100036
    .line 100037
    :cond_1
    const-string v0, "custom_width"

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    int-to-float v0, v0

    .line 100060
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    iput v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->g:I

    .line 100065
    .line 100066
    :cond_2
    const-string v0, "custom_height"

    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    if-eqz v1, :cond_3

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    int-to-float v0, v0

    .line 100089
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    iput v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->h:I

    .line 100094
    .line 100095
    :cond_3
    const-string v0, "image_url"

    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->i:Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v0, "scale_type"

    .line 100104
    .line 100105
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-eqz v1, :cond_4

    .line 100114
    .line 100115
    sget-object v1, Lcom/sankuai/waimai/store/mach/image/b;->o:[Landroid/widget/ImageView$ScaleType;

    .line 100116
    .line 100117
    const/4 v2, 0x3

    .line 100118
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 100127
    .line 100128
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->j:Landroid/widget/ImageView$ScaleType;

    .line 100129
    .line 100130
    :cond_4
    const-string v0, "border_color"

    .line 100131
    .line 100132
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    if-eqz v1, :cond_5

    .line 100141
    .line 100142
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->K(Ljava/lang/String;)I

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    iput v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->l:I

    .line 100147
    .line 100148
    :cond_5
    const-string v0, "border_width"

    .line 100149
    .line 100150
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    if-eqz v1, :cond_6

    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100161
    .line 100162
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100171
    .line 100172
    .line 100173
    move-result v0

    .line 100174
    int-to-float v0, v0

    .line 100175
    iput v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->m:F

    .line 100176
    .line 100177
    :cond_6
    const-string v0, "corner_radius"

    .line 100178
    .line 100179
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v1

    .line 100187
    if-eqz v1, :cond_7

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100190
    .line 100191
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100196
    .line 100197
    .line 100198
    move-result v0

    .line 100199
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100200
    .line 100201
    .line 100202
    move-result v0

    .line 100203
    int-to-float v0, v0

    .line 100204
    iput v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->n:F

    .line 100205
    .line 100206
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    if-eqz v0, :cond_8

    .line 100211
    .line 100212
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    const-string v1, "@render-finished"

    .line 100217
    .line 100218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100223
    .line 100224
    if-eqz v0, :cond_8

    .line 100225
    .line 100226
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100235
    .line 100236
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 100237
    .line 100238
    :cond_8
    :goto_0
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x85050c

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
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->i:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->i:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/image/b;->i:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v1, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/waimai/store/mach/image/a;

    .line 120047
    .line 120048
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/mach/image/a;-><init>(Lcom/sankuai/waimai/store/mach/image/b;Landroid/support/v7/widget/AppCompatImageView;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->b(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    :goto_0
    return-void
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/mach/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x509a64

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/store/mach/image/b;->g:I

    iget p2, p0, Lcom/sankuai/waimai/store/mach/image/b;->h:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    move-result-wide p1

    return-wide p1
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/image/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc5dabf

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
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 120022
    .line 120023
    goto :goto_3

    .line 120024
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->l:I

    .line 120025
    .line 120026
    if-gtz v0, :cond_2

    .line 120027
    .line 120028
    iget v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->m:F

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    cmpl-float v0, v0, v1

    .line 120032
    .line 120033
    if-gtz v0, :cond_2

    .line 120034
    .line 120035
    iget v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->n:F

    .line 120036
    .line 120037
    cmpl-float v0, v0, v1

    .line 120038
    .line 120039
    if-lez v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 120043
    .line 120044
    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120049
    .line 120050
    iget v1, p0, Lcom/sankuai/waimai/store/mach/image/b;->l:I

    .line 120051
    .line 120052
    iget v2, p0, Lcom/sankuai/waimai/store/mach/image/b;->m:F

    .line 120053
    .line 120054
    iget v3, p0, Lcom/sankuai/waimai/store/mach/image/b;->n:F

    .line 120055
    .line 120056
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;-><init>(Landroid/content/Context;IFF)V

    .line 120057
    .line 120058
    .line 120059
    :goto_1
    move-object p1, v0

    .line 120060
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120061
    .line 120062
    iget v1, p0, Lcom/sankuai/waimai/store/mach/image/b;->g:I

    .line 120063
    .line 120064
    const/4 v2, -0x2

    .line 120065
    if-lez v1, :cond_3

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_3
    const/4 v1, -0x2

    .line 120069
    :goto_2
    iget v3, p0, Lcom/sankuai/waimai/store/mach/image/b;->h:I

    .line 120070
    .line 120071
    if-lez v3, :cond_4

    .line 120072
    .line 120073
    move v2, v3

    .line 120074
    :cond_4
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/image/b;->j:Landroid/widget/ImageView$ScaleType;

    .line 120081
    .line 120082
    if-eqz v0, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    :goto_3
    return-object p1
.end method
