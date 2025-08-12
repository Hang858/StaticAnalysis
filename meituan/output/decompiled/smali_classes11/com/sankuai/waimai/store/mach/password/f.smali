.class public final Lcom/sankuai/waimai/store/mach/password/f;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/password/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/EditText;

.field public h:Lcom/sankuai/waimai/store/mach/password/a;

.field public i:Landroid/widget/LinearLayout;

.field public final j:Lcom/sankuai/waimai/store/mach/password/f$a;

.field public k:Lcom/sankuai/waimai/mach/parser/e;

.field public l:Lcom/sankuai/waimai/mach/parser/e;

.field public m:Lcom/sankuai/waimai/mach/parser/e;

.field public n:Lcom/sankuai/waimai/mach/parser/e;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b978e3ee7fec85L

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x105081

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
    new-instance v0, Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/password/f$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->o:Ljava/util/ArrayList;

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c9bf5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v1, "content"

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "@text-changed"

    .line 100043
    .line 100044
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 100063
    .line 100064
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    const-string v1, "@focus"

    .line 100075
    .line 100076
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100081
    .line 100082
    if-eqz v0, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->l:Lcom/sankuai/waimai/mach/parser/e;

    .line 100095
    .line 100096
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    if-eqz v0, :cond_3

    .line 100101
    .line 100102
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    const-string v1, "@text-changing"

    .line 100107
    .line 100108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100113
    .line 100114
    if-eqz v0, :cond_3

    .line 100115
    .line 100116
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100125
    .line 100126
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 100127
    .line 100128
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    if-eqz v0, :cond_4

    .line 100133
    .line 100134
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    const-string v1, "@text-edit-end"

    .line 100139
    .line 100140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    instance-of v0, v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100145
    .line 100146
    if-eqz v0, :cond_4

    .line 100147
    .line 100148
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    check-cast v0, Lcom/sankuai/waimai/mach/parser/e;

    .line 100157
    .line 100158
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->n:Lcom/sankuai/waimai/mach/parser/e;

    .line 100159
    .line 100160
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100161
    .line 100162
    const-string v1, "max-length"

    .line 100163
    .line 100164
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v2

    .line 100172
    const/4 v3, -0x1

    .line 100173
    if-nez v2, :cond_5

    .line 100174
    .line 100175
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100176
    .line 100177
    .line 100178
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100179
    goto :goto_0

    .line 100180
    :catch_0
    :cond_5
    const/4 v1, -0x1

    .line 100181
    :goto_0
    iput v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->a:I

    .line 100182
    .line 100183
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100184
    .line 100185
    const-string v1, "color"

    .line 100186
    .line 100187
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    if-nez v2, :cond_6

    .line 100196
    .line 100197
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100198
    .line 100199
    .line 100200
    move-result v1

    .line 100201
    goto :goto_1

    .line 100202
    :cond_6
    const/4 v1, -0x1

    .line 100203
    :goto_1
    iput v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->c:I

    .line 100204
    .line 100205
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100206
    .line 100207
    const-string v1, "is-sha512"

    .line 100208
    .line 100209
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/mach/password/f;->U(Ljava/lang/String;)Z

    .line 100214
    .line 100215
    .line 100216
    move-result v1

    .line 100217
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->i:Z

    .line 100218
    .line 100219
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100220
    .line 100221
    const-string v1, "item-bg-color"

    .line 100222
    .line 100223
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    const v2, 0xf5f5f5

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100231
    .line 100232
    .line 100233
    move-result v1

    .line 100234
    iput v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->e:I

    .line 100235
    .line 100236
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100237
    .line 100238
    const-string v1, "item-size"

    .line 100239
    .line 100240
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v2

    .line 100248
    if-nez v2, :cond_7

    .line 100249
    .line 100250
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100251
    .line 100252
    .line 100253
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100254
    goto :goto_2

    .line 100255
    :catch_1
    :cond_7
    const/4 v1, -0x1

    .line 100256
    :goto_2
    iput v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->d:I

    .line 100257
    .line 100258
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100259
    .line 100260
    const-string v1, "is-show-keyboard"

    .line 100261
    .line 100262
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/mach/password/f;->U(Ljava/lang/String;)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v1

    .line 100270
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->h:Z

    .line 100271
    .line 100272
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100273
    .line 100274
    const-string v1, "inner-color"

    .line 100275
    .line 100276
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v1

    .line 100280
    const/high16 v2, -0x1000000

    .line 100281
    .line 100282
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 100283
    .line 100284
    .line 100285
    move-result v1

    .line 100286
    iput v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->f:I

    .line 100287
    .line 100288
    const-string v0, "inner-size"

    .line 100289
    .line 100290
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v0

    .line 100294
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100295
    .line 100296
    .line 100297
    move-result v0

    .line 100298
    if-lez v0, :cond_8

    .line 100299
    .line 100300
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Lcom/sankuai/waimai/store/mach/password/f$a;->d:I

    :cond_8
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8e74d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100025
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Landroid/widget/FrameLayout;

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x2d5c65

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
    const v0, 0x7f0a25a0

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Landroid/widget/EditText;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120043
    .line 120044
    if-nez v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/password/f;->V()V

    .line 120053
    .line 120054
    .line 120055
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->h:Z

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mach/password/f;->T(Landroid/content/Context;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    new-instance v0, Lcom/sankuai/waimai/store/mach/password/e;

    .line 120070
    .line 120071
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/mach/password/e;-><init>(Lcom/sankuai/waimai/store/mach/password/f;Landroid/widget/EditText;)V

    .line 120072
    .line 120073
    .line 120074
    const-wide/16 v1, 0xc8

    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120081
    .line 120082
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    .line 120083
    .line 120084
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/mach/password/f;->T(Landroid/content/Context;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-eqz v0, :cond_3

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/mach/password/f;->S(Landroid/widget/EditText;Landroid/content/Context;)V

    :cond_3
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ff0c6

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Ljava/util/LinkedList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->k:Lcom/sankuai/waimai/mach/parser/e;

    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final S(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb05711

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
    if-nez p2, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    const-string v0, "input_method"

    .line 160028
    .line 160029
    invoke-static {p2, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p2

    .line 160033
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 160034
    .line 160035
    if-eqz p2, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public final T(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ecb88

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
    const-string v1, "input_method"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final U(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf648e6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final V()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94b6ce

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/password/f;->o:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-ge v0, v2, :cond_3

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/password/f;->o:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    if-ge v0, v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/mach/password/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xadbdec

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
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    goto/16 :goto_2

    .line 120024
    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/mach/password/a;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/mach/password/a;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->h:Lcom/sankuai/waimai/store/mach/password/a;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const v3, 0x7f0c1169

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/password/f;->h:Lcom/sankuai/waimai/store/mach/password/a;

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Landroid/widget/EditText;

    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120052
    .line 120053
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120054
    .line 120055
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->i:Landroid/widget/LinearLayout;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120061
    .line 120062
    const/4 v3, 0x0

    .line 120063
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120082
    .line 120083
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 120084
    .line 120085
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120092
    .line 120093
    const-string v4, ""

    .line 120094
    .line 120095
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->i:Landroid/widget/LinearLayout;

    .line 120099
    .line 120100
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 120101
    .line 120102
    const/4 v5, -0x1

    .line 120103
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120110
    .line 120111
    new-instance v4, Lcom/sankuai/waimai/store/mach/password/c;

    .line 120112
    .line 120113
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/mach/password/c;-><init>(Lcom/sankuai/waimai/store/mach/password/f;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120120
    .line 120121
    new-instance v4, Lcom/sankuai/waimai/store/mach/password/d;

    .line 120122
    .line 120123
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/mach/password/d;-><init>(Lcom/sankuai/waimai/store/mach/password/f;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120130
    .line 120131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120135
    .line 120136
    iget v1, v1, Lcom/sankuai/waimai/store/mach/password/f$a;->a:I

    .line 120137
    .line 120138
    if-eq v1, v5, :cond_1

    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120141
    .line 120142
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 120143
    .line 120144
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 120145
    .line 120146
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120147
    .line 120148
    iget v6, v6, Lcom/sankuai/waimai/store/mach/password/f$a;->a:I

    .line 120149
    .line 120150
    invoke-direct {v4, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 120151
    .line 120152
    .line 120153
    aput-object v4, v0, v2

    .line 120154
    .line 120155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120159
    .line 120160
    const/16 v1, 0x12

    .line 120161
    .line 120162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120166
    .line 120167
    iget v0, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->c:I

    .line 120168
    .line 120169
    if-eq v0, v5, :cond_2

    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120172
    .line 120173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120174
    .line 120175
    .line 120176
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120177
    .line 120178
    iget v0, v0, Lcom/sankuai/waimai/store/mach/password/f$a;->a:I

    .line 120179
    .line 120180
    if-lez v0, :cond_8

    .line 120181
    .line 120182
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->i:Landroid/widget/LinearLayout;

    .line 120183
    .line 120184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120185
    .line 120186
    .line 120187
    new-instance v0, Ljava/util/ArrayList;

    .line 120188
    .line 120189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    const/4 v1, 0x0

    .line 120193
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120194
    .line 120195
    iget v4, v4, Lcom/sankuai/waimai/store/mach/password/f$a;->a:I

    .line 120196
    .line 120197
    if-ge v1, v4, :cond_7

    .line 120198
    .line 120199
    iget-object v4, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120200
    .line 120201
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v4

    .line 120205
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    const v6, 0x7f0c0ff4

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120213
    .line 120214
    .line 120215
    move-result v6

    .line 120216
    iget-object v7, p0, Lcom/sankuai/waimai/store/mach/password/f;->i:Landroid/widget/LinearLayout;

    .line 120217
    .line 120218
    invoke-virtual {v4, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    check-cast v4, Landroid/widget/LinearLayout;

    .line 120223
    .line 120224
    const v6, 0x7f0a259d

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v6

    .line 120231
    const v7, 0x7f0a259e

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v7

    .line 120238
    check-cast v7, Landroid/view/ViewGroup;

    .line 120239
    .line 120240
    iget-object v8, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120241
    .line 120242
    iget v8, v8, Lcom/sankuai/waimai/store/mach/password/f$a;->e:I

    .line 120243
    .line 120244
    if-lez v8, :cond_3

    .line 120245
    .line 120246
    invoke-static {v2}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v8

    .line 120250
    iget-object v9, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120251
    .line 120252
    iget v9, v9, Lcom/sankuai/waimai/store/mach/password/f$a;->e:I

    .line 120253
    .line 120254
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120255
    .line 120256
    .line 120257
    const/high16 v9, 0x41000000    # 8.0f

    .line 120258
    .line 120259
    invoke-static {p1, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120260
    .line 120261
    .line 120262
    move-result v9

    .line 120263
    int-to-float v9, v9

    .line 120264
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120268
    .line 120269
    .line 120270
    :cond_3
    if-eqz v6, :cond_5

    .line 120271
    .line 120272
    invoke-static {v2}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v8

    .line 120276
    iget-object v9, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120277
    .line 120278
    iget v9, v9, Lcom/sankuai/waimai/store/mach/password/f$a;->f:I

    .line 120279
    .line 120280
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120281
    .line 120282
    .line 120283
    iget-object v9, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120284
    .line 120285
    iget v9, v9, Lcom/sankuai/waimai/store/mach/password/f$a;->g:I

    .line 120286
    .line 120287
    if-lez v9, :cond_4

    .line 120288
    .line 120289
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 120290
    .line 120291
    iget-object v10, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120292
    .line 120293
    iget v11, v10, Lcom/sankuai/waimai/store/mach/password/f$a;->d:I

    .line 120294
    .line 120295
    iget v10, v10, Lcom/sankuai/waimai/store/mach/password/f$a;->g:I

    .line 120296
    .line 120297
    invoke-direct {v9, v11, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120301
    .line 120302
    .line 120303
    iget-object v9, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120304
    .line 120305
    iget v9, v9, Lcom/sankuai/waimai/store/mach/password/f$a;->g:I

    .line 120306
    .line 120307
    int-to-float v9, v9

    .line 120308
    const/high16 v10, 0x40000000    # 2.0f

    .line 120309
    .line 120310
    div-float/2addr v9, v10

    .line 120311
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120312
    .line 120313
    .line 120314
    goto :goto_1

    .line 120315
    :cond_4
    const/high16 v9, 0x40a00000    # 5.0f

    .line 120316
    .line 120317
    invoke-static {p1, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120318
    .line 120319
    .line 120320
    move-result v9

    .line 120321
    int-to-float v9, v9

    .line 120322
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120323
    .line 120324
    .line 120325
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120329
    .line 120330
    .line 120331
    :cond_5
    iget-object v8, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120332
    .line 120333
    iget v8, v8, Lcom/sankuai/waimai/store/mach/password/f$a;->d:I

    .line 120334
    .line 120335
    if-lez v8, :cond_6

    .line 120336
    .line 120337
    if-eqz v7, :cond_6

    .line 120338
    .line 120339
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v8

    .line 120343
    if-eqz v8, :cond_6

    .line 120344
    .line 120345
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v8

    .line 120349
    iget-object v9, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120350
    .line 120351
    iget v9, v9, Lcom/sankuai/waimai/store/mach/password/f$a;->d:I

    .line 120352
    .line 120353
    int-to-float v9, v9

    .line 120354
    invoke-static {p1, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120355
    .line 120356
    .line 120357
    move-result v9

    .line 120358
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120359
    .line 120360
    iget-object v9, p0, Lcom/sankuai/waimai/store/mach/password/f;->j:Lcom/sankuai/waimai/store/mach/password/f$a;

    .line 120361
    .line 120362
    iget v9, v9, Lcom/sankuai/waimai/store/mach/password/f$a;->d:I

    .line 120363
    .line 120364
    int-to-float v9, v9

    .line 120365
    invoke-static {p1, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120366
    .line 120367
    .line 120368
    move-result v9

    .line 120369
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120370
    .line 120371
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120372
    .line 120373
    .line 120374
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120375
    .line 120376
    .line 120377
    iget-object v6, p0, Lcom/sankuai/waimai/store/mach/password/f;->i:Landroid/widget/LinearLayout;

    .line 120378
    .line 120379
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120380
    .line 120381
    .line 120382
    add-int/lit8 v1, v1, 0x1

    .line 120383
    .line 120384
    goto/16 :goto_0

    .line 120385
    .line 120386
    :cond_7
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->o:Ljava/util/ArrayList;

    .line 120387
    .line 120388
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->h:Lcom/sankuai/waimai/store/mach/password/a;

    .line 120389
    .line 120390
    new-instance v1, Lcom/sankuai/waimai/store/mach/password/b;

    .line 120391
    .line 120392
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/mach/password/b;-><init>(Lcom/sankuai/waimai/store/mach/password/f;Landroid/content/Context;)V

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120396
    .line 120397
    .line 120398
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120399
    .line 120400
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120401
    .line 120402
    .line 120403
    move-result-object p1

    .line 120404
    if-eqz p1, :cond_9

    .line 120405
    .line 120406
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120407
    .line 120408
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120409
    .line 120410
    .line 120411
    move-result-object p1

    .line 120412
    check-cast p1, Landroid/view/ViewManager;

    .line 120413
    .line 120414
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120415
    .line 120416
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 120417
    .line 120418
    .line 120419
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/f;->h:Lcom/sankuai/waimai/store/mach/password/a;

    .line 120420
    .line 120421
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->g:Landroid/widget/EditText;

    .line 120422
    .line 120423
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120424
    .line 120425
    .line 120426
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/f;->h:Lcom/sankuai/waimai/store/mach/password/a;

    .line 120427
    .line 120428
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/password/f;->i:Landroid/widget/LinearLayout;

    .line 120429
    .line 120430
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120431
    .line 120432
    const/4 v2, -0x2

    .line 120433
    invoke-direct {v1, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120437
    .line 120438
    .line 120439
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/password/f;->h:Lcom/sankuai/waimai/store/mach/password/a;

    .line 120440
    .line 120441
    :goto_2
    return-object p1
.end method
